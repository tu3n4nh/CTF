package android.support.v4.h;

import android.os.Build;
import android.view.LayoutInflater;

/* loaded from: classes.dex */
public final class j {

    /* renamed from: a  reason: collision with root package name */
    static final a f155a;

    /* loaded from: classes.dex */
    interface a {
        n a(LayoutInflater layoutInflater);

        void a(LayoutInflater layoutInflater, n nVar);
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // android.support.v4.h.j.a
        public n a(LayoutInflater layoutInflater) {
            return k.a(layoutInflater);
        }

        @Override // android.support.v4.h.j.a
        public void a(LayoutInflater layoutInflater, n nVar) {
            k.a(layoutInflater, nVar);
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.h.j.b, android.support.v4.h.j.a
        public void a(LayoutInflater layoutInflater, n nVar) {
            l.a(layoutInflater, nVar);
        }
    }

    /* loaded from: classes.dex */
    static class d extends c {
        d() {
        }

        @Override // android.support.v4.h.j.c, android.support.v4.h.j.b, android.support.v4.h.j.a
        public void a(LayoutInflater layoutInflater, n nVar) {
            m.a(layoutInflater, nVar);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            f155a = new d();
        } else if (i >= 11) {
            f155a = new c();
        } else {
            f155a = new b();
        }
    }

    public static n a(LayoutInflater layoutInflater) {
        return f155a.a(layoutInflater);
    }

    public static void a(LayoutInflater layoutInflater, n nVar) {
        f155a.a(layoutInflater, nVar);
    }
}