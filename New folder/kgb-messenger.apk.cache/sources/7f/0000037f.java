package org.a.a.c;

/* loaded from: classes.dex */
public abstract class d extends b {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.c f468a;

    /* JADX INFO: Access modifiers changed from: protected */
    public d(org.a.a.c cVar, org.a.a.d dVar) {
        super(dVar);
        if (cVar == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!cVar.c()) {
            throw new IllegalArgumentException("The field must be supported");
        }
        this.f468a = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.f468a.a(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        return this.f468a.b(j, i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        return this.f468a.d(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g d() {
        return this.f468a.d();
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.f468a.e();
    }

    @Override // org.a.a.c
    public int g() {
        return this.f468a.g();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.f468a.h();
    }

    public final org.a.a.c i() {
        return this.f468a;
    }
}