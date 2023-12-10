package org.a.a.c;

/* loaded from: classes.dex */
public class e extends c {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.g f469a;

    public e(org.a.a.g gVar, org.a.a.h hVar) {
        super(hVar);
        if (gVar == null) {
            throw new IllegalArgumentException("The field must not be null");
        }
        if (!gVar.b()) {
            throw new IllegalArgumentException("The field must be supported");
        }
        this.f469a = gVar;
    }

    @Override // org.a.a.g
    public long a(long j, int i) {
        return this.f469a.a(j, i);
    }

    @Override // org.a.a.g
    public long a(long j, long j2) {
        return this.f469a.a(j, j2);
    }

    @Override // org.a.a.g
    public boolean c() {
        return this.f469a.c();
    }

    @Override // org.a.a.g
    public long d() {
        return this.f469a.d();
    }

    public final org.a.a.g f() {
        return this.f469a;
    }
}