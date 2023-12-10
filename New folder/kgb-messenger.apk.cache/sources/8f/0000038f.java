package org.a.a;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class d implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private static final d f481a = new a("era", (byte) 1, h.l(), null);
    private static final d b = new a("yearOfEra", (byte) 2, h.j(), h.l());
    private static final d c = new a("centuryOfEra", (byte) 3, h.k(), h.l());
    private static final d d = new a("yearOfCentury", (byte) 4, h.j(), h.k());
    private static final d e = new a("year", (byte) 5, h.j(), null);
    private static final d f = new a("dayOfYear", (byte) 6, h.f(), h.j());
    private static final d g = new a("monthOfYear", (byte) 7, h.i(), h.j());
    private static final d h = new a("dayOfMonth", (byte) 8, h.f(), h.i());
    private static final d i = new a("weekyearOfCentury", (byte) 9, h.h(), h.k());
    private static final d j = new a("weekyear", (byte) 10, h.h(), null);
    private static final d k = new a("weekOfWeekyear", (byte) 11, h.g(), h.h());
    private static final d l = new a("dayOfWeek", (byte) 12, h.f(), h.g());
    private static final d m = new a("halfdayOfDay", (byte) 13, h.e(), h.f());
    private static final d n = new a("hourOfHalfday", (byte) 14, h.d(), h.e());
    private static final d o = new a("clockhourOfHalfday", (byte) 15, h.d(), h.e());
    private static final d p = new a("clockhourOfDay", (byte) 16, h.d(), h.f());
    private static final d q = new a("hourOfDay", (byte) 17, h.d(), h.f());
    private static final d r = new a("minuteOfDay", (byte) 18, h.c(), h.f());
    private static final d s = new a("minuteOfHour", (byte) 19, h.c(), h.d());
    private static final d t = new a("secondOfDay", (byte) 20, h.b(), h.f());
    private static final d u = new a("secondOfMinute", (byte) 21, h.b(), h.c());
    private static final d v = new a("millisOfDay", (byte) 22, h.a(), h.f());
    private static final d w = new a("millisOfSecond", (byte) 23, h.a(), h.b());
    private final String x;

    /* loaded from: classes.dex */
    private static class a extends d {

        /* renamed from: a  reason: collision with root package name */
        private final byte f483a;
        private final transient h b;
        private final transient h c;

        a(String str, byte b, h hVar, h hVar2) {
            super(str);
            this.f483a = b;
            this.b = hVar;
            this.c = hVar2;
        }

        @Override // org.a.a.d
        public c a(org.a.a.a aVar) {
            org.a.a.a a2 = e.a(aVar);
            switch (this.f483a) {
                case 1:
                    return a2.K();
                case 2:
                    return a2.F();
                case 3:
                    return a2.I();
                case 4:
                    return a2.G();
                case 5:
                    return a2.E();
                case 6:
                    return a2.v();
                case 7:
                    return a2.C();
                case 8:
                    return a2.u();
                case 9:
                    return a2.A();
                case 10:
                    return a2.z();
                case 11:
                    return a2.x();
                case 12:
                    return a2.t();
                case 13:
                    return a2.r();
                case 14:
                    return a2.p();
                case 15:
                    return a2.q();
                case 16:
                    return a2.n();
                case 17:
                    return a2.m();
                case 18:
                    return a2.k();
                case 19:
                    return a2.j();
                case 20:
                    return a2.h();
                case 21:
                    return a2.g();
                case 22:
                    return a2.e();
                case 23:
                    return a2.d();
                default:
                    throw new InternalError();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.f483a == ((a) obj).f483a;
        }

        public int hashCode() {
            return 1 << this.f483a;
        }

        @Override // org.a.a.d
        public h y() {
            return this.b;
        }
    }

    protected d(String str) {
        this.x = str;
    }

    public static d a() {
        return w;
    }

    public static d b() {
        return v;
    }

    public static d c() {
        return u;
    }

    public static d d() {
        return t;
    }

    public static d e() {
        return s;
    }

    public static d f() {
        return r;
    }

    public static d g() {
        return q;
    }

    public static d h() {
        return p;
    }

    public static d i() {
        return n;
    }

    public static d j() {
        return o;
    }

    public static d k() {
        return m;
    }

    public static d l() {
        return l;
    }

    public static d m() {
        return h;
    }

    public static d n() {
        return f;
    }

    public static d o() {
        return k;
    }

    public static d p() {
        return j;
    }

    public static d q() {
        return i;
    }

    public static d r() {
        return g;
    }

    public static d s() {
        return e;
    }

    public static d t() {
        return b;
    }

    public static d u() {
        return d;
    }

    public static d v() {
        return c;
    }

    public static d w() {
        return f481a;
    }

    public abstract c a(org.a.a.a aVar);

    public String toString() {
        return x();
    }

    public String x() {
        return this.x;
    }

    public abstract h y();
}