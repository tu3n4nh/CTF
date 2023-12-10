package androidx.core.text;

import android.os.Build;
import android.text.Layout;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.MetricAffectingSpan;
import androidx.annotation.GuardedBy;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.annotation.RestrictTo;
import androidx.annotation.UiThread;
import androidx.appcompat.widget.ActivityChooserView;
import androidx.core.os.TraceCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Preconditions;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes.dex */
public class PrecomputedTextCompat implements Spannable {
    private static final char LINE_FEED = '\n';
    @NonNull
    private final int[] mParagraphEnds;
    @NonNull
    private final Params mParams;
    @NonNull
    private final Spannable mText;
    @Nullable
    private final PrecomputedText mWrapped;
    private static final Object sLock = new Object();
    @NonNull
    @GuardedBy("sLock")
    private static Executor sExecutor = null;

    /* loaded from: classes.dex */
    public static final class Params {
        private final int mBreakStrategy;
        private final int mHyphenationFrequency;
        @NonNull
        private final TextPaint mPaint;
        @Nullable
        private final TextDirectionHeuristic mTextDir;
        final PrecomputedText.Params mWrapped = null;

        /* loaded from: classes.dex */
        public static class Builder {
            private int mBreakStrategy;
            private int mHyphenationFrequency;
            @NonNull
            private final TextPaint mPaint;
            private TextDirectionHeuristic mTextDir;

            public Builder(@NonNull TextPaint paint) {
                this.mPaint = paint;
                if (Build.VERSION.SDK_INT >= 23) {
                    this.mBreakStrategy = 1;
                    this.mHyphenationFrequency = 1;
                } else {
                    this.mHyphenationFrequency = 0;
                    this.mBreakStrategy = 0;
                }
                if (Build.VERSION.SDK_INT >= 18) {
                    this.mTextDir = TextDirectionHeuristics.FIRSTSTRONG_LTR;
                } else {
                    this.mTextDir = null;
                }
            }

            @RequiresApi(23)
            public Builder setBreakStrategy(int strategy) {
                this.mBreakStrategy = strategy;
                return this;
            }

            @RequiresApi(23)
            public Builder setHyphenationFrequency(int frequency) {
                this.mHyphenationFrequency = frequency;
                return this;
            }

            @RequiresApi(18)
            public Builder setTextDirection(@NonNull TextDirectionHeuristic textDir) {
                this.mTextDir = textDir;
                return this;
            }

            @NonNull
            public Params build() {
                return new Params(this.mPaint, this.mTextDir, this.mBreakStrategy, this.mHyphenationFrequency);
            }
        }

        Params(@NonNull TextPaint paint, @NonNull TextDirectionHeuristic textDir, int strategy, int frequency) {
            this.mPaint = paint;
            this.mTextDir = textDir;
            this.mBreakStrategy = strategy;
            this.mHyphenationFrequency = frequency;
        }

        @RequiresApi(28)
        public Params(@NonNull PrecomputedText.Params wrapped) {
            this.mPaint = wrapped.getTextPaint();
            this.mTextDir = wrapped.getTextDirection();
            this.mBreakStrategy = wrapped.getBreakStrategy();
            this.mHyphenationFrequency = wrapped.getHyphenationFrequency();
        }

        @NonNull
        public TextPaint getTextPaint() {
            return this.mPaint;
        }

        @Nullable
        @RequiresApi(18)
        public TextDirectionHeuristic getTextDirection() {
            return this.mTextDir;
        }

        @RequiresApi(23)
        public int getBreakStrategy() {
            return this.mBreakStrategy;
        }

        @RequiresApi(23)
        public int getHyphenationFrequency() {
            return this.mHyphenationFrequency;
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public boolean equalsWithoutTextDirection(@NonNull Params other) {
            PrecomputedText.Params params = this.mWrapped;
            if (params != null) {
                return params.equals(other.mWrapped);
            }
            if ((Build.VERSION.SDK_INT < 23 || (this.mBreakStrategy == other.getBreakStrategy() && this.mHyphenationFrequency == other.getHyphenationFrequency())) && this.mPaint.getTextSize() == other.getTextPaint().getTextSize() && this.mPaint.getTextScaleX() == other.getTextPaint().getTextScaleX() && this.mPaint.getTextSkewX() == other.getTextPaint().getTextSkewX()) {
                if ((Build.VERSION.SDK_INT < 21 || (this.mPaint.getLetterSpacing() == other.getTextPaint().getLetterSpacing() && TextUtils.equals(this.mPaint.getFontFeatureSettings(), other.getTextPaint().getFontFeatureSettings()))) && this.mPaint.getFlags() == other.getTextPaint().getFlags()) {
                    if (Build.VERSION.SDK_INT >= 24) {
                        if (!this.mPaint.getTextLocales().equals(other.getTextPaint().getTextLocales())) {
                            return false;
                        }
                    } else if (Build.VERSION.SDK_INT >= 17 && !this.mPaint.getTextLocale().equals(other.getTextPaint().getTextLocale())) {
                        return false;
                    }
                    return this.mPaint.getTypeface() == null ? other.getTextPaint().getTypeface() == null : this.mPaint.getTypeface().equals(other.getTextPaint().getTypeface());
                }
                return false;
            }
            return false;
        }

        public boolean equals(@Nullable Object o) {
            if (o == this) {
                return true;
            }
            if (o instanceof Params) {
                Params other = (Params) o;
                if (equalsWithoutTextDirection(other)) {
                    return Build.VERSION.SDK_INT < 18 || this.mTextDir == other.getTextDirection();
                }
                return false;
            }
            return false;
        }

        public int hashCode() {
            if (Build.VERSION.SDK_INT >= 24) {
                return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Float.valueOf(this.mPaint.getLetterSpacing()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTextLocales(), this.mPaint.getTypeface(), Boolean.valueOf(this.mPaint.isElegantTextHeight()), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
            }
            if (Build.VERSION.SDK_INT >= 21) {
                return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Float.valueOf(this.mPaint.getLetterSpacing()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTextLocale(), this.mPaint.getTypeface(), Boolean.valueOf(this.mPaint.isElegantTextHeight()), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
            }
            if (Build.VERSION.SDK_INT >= 18) {
                return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTextLocale(), this.mPaint.getTypeface(), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
            }
            if (Build.VERSION.SDK_INT >= 17) {
                return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTextLocale(), this.mPaint.getTypeface(), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
            }
            return ObjectsCompat.hash(Float.valueOf(this.mPaint.getTextSize()), Float.valueOf(this.mPaint.getTextScaleX()), Float.valueOf(this.mPaint.getTextSkewX()), Integer.valueOf(this.mPaint.getFlags()), this.mPaint.getTypeface(), this.mTextDir, Integer.valueOf(this.mBreakStrategy), Integer.valueOf(this.mHyphenationFrequency));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.mPaint.getTextSize());
            sb.append(", textScaleX=" + this.mPaint.getTextScaleX());
            sb.append(", textSkewX=" + this.mPaint.getTextSkewX());
            if (Build.VERSION.SDK_INT >= 21) {
                sb.append(", letterSpacing=" + this.mPaint.getLetterSpacing());
                sb.append(", elegantTextHeight=" + this.mPaint.isElegantTextHeight());
            }
            if (Build.VERSION.SDK_INT >= 24) {
                sb.append(", textLocale=" + this.mPaint.getTextLocales());
            } else if (Build.VERSION.SDK_INT >= 17) {
                sb.append(", textLocale=" + this.mPaint.getTextLocale());
            }
            sb.append(", typeface=" + this.mPaint.getTypeface());
            if (Build.VERSION.SDK_INT >= 26) {
                sb.append(", variationSettings=" + this.mPaint.getFontVariationSettings());
            }
            sb.append(", textDir=" + this.mTextDir);
            sb.append(", breakStrategy=" + this.mBreakStrategy);
            sb.append(", hyphenationFrequency=" + this.mHyphenationFrequency);
            sb.append("}");
            return sb.toString();
        }
    }

    public static PrecomputedTextCompat create(@NonNull CharSequence text, @NonNull Params params) {
        int paraEnd;
        Preconditions.checkNotNull(text);
        Preconditions.checkNotNull(params);
        try {
            TraceCompat.beginSection("PrecomputedText");
            ArrayList<Integer> ends = new ArrayList<>();
            int end = text.length();
            int paraStart = 0;
            while (paraStart < end) {
                int paraEnd2 = TextUtils.indexOf(text, (char) LINE_FEED, paraStart, end);
                if (paraEnd2 < 0) {
                    paraEnd = end;
                } else {
                    paraEnd = paraEnd2 + 1;
                }
                ends.add(Integer.valueOf(paraEnd));
                paraStart = paraEnd;
            }
            int paraStart2 = ends.size();
            int[] result = new int[paraStart2];
            for (int i = 0; i < ends.size(); i++) {
                result[i] = ends.get(i).intValue();
            }
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 23) {
                StaticLayout.Builder.obtain(text, 0, text.length(), params.getTextPaint(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED).setBreakStrategy(params.getBreakStrategy()).setHyphenationFrequency(params.getHyphenationFrequency()).setTextDirection(params.getTextDirection()).build();
            } else if (Build.VERSION.SDK_INT >= 21) {
                new StaticLayout(text, params.getTextPaint(), ActivityChooserView.ActivityChooserViewAdapter.MAX_ACTIVITY_COUNT_UNLIMITED, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
            }
            return new PrecomputedTextCompat(text, params, result);
        } finally {
            TraceCompat.endSection();
        }
    }

    private PrecomputedTextCompat(@NonNull CharSequence text, @NonNull Params params, @NonNull int[] paraEnds) {
        this.mText = new SpannableString(text);
        this.mParams = params;
        this.mParagraphEnds = paraEnds;
        this.mWrapped = null;
    }

    @RequiresApi(28)
    private PrecomputedTextCompat(@NonNull PrecomputedText precomputed, @NonNull Params params) {
        this.mText = precomputed;
        this.mParams = params;
        this.mParagraphEnds = null;
        this.mWrapped = null;
    }

    @Nullable
    @RequiresApi(28)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public PrecomputedText getPrecomputedText() {
        Spannable spannable = this.mText;
        if (spannable instanceof PrecomputedText) {
            return (PrecomputedText) spannable;
        }
        return null;
    }

    @NonNull
    public Params getParams() {
        return this.mParams;
    }

    @IntRange(from = 0)
    public int getParagraphCount() {
        return this.mParagraphEnds.length;
    }

    @IntRange(from = 0)
    public int getParagraphStart(@IntRange(from = 0) int paraIndex) {
        Preconditions.checkArgumentInRange(paraIndex, 0, getParagraphCount(), "paraIndex");
        if (paraIndex == 0) {
            return 0;
        }
        return this.mParagraphEnds[paraIndex - 1];
    }

    @IntRange(from = 0)
    public int getParagraphEnd(@IntRange(from = 0) int paraIndex) {
        Preconditions.checkArgumentInRange(paraIndex, 0, getParagraphCount(), "paraIndex");
        return this.mParagraphEnds[paraIndex];
    }

    private int findParaIndex(@IntRange(from = 0) int pos) {
        int i = 0;
        while (true) {
            int[] iArr = this.mParagraphEnds;
            if (i < iArr.length) {
                if (pos >= iArr[i]) {
                    i++;
                } else {
                    return i;
                }
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("pos must be less than ");
                int[] iArr2 = this.mParagraphEnds;
                sb.append(iArr2[iArr2.length - 1]);
                sb.append(", gave ");
                sb.append(pos);
                throw new IndexOutOfBoundsException(sb.toString());
            }
        }
    }

    /* loaded from: classes.dex */
    private static class PrecomputedTextFutureTask extends FutureTask<PrecomputedTextCompat> {

        /* loaded from: classes.dex */
        private static class PrecomputedTextCallback implements Callable<PrecomputedTextCompat> {
            private Params mParams;
            private CharSequence mText;

            PrecomputedTextCallback(@NonNull Params params, @NonNull CharSequence cs) {
                this.mParams = params;
                this.mText = cs;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public PrecomputedTextCompat call() throws Exception {
                return PrecomputedTextCompat.create(this.mText, this.mParams);
            }
        }

        PrecomputedTextFutureTask(@NonNull Params params, @NonNull CharSequence text) {
            super(new PrecomputedTextCallback(params, text));
        }
    }

    @UiThread
    public static Future<PrecomputedTextCompat> getTextFuture(@NonNull CharSequence charSequence, @NonNull Params params, @Nullable Executor executor) {
        PrecomputedTextFutureTask task = new PrecomputedTextFutureTask(params, charSequence);
        if (executor == null) {
            synchronized (sLock) {
                if (sExecutor == null) {
                    sExecutor = Executors.newFixedThreadPool(1);
                }
                executor = sExecutor;
            }
        }
        executor.execute(task);
        return task;
    }

    @Override // android.text.Spannable
    public void setSpan(Object what, int start, int end, int flags) {
        if (what instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be set to PrecomputedText.");
        }
        this.mText.setSpan(what, start, end, flags);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object what) {
        if (what instanceof MetricAffectingSpan) {
            throw new IllegalArgumentException("MetricAffectingSpan can not be removed from PrecomputedText.");
        }
        this.mText.removeSpan(what);
    }

    @Override // android.text.Spanned
    public <T> T[] getSpans(int start, int end, Class<T> type) {
        return (T[]) this.mText.getSpans(start, end, type);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object tag) {
        return this.mText.getSpanStart(tag);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object tag) {
        return this.mText.getSpanEnd(tag);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object tag) {
        return this.mText.getSpanFlags(tag);
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int start, int limit, Class type) {
        return this.mText.nextSpanTransition(start, limit, type);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.mText.length();
    }

    @Override // java.lang.CharSequence
    public char charAt(int index) {
        return this.mText.charAt(index);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int start, int end) {
        return this.mText.subSequence(start, end);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.mText.toString();
    }
}