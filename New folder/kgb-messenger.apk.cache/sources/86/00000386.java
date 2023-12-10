package org.a.a.c;

/* loaded from: classes.dex */
public class j extends d {

    /* renamed from: a  reason: collision with root package name */
    private final int f474a;
    private final int b;
    private final int c;

    public j(org.a.a.c cVar, int i) {
        this(cVar, cVar == null ? null : cVar.a(), i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public j(org.a.a.c cVar, org.a.a.d dVar, int i) {
        this(cVar, dVar, i, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public j(org.a.a.c cVar, org.a.a.d dVar, int i, int i2, int i3) {
        super(cVar, dVar);
        if (i == 0) {
            throw new IllegalArgumentException("The offset cannot be zero");
        }
        this.f474a = i;
        if (i2 < cVar.g() + i) {
            this.b = cVar.g() + i;
        } else {
            this.b = i2;
        }
        if (i3 > cVar.h() + i) {
            this.c = cVar.h() + i;
        } else {
            this.c = i3;
        }
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return super.a(j) + this.f474a;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        long a2 = super.a(j, i);
        g.a(this, a(a2), this.b, this.c);
        return a2;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        long a2 = super.a(j, j2);
        g.a(this, a(a2), this.b, this.c);
        return a2;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        g.a(this, i, this.b, this.c);
        return super.b(j, i - this.f474a);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return i().b(j);
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
        return this.b;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long g(long j) {
        return i().g(j);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int h() {
        return this.c;
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