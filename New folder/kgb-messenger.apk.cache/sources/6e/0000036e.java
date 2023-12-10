package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class i extends org.a.a.c.h {

    /* renamed from: a  reason: collision with root package name */
    private final c f456a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(c cVar) {
        super(org.a.a.d.p(), cVar.T());
        this.f456a = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.f456a.e(j);
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        return i == 0 ? j : b(j, a(j) + i);
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        return a(j, org.a.a.c.g.a(j2));
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        org.a.a.c.g.a(this, Math.abs(i), this.f456a.Q(), this.f456a.R());
        int a2 = a(j);
        if (a2 == i) {
            return j;
        }
        int g = this.f456a.g(j);
        int b = this.f456a.b(a2);
        int b2 = this.f456a.b(i);
        if (b2 >= b) {
            b2 = b;
        }
        int f = this.f456a.f(j);
        if (f <= b2) {
            b2 = f;
        }
        long f2 = this.f456a.f(j, i);
        int a3 = a(f2);
        if (a3 < i) {
            f2 += 604800000;
        } else if (a3 > i) {
            f2 -= 604800000;
        }
        return this.f456a.t().b(((b2 - this.f456a.f(f2)) * 604800000) + f2, g);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return this.f456a.b(this.f456a.e(j)) > 52;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        long d = this.f456a.x().d(j);
        int f = this.f456a.f(d);
        return f > 1 ? d - ((f - 1) * 604800000) : d;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return null;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g f() {
        return this.f456a.w();
    }

    @Override // org.a.a.c
    public int g() {
        return this.f456a.Q();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.f456a.R();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return j - d(j);
    }
}