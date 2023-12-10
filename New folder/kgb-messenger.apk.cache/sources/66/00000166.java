package android.support.v4.h.b;

import android.view.animation.Interpolator;

/* loaded from: classes.dex */
abstract class d implements Interpolator {

    /* renamed from: a  reason: collision with root package name */
    private final float[] f149a;
    private final float b;

    public d(float[] fArr) {
        this.f149a = fArr;
        this.b = 1.0f / (this.f149a.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f) {
        if (f >= 1.0f) {
            return 1.0f;
        }
        if (f <= 0.0f) {
            return 0.0f;
        }
        int min = Math.min((int) ((this.f149a.length - 1) * f), this.f149a.length - 2);
        float f2 = (f - (min * this.b)) / this.b;
        return ((this.f149a[min + 1] - this.f149a[min]) * f2) + this.f149a[min];
    }
}