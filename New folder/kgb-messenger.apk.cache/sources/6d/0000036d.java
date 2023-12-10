package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class h extends org.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(c cVar, org.a.a.g gVar) {
        super(org.a.a.d.o(), gVar);
        this.b = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.b.f(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int c(long j) {
        return this.b.b(this.b.e(j));
    }

    @Override // org.a.a.c.l
    protected int d(long j, int i) {
        if (i > 52) {
            return c(j);
        }
        return 52;
    }

    @Override // org.a.a.c.l, org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return super.d(j + 259200000) - 259200000;
    }

    @Override // org.a.a.c.l, org.a.a.c.b, org.a.a.c
    public long e(long j) {
        return super.e(j + 259200000) - 259200000;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.b.y();
    }

    @Override // org.a.a.c.l, org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return 53;
    }

    @Override // org.a.a.c.l, org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return super.i(259200000 + j);
    }
}