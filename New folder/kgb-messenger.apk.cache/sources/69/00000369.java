package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class d extends org.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public d(c cVar, org.a.a.g gVar) {
        super(org.a.a.d.m(), gVar);
        this.b = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.b.c(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return this.b.j(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int c(long j) {
        return this.b.i(j);
    }

    @Override // org.a.a.c.l
    protected int d(long j, int i) {
        return this.b.e(j, i);
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.b.B();
    }

    @Override // org.a.a.c.l, org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.b.P();
    }
}