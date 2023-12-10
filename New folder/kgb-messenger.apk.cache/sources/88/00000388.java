package org.a.a.c;

/* loaded from: classes.dex */
public abstract class l extends b {

    /* renamed from: a  reason: collision with root package name */
    final long f475a;
    private final org.a.a.g b;

    public l(org.a.a.d dVar, org.a.a.g gVar) {
        super(dVar);
        if (!gVar.c()) {
            throw new IllegalArgumentException("Unit duration field must be precise");
        }
        this.f475a = gVar.d();
        if (this.f475a < 1) {
            throw new IllegalArgumentException("The unit milliseconds must be at least 1");
        }
        this.b = gVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        g.a(this, i, g(), d(j, i));
        return ((i - a(j)) * this.f475a) + j;
    }

    protected int d(long j, int i) {
        return c(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        if (j >= 0) {
            return j - (j % this.f475a);
        }
        long j2 = 1 + j;
        return (j2 - (j2 % this.f475a)) - this.f475a;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g d() {
        return this.b;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        if (j > 0) {
            long j2 = j - 1;
            return (j2 - (j2 % this.f475a)) + this.f475a;
        }
        return j - (j % this.f475a);
    }

    @Override // org.a.a.c
    public int g() {
        return 0;
    }

    public final long i() {
        return this.f475a;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return j >= 0 ? j % this.f475a : (((j + 1) % this.f475a) + this.f475a) - 1;
    }
}