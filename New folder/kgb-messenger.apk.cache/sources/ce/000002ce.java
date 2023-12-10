package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public abstract class a extends ViewGroup {

    /* renamed from: a  reason: collision with root package name */
    protected final C0014a f341a;
    protected final Context b;
    protected ActionMenuView c;
    protected d d;
    protected int e;
    protected android.support.v4.h.as f;
    private boolean g;
    private boolean h;

    /* renamed from: android.support.v7.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    protected class C0014a implements android.support.v4.h.aw {

        /* renamed from: a  reason: collision with root package name */
        int f342a;
        private boolean c = false;

        protected C0014a() {
        }

        public C0014a a(android.support.v4.h.as asVar, int i) {
            a.this.f = asVar;
            this.f342a = i;
            return this;
        }

        @Override // android.support.v4.h.aw
        public void a(View view) {
            a.super.setVisibility(0);
            this.c = false;
        }

        @Override // android.support.v4.h.aw
        public void b(View view) {
            if (this.c) {
                return;
            }
            a.this.f = null;
            a.super.setVisibility(this.f342a);
        }

        @Override // android.support.v4.h.aw
        public void c(View view) {
            this.c = true;
        }
    }

    a(Context context) {
        this(context, null);
    }

    a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f341a = new C0014a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(a.C0010a.actionBarPopupTheme, typedValue, true) || typedValue.resourceId == 0) {
            this.b = context;
        } else {
            this.b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static int a(int i, int i2, boolean z) {
        return z ? i - i2 : i + i2;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int a(View view, int i, int i2, int i3) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i, Integer.MIN_VALUE), i2);
        return Math.max(0, (i - view.getMeasuredWidth()) - i3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int a(View view, int i, int i2, int i3, boolean z) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i4 = ((i3 - measuredHeight) / 2) + i2;
        if (z) {
            view.layout(i - measuredWidth, i4, i, measuredHeight + i4);
        } else {
            view.layout(i, i4, i + measuredWidth, measuredHeight + i4);
        }
        return z ? -measuredWidth : measuredWidth;
    }

    public android.support.v4.h.as a(int i, long j) {
        if (this.f != null) {
            this.f.b();
        }
        if (i != 0) {
            android.support.v4.h.as a2 = android.support.v4.h.ae.o(this).a(0.0f);
            a2.a(j);
            a2.a(this.f341a.a(a2, i));
            return a2;
        }
        if (getVisibility() != 0) {
            android.support.v4.h.ae.c((View) this, 0.0f);
        }
        android.support.v4.h.as a3 = android.support.v4.h.ae.o(this).a(1.0f);
        a3.a(j);
        a3.a(this.f341a.a(a3, i));
        return a3;
    }

    public boolean a() {
        if (this.d != null) {
            return this.d.d();
        }
        return false;
    }

    public int getAnimatedVisibility() {
        return this.f != null ? this.f341a.f342a : getVisibility();
    }

    public int getContentHeight() {
        return this.e;
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, a.j.ActionBar, a.C0010a.actionBarStyle, 0);
        setContentHeight(obtainStyledAttributes.getLayoutDimension(a.j.ActionBar_height, 0));
        obtainStyledAttributes.recycle();
        if (this.d != null) {
            this.d.a(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int a2 = android.support.v4.h.t.a(motionEvent);
        if (a2 == 9) {
            this.h = false;
        }
        if (!this.h) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (a2 == 9 && !onHoverEvent) {
                this.h = true;
            }
        }
        if (a2 == 10 || a2 == 3) {
            this.h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int a2 = android.support.v4.h.t.a(motionEvent);
        if (a2 == 0) {
            this.g = false;
        }
        if (!this.g) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (a2 == 0 && !onTouchEvent) {
                this.g = true;
            }
        }
        if (a2 == 1 || a2 == 3) {
            this.g = false;
        }
        return true;
    }

    public void setContentHeight(int i) {
        this.e = i;
        requestLayout();
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        if (i != getVisibility()) {
            if (this.f != null) {
                this.f.b();
            }
            super.setVisibility(i);
        }
    }
}