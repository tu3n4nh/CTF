package android.support.v7.widget;

import android.content.Context;
import android.graphics.Bitmap;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.RatingBar;

/* loaded from: classes.dex */
public class v extends RatingBar {

    /* renamed from: a  reason: collision with root package name */
    private final t f434a;

    public v(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.ratingBarStyle);
    }

    public v(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f434a = new t(this);
        this.f434a.a(attributeSet, i);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap a2 = this.f434a.a();
        if (a2 != null) {
            setMeasuredDimension(android.support.v4.h.ae.a(a2.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }
}