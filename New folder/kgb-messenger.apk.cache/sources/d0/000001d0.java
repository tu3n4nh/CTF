package android.support.v4.widget;

import android.content.Context;
import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

/* loaded from: classes.dex */
public final class w {

    /* renamed from: a  reason: collision with root package name */
    OverScroller f179a;
    private final boolean b;

    w(boolean z, Context context, Interpolator interpolator) {
        this.b = z;
        this.f179a = interpolator != null ? new OverScroller(context, interpolator) : new OverScroller(context);
    }

    public static w a(Context context) {
        return a(context, null);
    }

    public static w a(Context context, Interpolator interpolator) {
        return new w(Build.VERSION.SDK_INT >= 14, context, interpolator);
    }

    public void a(int i, int i2, int i3, int i4) {
        this.f179a.startScroll(i, i2, i3, i4);
    }

    public void a(int i, int i2, int i3, int i4, int i5) {
        this.f179a.startScroll(i, i2, i3, i4, i5);
    }

    public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        this.f179a.fling(i, i2, i3, i4, i5, i6, i7, i8);
    }

    public void a(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f179a.fling(i, i2, i3, i4, i5, i6, i7, i8, i9, i10);
    }

    public boolean a() {
        return this.f179a.isFinished();
    }

    public boolean a(int i, int i2, int i3, int i4, int i5, int i6) {
        return this.f179a.springBack(i, i2, i3, i4, i5, i6);
    }

    public int b() {
        return this.f179a.getCurrX();
    }

    public int c() {
        return this.f179a.getCurrY();
    }

    public int d() {
        return this.f179a.getFinalX();
    }

    public int e() {
        return this.f179a.getFinalY();
    }

    public float f() {
        if (this.b) {
            return x.a(this.f179a);
        }
        return 0.0f;
    }

    public boolean g() {
        return this.f179a.computeScrollOffset();
    }

    public void h() {
        this.f179a.abortAnimation();
    }
}