package org.a.a.b;

/* loaded from: classes.dex */
class r extends org.a.a.c.d {

    /* renamed from: a  reason: collision with root package name */
    static final org.a.a.c f463a = new r();

    private r() {
        super(p.Z().E(), org.a.a.d.t());
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        int a2 = i().a(j);
        return a2 < 0 ? -a2 : a2;
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
        org.a.a.c.g.a(this, i, 0, h());
        if (i().a(j) < 0) {
            i = -i;
        }
        return super.b(j, i);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return i().d(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        return i().e(j);
    }

    @Override // org.a.a.c.d, org.a.a.c
    public org.a.a.g e() {
        return p.Z().J();
    }

    @Override // org.a.a.c.d, org.a.a.c
    public int g() {
        return 0;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int h() {
        return i().h();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return i().i(j);
    }
}