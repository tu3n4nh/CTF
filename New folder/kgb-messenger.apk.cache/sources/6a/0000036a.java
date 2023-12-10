package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class e extends org.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public e(c cVar, org.a.a.g gVar) {
        super(org.a.a.d.n(), gVar);
        this.b = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.b.d(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return this.b.j(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int c(long j) {
        return this.b.a(this.b.a(j));
    }

    @Override // org.a.a.c.l
    protected int d(long j, int i) {
        int O = this.b.O() - 1;
        return (i > O || i < 1) ? c(j) : O;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.b.D();
    }

    @Override // org.a.a.c.l, org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.b.O();
    }
}