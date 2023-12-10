package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class o extends org.a.a.c.d {

    /* renamed from: a  reason: collision with root package name */
    private final c f460a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(org.a.a.c cVar, c cVar2) {
        super(cVar, org.a.a.d.t());
        this.f460a = cVar2;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        int a2 = i().a(j);
        return a2 <= 0 ? 1 - a2 : a2;
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
        org.a.a.c.g.a(this, i, 1, h());
        if (this.f460a.a(j) <= 0) {
            i = 1 - i;
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
        return this.f460a.J();
    }

    @Override // org.a.a.c.d, org.a.a.c
    public int g() {
        return 1;
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