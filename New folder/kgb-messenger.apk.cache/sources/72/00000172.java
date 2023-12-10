package android.support.v4.h;

import android.os.Build;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    static final a f153a;

    /* loaded from: classes.dex */
    interface a {
        int a(int i, int i2);
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // android.support.v4.h.f.a
        public int a(int i, int i2) {
            return (-8388609) & i;
        }
    }

    /* loaded from: classes.dex */
    static class c implements a {
        c() {
        }

        @Override // android.support.v4.h.f.a
        public int a(int i, int i2) {
            return g.a(i, i2);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 17) {
            f153a = new c();
        } else {
            f153a = new b();
        }
    }

    public static int a(int i, int i2) {
        return f153a.a(i, i2);
    }
}