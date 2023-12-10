package android.support.v4.c.a;

import android.content.res.Resources;
import android.os.Build;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final InterfaceC0002a f90a;

    /* renamed from: android.support.v4.c.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    private interface InterfaceC0002a {
        int a(Resources resources);

        int b(Resources resources);

        int c(Resources resources);
    }

    /* loaded from: classes.dex */
    private static class b implements InterfaceC0002a {
        b() {
        }

        @Override // android.support.v4.c.a.a.InterfaceC0002a
        public int a(Resources resources) {
            return android.support.v4.c.a.b.a(resources);
        }

        @Override // android.support.v4.c.a.a.InterfaceC0002a
        public int b(Resources resources) {
            return android.support.v4.c.a.b.b(resources);
        }

        @Override // android.support.v4.c.a.a.InterfaceC0002a
        public int c(Resources resources) {
            return android.support.v4.c.a.b.c(resources);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends b {
        c() {
        }

        @Override // android.support.v4.c.a.a.b, android.support.v4.c.a.a.InterfaceC0002a
        public int a(Resources resources) {
            return android.support.v4.c.a.c.a(resources);
        }

        @Override // android.support.v4.c.a.a.b, android.support.v4.c.a.a.InterfaceC0002a
        public int b(Resources resources) {
            return android.support.v4.c.a.c.b(resources);
        }

        @Override // android.support.v4.c.a.a.b, android.support.v4.c.a.a.InterfaceC0002a
        public int c(Resources resources) {
            return android.support.v4.c.a.c.c(resources);
        }
    }

    /* loaded from: classes.dex */
    private static class d extends c {
        d() {
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 17) {
            f90a = new d();
        } else if (i >= 13) {
            f90a = new c();
        } else {
            f90a = new b();
        }
    }

    public static int a(Resources resources) {
        return f90a.a(resources);
    }

    public static int b(Resources resources) {
        return f90a.b(resources);
    }

    public static int c(Resources resources) {
        return f90a.c(resources);
    }
}