package org.a.a.b;

import java.util.HashMap;
import java.util.Locale;
import org.a.a.b.a;

/* loaded from: classes.dex */
public final class s extends org.a.a.b.a {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a extends org.a.a.c.b {

        /* renamed from: a  reason: collision with root package name */
        final org.a.a.c f464a;
        final org.a.a.f b;
        final org.a.a.g c;
        final boolean d;
        final org.a.a.g e;
        final org.a.a.g f;

        a(org.a.a.c cVar, org.a.a.f fVar, org.a.a.g gVar, org.a.a.g gVar2, org.a.a.g gVar3) {
            super(cVar.a());
            if (!cVar.c()) {
                throw new IllegalArgumentException();
            }
            this.f464a = cVar;
            this.b = fVar;
            this.c = gVar;
            this.d = s.a(gVar);
            this.e = gVar2;
            this.f = gVar3;
        }

        private int j(long j) {
            int b = this.b.b(j);
            if (((b + j) ^ j) >= 0 || (b ^ j) < 0) {
                return b;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        @Override // org.a.a.c.b, org.a.a.c
        public int a(long j) {
            return this.f464a.a(this.b.f(j));
        }

        @Override // org.a.a.c.b, org.a.a.c
        public int a(Locale locale) {
            return this.f464a.a(locale);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long a(long j, int i) {
            if (this.d) {
                int j2 = j(j);
                return this.f464a.a(j2 + j, i) - j2;
            }
            return this.b.a(this.f464a.a(this.b.f(j), i), false, j);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long a(long j, long j2) {
            if (this.d) {
                int j3 = j(j);
                return this.f464a.a(j3 + j, j2) - j3;
            }
            return this.b.a(this.f464a.a(this.b.f(j), j2), false, j);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long a(long j, String str, Locale locale) {
            return this.b.a(this.f464a.a(this.b.f(j), str, locale), false, j);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public String a(int i, Locale locale) {
            return this.f464a.a(i, locale);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public String a(long j, Locale locale) {
            return this.f464a.a(this.b.f(j), locale);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long b(long j, int i) {
            long b = this.f464a.b(this.b.f(j), i);
            long a2 = this.b.a(b, false, j);
            if (a(a2) != i) {
                org.a.a.j jVar = new org.a.a.j(b, this.b.e());
                org.a.a.i iVar = new org.a.a.i(this.f464a.a(), Integer.valueOf(i), jVar.getMessage());
                iVar.initCause(jVar);
                throw iVar;
            }
            return a2;
        }

        @Override // org.a.a.c.b, org.a.a.c
        public String b(int i, Locale locale) {
            return this.f464a.b(i, locale);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public String b(long j, Locale locale) {
            return this.f464a.b(this.b.f(j), locale);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public boolean b(long j) {
            return this.f464a.b(this.b.f(j));
        }

        @Override // org.a.a.c.b, org.a.a.c
        public int c(long j) {
            return this.f464a.c(this.b.f(j));
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long d(long j) {
            if (this.d) {
                int j2 = j(j);
                return this.f464a.d(j2 + j) - j2;
            }
            return this.b.a(this.f464a.d(this.b.f(j)), false, j);
        }

        @Override // org.a.a.c.b, org.a.a.c
        public final org.a.a.g d() {
            return this.c;
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long e(long j) {
            if (this.d) {
                int j2 = j(j);
                return this.f464a.e(j2 + j) - j2;
            }
            return this.b.a(this.f464a.e(this.b.f(j)), false, j);
        }

        @Override // org.a.a.c
        public final org.a.a.g e() {
            return this.e;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return this.f464a.equals(aVar.f464a) && this.b.equals(aVar.b) && this.c.equals(aVar.c) && this.e.equals(aVar.e);
            }
            return false;
        }

        @Override // org.a.a.c.b, org.a.a.c
        public final org.a.a.g f() {
            return this.f;
        }

        @Override // org.a.a.c
        public int g() {
            return this.f464a.g();
        }

        @Override // org.a.a.c.b, org.a.a.c
        public int h() {
            return this.f464a.h();
        }

        public int hashCode() {
            return this.f464a.hashCode() ^ this.b.hashCode();
        }

        @Override // org.a.a.c.b, org.a.a.c
        public long i(long j) {
            return this.f464a.i(this.b.f(j));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends org.a.a.c.c {

        /* renamed from: a  reason: collision with root package name */
        final org.a.a.g f465a;
        final boolean b;
        final org.a.a.f c;

        b(org.a.a.g gVar, org.a.a.f fVar) {
            super(gVar.a());
            if (!gVar.b()) {
                throw new IllegalArgumentException();
            }
            this.f465a = gVar;
            this.b = s.a(gVar);
            this.c = fVar;
        }

        private int a(long j) {
            int b = this.c.b(j);
            if (((b + j) ^ j) >= 0 || (b ^ j) < 0) {
                return b;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        private int b(long j) {
            int e = this.c.e(j);
            if (((j - e) ^ j) >= 0 || (e ^ j) >= 0) {
                return e;
            }
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }

        @Override // org.a.a.g
        public long a(long j, int i) {
            int a2 = a(j);
            long a3 = this.f465a.a(a2 + j, i);
            if (!this.b) {
                a2 = b(a3);
            }
            return a3 - a2;
        }

        @Override // org.a.a.g
        public long a(long j, long j2) {
            int a2 = a(j);
            long a3 = this.f465a.a(a2 + j, j2);
            if (!this.b) {
                a2 = b(a3);
            }
            return a3 - a2;
        }

        @Override // org.a.a.g
        public boolean c() {
            return this.b ? this.f465a.c() : this.f465a.c() && this.c.f();
        }

        @Override // org.a.a.g
        public long d() {
            return this.f465a.d();
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                b bVar = (b) obj;
                return this.f465a.equals(bVar.f465a) && this.c.equals(bVar.c);
            }
            return false;
        }

        public int hashCode() {
            return this.f465a.hashCode() ^ this.c.hashCode();
        }
    }

    private s(org.a.a.a aVar, org.a.a.f fVar) {
        super(aVar, fVar);
    }

    public static s a(org.a.a.a aVar, org.a.a.f fVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("Must supply a chronology");
        }
        org.a.a.a b2 = aVar.b();
        if (b2 == null) {
            throw new IllegalArgumentException("UTC chronology must not be null");
        }
        if (fVar == null) {
            throw new IllegalArgumentException("DateTimeZone must not be null");
        }
        return new s(b2, fVar);
    }

    private org.a.a.c a(org.a.a.c cVar, HashMap<Object, Object> hashMap) {
        if (cVar == null || !cVar.c()) {
            return cVar;
        }
        if (hashMap.containsKey(cVar)) {
            return (org.a.a.c) hashMap.get(cVar);
        }
        a aVar = new a(cVar, a(), a(cVar.d(), hashMap), a(cVar.e(), hashMap), a(cVar.f(), hashMap));
        hashMap.put(cVar, aVar);
        return aVar;
    }

    private org.a.a.g a(org.a.a.g gVar, HashMap<Object, Object> hashMap) {
        if (gVar == null || !gVar.b()) {
            return gVar;
        }
        if (hashMap.containsKey(gVar)) {
            return (org.a.a.g) hashMap.get(gVar);
        }
        b bVar = new b(gVar, a());
        hashMap.put(gVar, bVar);
        return bVar;
    }

    static boolean a(org.a.a.g gVar) {
        return gVar != null && gVar.d() < 43200000;
    }

    @Override // org.a.a.a
    public org.a.a.a a(org.a.a.f fVar) {
        if (fVar == null) {
            fVar = org.a.a.f.a();
        }
        return fVar == M() ? this : fVar == org.a.a.f.f514a ? L() : new s(L(), fVar);
    }

    @Override // org.a.a.b.a, org.a.a.a
    public org.a.a.f a() {
        return (org.a.a.f) M();
    }

    @Override // org.a.a.b.a
    protected void a(a.C0017a c0017a) {
        HashMap<Object, Object> hashMap = new HashMap<>();
        c0017a.l = a(c0017a.l, hashMap);
        c0017a.k = a(c0017a.k, hashMap);
        c0017a.j = a(c0017a.j, hashMap);
        c0017a.i = a(c0017a.i, hashMap);
        c0017a.h = a(c0017a.h, hashMap);
        c0017a.g = a(c0017a.g, hashMap);
        c0017a.f = a(c0017a.f, hashMap);
        c0017a.e = a(c0017a.e, hashMap);
        c0017a.d = a(c0017a.d, hashMap);
        c0017a.c = a(c0017a.c, hashMap);
        c0017a.b = a(c0017a.b, hashMap);
        c0017a.f451a = a(c0017a.f451a, hashMap);
        c0017a.E = a(c0017a.E, hashMap);
        c0017a.F = a(c0017a.F, hashMap);
        c0017a.G = a(c0017a.G, hashMap);
        c0017a.H = a(c0017a.H, hashMap);
        c0017a.I = a(c0017a.I, hashMap);
        c0017a.x = a(c0017a.x, hashMap);
        c0017a.y = a(c0017a.y, hashMap);
        c0017a.z = a(c0017a.z, hashMap);
        c0017a.D = a(c0017a.D, hashMap);
        c0017a.A = a(c0017a.A, hashMap);
        c0017a.B = a(c0017a.B, hashMap);
        c0017a.C = a(c0017a.C, hashMap);
        c0017a.m = a(c0017a.m, hashMap);
        c0017a.n = a(c0017a.n, hashMap);
        c0017a.o = a(c0017a.o, hashMap);
        c0017a.p = a(c0017a.p, hashMap);
        c0017a.q = a(c0017a.q, hashMap);
        c0017a.r = a(c0017a.r, hashMap);
        c0017a.s = a(c0017a.s, hashMap);
        c0017a.u = a(c0017a.u, hashMap);
        c0017a.t = a(c0017a.t, hashMap);
        c0017a.v = a(c0017a.v, hashMap);
        c0017a.w = a(c0017a.w, hashMap);
    }

    @Override // org.a.a.a
    public org.a.a.a b() {
        return L();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s) {
            s sVar = (s) obj;
            return L().equals(sVar.L()) && a().equals(sVar.a());
        }
        return false;
    }

    public int hashCode() {
        return 326565 + (a().hashCode() * 11) + (L().hashCode() * 7);
    }

    public String toString() {
        return "ZonedChronology[" + L() + ", " + a().e() + ']';
    }
}