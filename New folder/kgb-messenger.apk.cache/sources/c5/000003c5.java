package org.a.a;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class h implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    static final h f516a = new a("eras", (byte) 1);
    static final h b = new a("centuries", (byte) 2);
    static final h c = new a("weekyears", (byte) 3);
    static final h d = new a("years", (byte) 4);
    static final h e = new a("months", (byte) 5);
    static final h f = new a("weeks", (byte) 6);
    static final h g = new a("days", (byte) 7);
    static final h h = new a("halfdays", (byte) 8);
    static final h i = new a("hours", (byte) 9);
    static final h j = new a("minutes", (byte) 10);
    static final h k = new a("seconds", (byte) 11);
    static final h l = new a("millis", (byte) 12);
    private final String m;

    /* loaded from: classes.dex */
    private static class a extends h {
        private final byte m;

        a(String str, byte b) {
            super(str);
            this.m = b;
        }

        @Override // org.a.a.h
        public g a(org.a.a.a aVar) {
            org.a.a.a a2 = e.a(aVar);
            switch (this.m) {
                case 1:
                    return a2.J();
                case 2:
                    return a2.H();
                case 3:
                    return a2.y();
                case 4:
                    return a2.D();
                case 5:
                    return a2.B();
                case 6:
                    return a2.w();
                case 7:
                    return a2.s();
                case 8:
                    return a2.o();
                case 9:
                    return a2.l();
                case 10:
                    return a2.i();
                case 11:
                    return a2.f();
                case 12:
                    return a2.c();
                default:
                    throw new InternalError();
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.m == ((a) obj).m;
        }

        public int hashCode() {
            return 1 << this.m;
        }
    }

    protected h(String str) {
        this.m = str;
    }

    public static h a() {
        return l;
    }

    public static h b() {
        return k;
    }

    public static h c() {
        return j;
    }

    public static h d() {
        return i;
    }

    public static h e() {
        return h;
    }

    public static h f() {
        return g;
    }

    public static h g() {
        return f;
    }

    public static h h() {
        return c;
    }

    public static h i() {
        return e;
    }

    public static h j() {
        return d;
    }

    public static h k() {
        return b;
    }

    public static h l() {
        return f516a;
    }

    public abstract g a(org.a.a.a aVar);

    public String m() {
        return this.m;
    }

    public String toString() {
        return m();
    }
}