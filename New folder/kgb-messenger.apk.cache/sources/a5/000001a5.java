package android.support.v4.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.support.v4.h.ae;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* loaded from: classes.dex */
public abstract class a implements View.OnTouchListener {
    private static final int r = ViewConfiguration.getTapTimeout();
    final View b;
    boolean c;
    boolean d;
    boolean e;
    private Runnable g;
    private int j;
    private int k;
    private boolean o;
    private boolean p;
    private boolean q;

    /* renamed from: a  reason: collision with root package name */
    final C0008a f165a = new C0008a();
    private final Interpolator f = new AccelerateInterpolator();
    private float[] h = {0.0f, 0.0f};
    private float[] i = {Float.MAX_VALUE, Float.MAX_VALUE};
    private float[] l = {0.0f, 0.0f};
    private float[] m = {0.0f, 0.0f};
    private float[] n = {Float.MAX_VALUE, Float.MAX_VALUE};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: android.support.v4.widget.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0008a {

        /* renamed from: a  reason: collision with root package name */
        private int f166a;
        private int b;
        private float c;
        private float d;
        private float j;
        private int k;
        private long e = Long.MIN_VALUE;
        private long i = -1;
        private long f = 0;
        private int g = 0;
        private int h = 0;

        C0008a() {
        }

        private float a(float f) {
            return ((-4.0f) * f * f) + (4.0f * f);
        }

        private float a(long j) {
            if (j < this.e) {
                return 0.0f;
            }
            if (this.i < 0 || j < this.i) {
                return a.a(((float) (j - this.e)) / this.f166a, 0.0f, 1.0f) * 0.5f;
            }
            return (a.a(((float) (j - this.i)) / this.k, 0.0f, 1.0f) * this.j) + (1.0f - this.j);
        }

        public void a() {
            this.e = AnimationUtils.currentAnimationTimeMillis();
            this.i = -1L;
            this.f = this.e;
            this.j = 0.5f;
            this.g = 0;
            this.h = 0;
        }

        public void a(float f, float f2) {
            this.c = f;
            this.d = f2;
        }

        public void a(int i) {
            this.f166a = i;
        }

        public void b() {
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            this.k = a.a((int) (currentAnimationTimeMillis - this.e), 0, this.b);
            this.j = a(currentAnimationTimeMillis);
            this.i = currentAnimationTimeMillis;
        }

        public void b(int i) {
            this.b = i;
        }

        public boolean c() {
            return this.i > 0 && AnimationUtils.currentAnimationTimeMillis() > this.i + ((long) this.k);
        }

        public void d() {
            if (this.f == 0) {
                throw new RuntimeException("Cannot compute scroll delta before calling start()");
            }
            long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
            float a2 = a(a(currentAnimationTimeMillis));
            long j = currentAnimationTimeMillis - this.f;
            this.f = currentAnimationTimeMillis;
            this.g = (int) (((float) j) * a2 * this.c);
            this.h = (int) (((float) j) * a2 * this.d);
        }

        public int e() {
            return (int) (this.c / Math.abs(this.c));
        }

        public int f() {
            return (int) (this.d / Math.abs(this.d));
        }

        public int g() {
            return this.g;
        }

        public int h() {
            return this.h;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.e) {
                if (a.this.c) {
                    a.this.c = false;
                    a.this.f165a.a();
                }
                C0008a c0008a = a.this.f165a;
                if (c0008a.c() || !a.this.a()) {
                    a.this.e = false;
                    return;
                }
                if (a.this.d) {
                    a.this.d = false;
                    a.this.b();
                }
                c0008a.d();
                a.this.a(c0008a.g(), c0008a.h());
                ae.a(a.this.b, this);
            }
        }
    }

    public a(View view) {
        this.b = view;
        DisplayMetrics displayMetrics = Resources.getSystem().getDisplayMetrics();
        int i = (int) ((1575.0f * displayMetrics.density) + 0.5f);
        int i2 = (int) ((displayMetrics.density * 315.0f) + 0.5f);
        a(i, i);
        b(i2, i2);
        a(1);
        e(Float.MAX_VALUE, Float.MAX_VALUE);
        d(0.2f, 0.2f);
        c(1.0f, 1.0f);
        b(r);
        c(500);
        d(500);
    }

    static float a(float f, float f2, float f3) {
        return f > f3 ? f3 : f < f2 ? f2 : f;
    }

    private float a(float f, float f2, float f3, float f4) {
        float interpolation;
        float a2 = a(f * f2, 0.0f, f3);
        float f5 = f(f2 - f4, a2) - f(f4, a2);
        if (f5 < 0.0f) {
            interpolation = -this.f.getInterpolation(-f5);
        } else if (f5 <= 0.0f) {
            return 0.0f;
        } else {
            interpolation = this.f.getInterpolation(f5);
        }
        return a(interpolation, -1.0f, 1.0f);
    }

    private float a(int i, float f, float f2, float f3) {
        float a2 = a(this.h[i], f2, this.i[i], f);
        if (a2 == 0.0f) {
            return 0.0f;
        }
        float f4 = this.l[i];
        float f5 = this.m[i];
        float f6 = this.n[i];
        float f7 = f4 * f3;
        return a2 > 0.0f ? a(a2 * f7, f5, f6) : -a((-a2) * f7, f5, f6);
    }

    static int a(int i, int i2, int i3) {
        return i > i3 ? i3 : i < i2 ? i2 : i;
    }

    private void c() {
        if (this.g == null) {
            this.g = new b();
        }
        this.e = true;
        this.c = true;
        if (this.o || this.k <= 0) {
            this.g.run();
        } else {
            ae.a(this.b, this.g, this.k);
        }
        this.o = true;
    }

    private void d() {
        if (this.c) {
            this.e = false;
        } else {
            this.f165a.b();
        }
    }

    private float f(float f, float f2) {
        if (f2 == 0.0f) {
            return 0.0f;
        }
        switch (this.j) {
            case 0:
            case 1:
                if (f < f2) {
                    return f >= 0.0f ? 1.0f - (f / f2) : (this.e && this.j == 1) ? 1.0f : 0.0f;
                }
                return 0.0f;
            case 2:
                if (f < 0.0f) {
                    return f / (-f2);
                }
                return 0.0f;
            default:
                return 0.0f;
        }
    }

    public a a(float f, float f2) {
        this.n[0] = f / 1000.0f;
        this.n[1] = f2 / 1000.0f;
        return this;
    }

    public a a(int i) {
        this.j = i;
        return this;
    }

    public a a(boolean z) {
        if (this.p && !z) {
            d();
        }
        this.p = z;
        return this;
    }

    public abstract void a(int i, int i2);

    boolean a() {
        C0008a c0008a = this.f165a;
        int f = c0008a.f();
        int e = c0008a.e();
        return (f != 0 && f(f)) || (e != 0 && e(e));
    }

    public a b(float f, float f2) {
        this.m[0] = f / 1000.0f;
        this.m[1] = f2 / 1000.0f;
        return this;
    }

    public a b(int i) {
        this.k = i;
        return this;
    }

    void b() {
        long uptimeMillis = SystemClock.uptimeMillis();
        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
        this.b.onTouchEvent(obtain);
        obtain.recycle();
    }

    public a c(float f, float f2) {
        this.l[0] = f / 1000.0f;
        this.l[1] = f2 / 1000.0f;
        return this;
    }

    public a c(int i) {
        this.f165a.a(i);
        return this;
    }

    public a d(float f, float f2) {
        this.h[0] = f;
        this.h[1] = f2;
        return this;
    }

    public a d(int i) {
        this.f165a.b(i);
        return this;
    }

    public a e(float f, float f2) {
        this.i[0] = f;
        this.i[1] = f2;
        return this;
    }

    public abstract boolean e(int i);

    public abstract boolean f(int i);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z = true;
        if (this.p) {
            switch (android.support.v4.h.t.a(motionEvent)) {
                case 0:
                    this.d = true;
                    this.o = false;
                    this.f165a.a(a(0, motionEvent.getX(), view.getWidth(), this.b.getWidth()), a(1, motionEvent.getY(), view.getHeight(), this.b.getHeight()));
                    if (!this.e && a()) {
                        c();
                        break;
                    }
                    break;
                case 1:
                case 3:
                    d();
                    break;
                case 2:
                    this.f165a.a(a(0, motionEvent.getX(), view.getWidth(), this.b.getWidth()), a(1, motionEvent.getY(), view.getHeight(), this.b.getHeight()));
                    if (!this.e) {
                        c();
                        break;
                    }
                    break;
            }
            if (!this.q || !this.e) {
                z = false;
            }
            return z;
        }
        return false;
    }
}