package org.a.a.c;

/* loaded from: classes.dex */
public class k extends l {
    private final int b;
    private final org.a.a.g c;

    public k(org.a.a.d dVar, org.a.a.g gVar, org.a.a.g gVar2) {
        super(dVar, gVar);
        if (!gVar2.c()) {
            throw new IllegalArgumentException("Range duration field must be precise");
        }
        this.b = (int) (gVar2.d() / i());
        if (this.b < 2) {
            throw new IllegalArgumentException("The effective range must be at least 2");
        }
        this.c = gVar2;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return j >= 0 ? (int) ((j / i()) % this.b) : (this.b - 1) + ((int) (((1 + j) / i()) % this.b));
    }

    @Override // org.a.a.c.l, org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        g.a(this, i, g(), h());
        return ((i - a(j)) * this.f475a) + j;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.c;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.b - 1;
    }
}