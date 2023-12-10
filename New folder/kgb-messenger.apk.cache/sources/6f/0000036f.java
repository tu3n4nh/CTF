package org.a.a.b;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class j extends org.a.a.c.h {

    /* renamed from: a  reason: collision with root package name */
    protected final c f457a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(c cVar) {
        super(org.a.a.d.s(), cVar.T());
        this.f457a = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.f457a.a(j);
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        return i == 0 ? j : b(j, org.a.a.c.g.a(a(j), i));
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        return a(j, org.a.a.c.g.a(j2));
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        org.a.a.c.g.a(this, i, this.f457a.Q(), this.f457a.R());
        return this.f457a.f(j, i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        return this.f457a.e(a(j));
    }

    @Override // org.a.a.c
    public long c(long j, int i) {
        org.a.a.c.g.a(this, i, this.f457a.Q() - 1, this.f457a.R() + 1);
        return this.f457a.f(j, i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return this.f457a.d(a(j));
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        int a2 = a(j);
        return j != this.f457a.d(a2) ? this.f457a.d(a2 + 1) : j;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return null;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g f() {
        return this.f457a.s();
    }

    @Override // org.a.a.c
    public int g() {
        return this.f457a.Q();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.f457a.R();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return j - d(j);
    }
}