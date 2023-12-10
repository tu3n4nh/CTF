package org.a.a.c;

/* loaded from: classes.dex */
public final class r extends d {
    public r(org.a.a.c cVar, org.a.a.d dVar) {
        super(cVar, dVar);
        if (cVar.g() != 0) {
            throw new IllegalArgumentException("Wrapped field's minumum value must be zero");
        }
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        int a2 = i().a(j);
        return a2 == 0 ? h() : a2;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        return i().a(j, i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        return i().a(j, j2);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        int h = h();
        g.a(this, i, 1, h);
        if (i == h) {
            i = 0;
        }
        return i().b(j, i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return i().b(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int c(long j) {
        return i().c(j) + 1;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return i().d(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        return i().e(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long f(long j) {
        return i().f(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g f() {
        return i().f();
    }

    @Override // org.a.a.c.d, org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long g(long j) {
        return i().g(j);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int h() {
        return i().h() + 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long h(long j) {
        return i().h(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return i().i(j);
    }
}