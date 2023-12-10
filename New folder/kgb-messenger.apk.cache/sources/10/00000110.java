package android.support.v4.h.a;

import android.os.Build;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    private static final c f126a;
    private final Object b;

    /* loaded from: classes.dex */
    static class a extends e {
        a() {
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void a(Object obj, int i) {
            l.a(obj, i);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void a(Object obj, boolean z) {
            l.a(obj, z);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void b(Object obj, int i) {
            l.b(obj, i);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void c(Object obj, int i) {
            l.c(obj, i);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void d(Object obj, int i) {
            l.d(obj, i);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void e(Object obj, int i) {
            l.e(obj, i);
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        b() {
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void f(Object obj, int i) {
            m.a(obj, i);
        }

        @Override // android.support.v4.h.a.k.e, android.support.v4.h.a.k.c
        public void g(Object obj, int i) {
            m.b(obj, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void a(Object obj, int i);

        void a(Object obj, boolean z);

        void b(Object obj, int i);

        void c(Object obj, int i);

        void d(Object obj, int i);

        void e(Object obj, int i);

        void f(Object obj, int i);

        void g(Object obj, int i);
    }

    /* loaded from: classes.dex */
    static class d extends b {
        d() {
        }
    }

    /* loaded from: classes.dex */
    static class e implements c {
        e() {
        }

        @Override // android.support.v4.h.a.k.c
        public void a(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void a(Object obj, boolean z) {
        }

        @Override // android.support.v4.h.a.k.c
        public void b(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void c(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void d(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void e(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void f(Object obj, int i) {
        }

        @Override // android.support.v4.h.a.k.c
        public void g(Object obj, int i) {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 16) {
            f126a = new d();
        } else if (Build.VERSION.SDK_INT >= 15) {
            f126a = new b();
        } else if (Build.VERSION.SDK_INT >= 14) {
            f126a = new a();
        } else {
            f126a = new e();
        }
    }

    @Deprecated
    public k(Object obj) {
        this.b = obj;
    }

    public void a(int i) {
        f126a.b(this.b, i);
    }

    public void a(boolean z) {
        f126a.a(this.b, z);
    }

    public void b(int i) {
        f126a.a(this.b, i);
    }

    public void c(int i) {
        f126a.e(this.b, i);
    }

    public void d(int i) {
        f126a.c(this.b, i);
    }

    public void e(int i) {
        f126a.d(this.b, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            k kVar = (k) obj;
            return this.b == null ? kVar.b == null : this.b.equals(kVar.b);
        }
        return false;
    }

    public void f(int i) {
        f126a.f(this.b, i);
    }

    public void g(int i) {
        f126a.g(this.b, i);
    }

    public int hashCode() {
        if (this.b == null) {
            return 0;
        }
        return this.b.hashCode();
    }
}