package android.support.v4.h;

import android.os.Build;

/* loaded from: classes.dex */
public class az {

    /* renamed from: a  reason: collision with root package name */
    private static final d f142a;
    private final Object b;

    /* loaded from: classes.dex */
    private static class a extends c {
        a() {
        }

        @Override // android.support.v4.h.az.c, android.support.v4.h.az.d
        public int a(Object obj) {
            return ba.a(obj);
        }

        @Override // android.support.v4.h.az.c, android.support.v4.h.az.d
        public az a(Object obj, int i, int i2, int i3, int i4) {
            return new az(ba.a(obj, i, i2, i3, i4));
        }

        @Override // android.support.v4.h.az.c, android.support.v4.h.az.d
        public int b(Object obj) {
            return ba.b(obj);
        }

        @Override // android.support.v4.h.az.c, android.support.v4.h.az.d
        public int c(Object obj) {
            return ba.c(obj);
        }

        @Override // android.support.v4.h.az.c, android.support.v4.h.az.d
        public int d(Object obj) {
            return ba.d(obj);
        }
    }

    /* loaded from: classes.dex */
    private static class b extends a {
        b() {
        }
    }

    /* loaded from: classes.dex */
    private static class c implements d {
        c() {
        }

        @Override // android.support.v4.h.az.d
        public int a(Object obj) {
            return 0;
        }

        @Override // android.support.v4.h.az.d
        public az a(Object obj, int i, int i2, int i3, int i4) {
            return null;
        }

        @Override // android.support.v4.h.az.d
        public int b(Object obj) {
            return 0;
        }

        @Override // android.support.v4.h.az.d
        public int c(Object obj) {
            return 0;
        }

        @Override // android.support.v4.h.az.d
        public int d(Object obj) {
            return 0;
        }
    }

    /* loaded from: classes.dex */
    private interface d {
        int a(Object obj);

        az a(Object obj, int i, int i2, int i3, int i4);

        int b(Object obj);

        int c(Object obj);

        int d(Object obj);
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 21) {
            f142a = new b();
        } else if (i >= 20) {
            f142a = new a();
        } else {
            f142a = new c();
        }
    }

    az(Object obj) {
        this.b = obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static az a(Object obj) {
        if (obj == null) {
            return null;
        }
        return new az(obj);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Object a(az azVar) {
        if (azVar == null) {
            return null;
        }
        return azVar.b;
    }

    public int a() {
        return f142a.b(this.b);
    }

    public az a(int i, int i2, int i3, int i4) {
        return f142a.a(this.b, i, i2, i3, i4);
    }

    public int b() {
        return f142a.d(this.b);
    }

    public int c() {
        return f142a.c(this.b);
    }

    public int d() {
        return f142a.a(this.b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        az azVar = (az) obj;
        return this.b == null ? azVar.b == null : this.b.equals(azVar.b);
    }

    public int hashCode() {
        if (this.b == null) {
            return 0;
        }
        return this.b.hashCode();
    }
}