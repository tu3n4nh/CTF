package org.a.a.b;

import java.util.Locale;
import org.a.a.b.a;

/* loaded from: classes.dex */
abstract class c extends org.a.a.b.a {

    /* renamed from: a  reason: collision with root package name */
    private static final org.a.a.g f452a = org.a.a.c.i.f473a;
    private static final org.a.a.g b = new org.a.a.c.m(org.a.a.h.b(), 1000);
    private static final org.a.a.g c = new org.a.a.c.m(org.a.a.h.c(), 60000);
    private static final org.a.a.g d = new org.a.a.c.m(org.a.a.h.d(), 3600000);
    private static final org.a.a.g e = new org.a.a.c.m(org.a.a.h.e(), 43200000);
    private static final org.a.a.g f = new org.a.a.c.m(org.a.a.h.f(), 86400000);
    private static final org.a.a.g g = new org.a.a.c.m(org.a.a.h.g(), 604800000);
    private static final org.a.a.c h = new org.a.a.c.k(org.a.a.d.a(), f452a, b);
    private static final org.a.a.c i = new org.a.a.c.k(org.a.a.d.b(), f452a, f);
    private static final org.a.a.c j = new org.a.a.c.k(org.a.a.d.c(), b, c);
    private static final org.a.a.c k = new org.a.a.c.k(org.a.a.d.d(), b, f);
    private static final org.a.a.c l = new org.a.a.c.k(org.a.a.d.e(), c, d);
    private static final org.a.a.c m = new org.a.a.c.k(org.a.a.d.f(), c, f);
    private static final org.a.a.c n = new org.a.a.c.k(org.a.a.d.g(), d, f);
    private static final org.a.a.c o = new org.a.a.c.k(org.a.a.d.i(), d, e);
    private static final org.a.a.c p = new org.a.a.c.r(n, org.a.a.d.h());
    private static final org.a.a.c q = new org.a.a.c.r(o, org.a.a.d.j());
    private static final org.a.a.c r = new a();
    private final transient b[] s;
    private final int t;

    /* loaded from: classes.dex */
    private static class a extends org.a.a.c.k {
        a() {
            super(org.a.a.d.k(), c.e, c.f);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public int a(Locale locale) {
            return m.a(locale).d();
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long a(long j, String str, Locale locale) {
            return b(j, m.a(locale).d(str));
        }

        @Override // org.a.a.c.b, org.a.a.c
        public String a(int i, Locale locale) {
            return m.a(locale).f(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public final int f453a;
        public final long b;

        b(int i, long j) {
            this.f453a = i;
            this.b = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c(org.a.a.a aVar, Object obj, int i2) {
        super(aVar, obj);
        this.s = new b[1024];
        if (i2 < 1 || i2 > 7) {
            throw new IllegalArgumentException("Invalid min days in first week: " + i2);
        }
        this.t = i2;
    }

    private b g(int i2) {
        b bVar = this.s[i2 & 1023];
        if (bVar == null || bVar.f453a != i2) {
            b bVar2 = new b(i2, f(i2));
            this.s[i2 & 1023] = bVar2;
            return bVar2;
        }
        return bVar;
    }

    public int N() {
        return this.t;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int O() {
        return 366;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int P() {
        return 31;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int Q();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int R();

    /* JADX INFO: Access modifiers changed from: package-private */
    public int S() {
        return 12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long T();

    abstract long U();

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long V();

    abstract long W();

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(int i2) {
        return e(i2) ? 366 : 365;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(long j2) {
        long U = U();
        long W = (j2 >> 1) + W();
        if (W < 0) {
            W = (W - U) + 1;
        }
        int i2 = (int) (W / U);
        long d2 = d(i2);
        long j3 = j2 - d2;
        if (j3 < 0) {
            return i2 - 1;
        }
        if (j3 >= 31536000000L) {
            return (e(i2) ? 31622400000L : 31536000000L) + d2 <= j2 ? i2 + 1 : i2;
        }
        return i2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int a(long j2, int i2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(long j2, int i2, int i3) {
        return ((int) ((j2 - (d(i2) + c(i2, i3))) / 86400000)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long a(int i2, int i3) {
        return d(i2) + c(i2, i3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long a(int i2, int i3, int i4) {
        return d(i2) + c(i2, i3) + ((i4 - 1) * 86400000);
    }

    @Override // org.a.a.b.a, org.a.a.a
    public org.a.a.f a() {
        org.a.a.a L = L();
        return L != null ? L.a() : org.a.a.f.f514a;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.a.a.b.a
    public void a(a.C0017a c0017a) {
        c0017a.f451a = f452a;
        c0017a.b = b;
        c0017a.c = c;
        c0017a.d = d;
        c0017a.e = e;
        c0017a.f = f;
        c0017a.g = g;
        c0017a.m = h;
        c0017a.n = i;
        c0017a.o = j;
        c0017a.p = k;
        c0017a.q = l;
        c0017a.r = m;
        c0017a.s = n;
        c0017a.u = o;
        c0017a.t = p;
        c0017a.v = q;
        c0017a.w = r;
        c0017a.E = new j(this);
        c0017a.F = new o(c0017a.E, this);
        c0017a.H = new org.a.a.c.f(new org.a.a.c.j(c0017a.F, 99), org.a.a.d.v(), 100);
        c0017a.k = c0017a.H.d();
        c0017a.G = new org.a.a.c.j(new org.a.a.c.n((org.a.a.c.f) c0017a.H), org.a.a.d.u(), 1);
        c0017a.I = new l(this);
        c0017a.x = new k(this, c0017a.f);
        c0017a.y = new d(this, c0017a.f);
        c0017a.z = new e(this, c0017a.f);
        c0017a.D = new n(this);
        c0017a.B = new i(this);
        c0017a.A = new h(this, c0017a.g);
        c0017a.C = new org.a.a.c.j(new org.a.a.c.n(c0017a.B, c0017a.k, org.a.a.d.q(), 100), org.a.a.d.q(), 1);
        c0017a.j = c0017a.E.d();
        c0017a.i = c0017a.D.d();
        c0017a.h = c0017a.B.d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(int i2) {
        return (int) ((c(i2 + 1) - c(i2)) / 604800000);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract int b(int i2, int i3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(long j2) {
        return a(j2, a(j2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(long j2, int i2) {
        return a(j2, i2, a(j2, i2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(long j2) {
        int a2 = a(j2);
        return a(j2, a2, a(j2, a2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c(long j2, int i2) {
        return ((int) ((j2 - d(i2)) / 86400000)) + 1;
    }

    long c(int i2) {
        long d2 = d(i2);
        int g2 = g(d2);
        return g2 > 8 - this.t ? d2 + ((8 - g2) * 86400000) : d2 - ((g2 - 1) * 86400000);
    }

    abstract long c(int i2, int i3);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(long j2) {
        return c(j2, a(j2));
    }

    int d(long j2, int i2) {
        long c2 = c(i2);
        if (j2 < c2) {
            return b(i2 - 1);
        }
        if (j2 >= c(i2 + 1)) {
            return 1;
        }
        return ((int) ((j2 - c2) / 604800000)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long d(int i2) {
        return g(i2).b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e(long j2) {
        int a2 = a(j2);
        int d2 = d(j2, a2);
        return d2 == 1 ? a(604800000 + j2) : d2 > 51 ? a(j2 - 1209600000) : a2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int e(long j2, int i2) {
        return i(j2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract boolean e(int i2);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        return N() == cVar.N() && a().equals(cVar.a());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f(long j2) {
        return d(j2, a(j2));
    }

    abstract long f(int i2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public abstract long f(long j2, int i2);

    /* JADX INFO: Access modifiers changed from: package-private */
    public int g(long j2) {
        long j3;
        if (j2 >= 0) {
            j3 = j2 / 86400000;
        } else {
            j3 = (j2 - 86399999) / 86400000;
            if (j3 < -3) {
                return ((int) ((j3 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j3 + 3) % 7)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int h(long j2) {
        return j2 >= 0 ? (int) (j2 % 86400000) : 86399999 + ((int) ((1 + j2) % 86400000));
    }

    public int hashCode() {
        return (getClass().getName().hashCode() * 11) + a().hashCode() + N();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int i(long j2) {
        int a2 = a(j2);
        return b(a2, a(j2, a2));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j(long j2) {
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(60);
        String name = getClass().getName();
        int lastIndexOf = name.lastIndexOf(46);
        if (lastIndexOf >= 0) {
            name = name.substring(lastIndexOf + 1);
        }
        sb.append(name);
        sb.append('[');
        org.a.a.f a2 = a();
        if (a2 != null) {
            sb.append(a2.e());
        }
        if (N() != 4) {
            sb.append(",mdfw=");
            sb.append(N());
        }
        sb.append(']');
        return sb.toString();
    }
}