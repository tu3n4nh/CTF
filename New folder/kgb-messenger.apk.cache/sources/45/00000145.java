package android.support.v4.h;

import android.graphics.Paint;
import android.os.Build;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class as {
    static final g d;

    /* renamed from: a  reason: collision with root package name */
    Runnable f135a = null;
    Runnable b = null;
    int c = -1;
    private WeakReference<View> e;

    /* loaded from: classes.dex */
    static class a implements g {

        /* renamed from: a  reason: collision with root package name */
        WeakHashMap<View, Runnable> f136a = null;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: android.support.v4.h.as$a$a  reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class RunnableC0006a implements Runnable {

            /* renamed from: a  reason: collision with root package name */
            WeakReference<View> f137a;
            as b;

            RunnableC0006a(as asVar, View view) {
                this.f137a = new WeakReference<>(view);
                this.b = asVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                View view = this.f137a.get();
                if (view != null) {
                    a.this.d(this.b, view);
                }
            }
        }

        a() {
        }

        private void a(View view) {
            Runnable runnable;
            if (this.f136a == null || (runnable = this.f136a.get(view)) == null) {
                return;
            }
            view.removeCallbacks(runnable);
        }

        private void e(as asVar, View view) {
            Runnable runnable = this.f136a != null ? this.f136a.get(view) : null;
            if (runnable == null) {
                runnable = new RunnableC0006a(asVar, view);
                if (this.f136a == null) {
                    this.f136a = new WeakHashMap<>();
                }
                this.f136a.put(view, runnable);
            }
            view.removeCallbacks(runnable);
            view.post(runnable);
        }

        @Override // android.support.v4.h.as.g
        public long a(as asVar, View view) {
            return 0L;
        }

        @Override // android.support.v4.h.as.g
        public void a(as asVar, View view, float f) {
            e(asVar, view);
        }

        @Override // android.support.v4.h.as.g
        public void a(as asVar, View view, long j) {
        }

        @Override // android.support.v4.h.as.g
        public void a(as asVar, View view, aw awVar) {
            view.setTag(2113929216, awVar);
        }

        @Override // android.support.v4.h.as.g
        public void a(as asVar, View view, ay ayVar) {
        }

        @Override // android.support.v4.h.as.g
        public void a(as asVar, View view, Interpolator interpolator) {
        }

        @Override // android.support.v4.h.as.g
        public void b(as asVar, View view) {
            e(asVar, view);
        }

        @Override // android.support.v4.h.as.g
        public void b(as asVar, View view, float f) {
            e(asVar, view);
        }

        @Override // android.support.v4.h.as.g
        public void b(as asVar, View view, long j) {
        }

        @Override // android.support.v4.h.as.g
        public void c(as asVar, View view) {
            a(view);
            d(asVar, view);
        }

        @Override // android.support.v4.h.as.g
        public void c(as asVar, View view, float f) {
            e(asVar, view);
        }

        void d(as asVar, View view) {
            Object tag = view.getTag(2113929216);
            aw awVar = tag instanceof aw ? (aw) tag : null;
            Runnable runnable = asVar.f135a;
            Runnable runnable2 = asVar.b;
            asVar.f135a = null;
            asVar.b = null;
            if (runnable != null) {
                runnable.run();
            }
            if (awVar != null) {
                awVar.a(view);
                awVar.b(view);
            }
            if (runnable2 != null) {
                runnable2.run();
            }
            if (this.f136a != null) {
                this.f136a.remove(view);
            }
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        WeakHashMap<View, Integer> b = null;

        /* loaded from: classes.dex */
        static class a implements aw {

            /* renamed from: a  reason: collision with root package name */
            as f138a;
            boolean b;

            a(as asVar) {
                this.f138a = asVar;
            }

            @Override // android.support.v4.h.aw
            public void a(View view) {
                this.b = false;
                if (this.f138a.c >= 0) {
                    ae.a(view, 2, (Paint) null);
                }
                if (this.f138a.f135a != null) {
                    Runnable runnable = this.f138a.f135a;
                    this.f138a.f135a = null;
                    runnable.run();
                }
                Object tag = view.getTag(2113929216);
                aw awVar = tag instanceof aw ? (aw) tag : null;
                if (awVar != null) {
                    awVar.a(view);
                }
            }

            @Override // android.support.v4.h.aw
            public void b(View view) {
                if (this.f138a.c >= 0) {
                    ae.a(view, this.f138a.c, (Paint) null);
                    this.f138a.c = -1;
                }
                if (Build.VERSION.SDK_INT >= 16 || !this.b) {
                    if (this.f138a.b != null) {
                        Runnable runnable = this.f138a.b;
                        this.f138a.b = null;
                        runnable.run();
                    }
                    Object tag = view.getTag(2113929216);
                    aw awVar = tag instanceof aw ? (aw) tag : null;
                    if (awVar != null) {
                        awVar.b(view);
                    }
                    this.b = true;
                }
            }

            @Override // android.support.v4.h.aw
            public void c(View view) {
                Object tag = view.getTag(2113929216);
                aw awVar = tag instanceof aw ? (aw) tag : null;
                if (awVar != null) {
                    awVar.c(view);
                }
            }
        }

        b() {
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public long a(as asVar, View view) {
            return at.a(view);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, float f) {
            at.a(view, f);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, long j) {
            at.a(view, j);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, aw awVar) {
            view.setTag(2113929216, awVar);
            at.a(view, new a(asVar));
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, Interpolator interpolator) {
            at.a(view, interpolator);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void b(as asVar, View view) {
            at.b(view);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void b(as asVar, View view, float f) {
            at.b(view, f);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void b(as asVar, View view, long j) {
            at.b(view, j);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void c(as asVar, View view) {
            at.c(view);
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void c(as asVar, View view, float f) {
            at.c(view, f);
        }
    }

    /* loaded from: classes.dex */
    static class c extends d {
        c() {
        }
    }

    /* loaded from: classes.dex */
    static class d extends b {
        d() {
        }

        @Override // android.support.v4.h.as.b, android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, aw awVar) {
            au.a(view, awVar);
        }
    }

    /* loaded from: classes.dex */
    static class e extends c {
        e() {
        }

        @Override // android.support.v4.h.as.a, android.support.v4.h.as.g
        public void a(as asVar, View view, ay ayVar) {
            av.a(view, ayVar);
        }
    }

    /* loaded from: classes.dex */
    static class f extends e {
        f() {
        }
    }

    /* loaded from: classes.dex */
    interface g {
        long a(as asVar, View view);

        void a(as asVar, View view, float f);

        void a(as asVar, View view, long j);

        void a(as asVar, View view, aw awVar);

        void a(as asVar, View view, ay ayVar);

        void a(as asVar, View view, Interpolator interpolator);

        void b(as asVar, View view);

        void b(as asVar, View view, float f);

        void b(as asVar, View view, long j);

        void c(as asVar, View view);

        void c(as asVar, View view, float f);
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            d = new f();
        } else if (i >= 19) {
            d = new e();
        } else if (i >= 18) {
            d = new c();
        } else if (i >= 16) {
            d = new d();
        } else if (i >= 14) {
            d = new b();
        } else {
            d = new a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public as(View view) {
        this.e = new WeakReference<>(view);
    }

    public long a() {
        View view = this.e.get();
        if (view != null) {
            return d.a(this, view);
        }
        return 0L;
    }

    public as a(float f2) {
        View view = this.e.get();
        if (view != null) {
            d.a(this, view, f2);
        }
        return this;
    }

    public as a(long j) {
        View view = this.e.get();
        if (view != null) {
            d.a(this, view, j);
        }
        return this;
    }

    public as a(aw awVar) {
        View view = this.e.get();
        if (view != null) {
            d.a(this, view, awVar);
        }
        return this;
    }

    public as a(ay ayVar) {
        View view = this.e.get();
        if (view != null) {
            d.a(this, view, ayVar);
        }
        return this;
    }

    public as a(Interpolator interpolator) {
        View view = this.e.get();
        if (view != null) {
            d.a(this, view, interpolator);
        }
        return this;
    }

    public as b(float f2) {
        View view = this.e.get();
        if (view != null) {
            d.b(this, view, f2);
        }
        return this;
    }

    public as b(long j) {
        View view = this.e.get();
        if (view != null) {
            d.b(this, view, j);
        }
        return this;
    }

    public void b() {
        View view = this.e.get();
        if (view != null) {
            d.b(this, view);
        }
    }

    public as c(float f2) {
        View view = this.e.get();
        if (view != null) {
            d.c(this, view, f2);
        }
        return this;
    }

    public void c() {
        View view = this.e.get();
        if (view != null) {
            d.c(this, view);
        }
    }
}