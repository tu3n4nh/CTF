package org.a.a.c;

/* loaded from: classes.dex */
public class n extends d {

    /* renamed from: a  reason: collision with root package name */
    final int f477a;
    final org.a.a.g b;
    final org.a.a.g c;

    public n(f fVar) {
        this(fVar, fVar.a());
    }

    public n(f fVar, org.a.a.d dVar) {
        this(fVar, fVar.i().d(), dVar);
    }

    public n(f fVar, org.a.a.g gVar, org.a.a.d dVar) {
        super(fVar.i(), dVar);
        this.f477a = fVar.f470a;
        this.b = gVar;
        this.c = fVar.b;
    }

    public n(org.a.a.c cVar, org.a.a.g gVar, org.a.a.d dVar, int i) {
        super(cVar, dVar);
        if (i < 2) {
            throw new IllegalArgumentException("The divisor must be at least 2");
        }
        this.c = gVar;
        this.b = cVar.d();
        this.f477a = i;
    }

    private int a(int i) {
        return i >= 0 ? i / this.f477a : ((i + 1) / this.f477a) - 1;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        int a2 = i().a(j);
        if (a2 >= 0) {
            return a2 % this.f477a;
        }
        return ((a2 + 1) % this.f477a) + (this.f477a - 1);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        g.a(this, i, 0, this.f477a - 1);
        return i().b(j, (a(i().a(j)) * this.f477a) + i);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return i().d(j);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public org.a.a.g d() {
        return this.b;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        return i().e(j);
    }

    @Override // org.a.a.c.d, org.a.a.c
    public org.a.a.g e() {
        return this.c;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long f(long j) {
        return i().f(j);
    }

    @Override // org.a.a.c.d, org.a.a.c
    public int g() {
        return 0;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long g(long j) {
        return i().g(j);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int h() {
        return this.f477a - 1;
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