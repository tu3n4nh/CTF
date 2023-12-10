package org.a.a.c;

/* loaded from: classes.dex */
public class o extends e {

    /* renamed from: a  reason: collision with root package name */
    private final int f478a;

    public o(org.a.a.g gVar, org.a.a.h hVar, int i) {
        super(gVar, hVar);
        if (i == 0 || i == 1) {
            throw new IllegalArgumentException("The scalar must not be 0 or 1");
        }
        this.f478a = i;
    }

    @Override // org.a.a.c.e, org.a.a.g
    public long a(long j, int i) {
        return f().a(j, i * this.f478a);
    }

    @Override // org.a.a.c.e, org.a.a.g
    public long a(long j, long j2) {
        return f().a(j, g.a(j2, this.f478a));
    }

    @Override // org.a.a.c.e, org.a.a.g
    public long d() {
        return f().d() * this.f478a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            return f().equals(oVar.f()) && a() == oVar.a() && this.f478a == oVar.f478a;
        }
        return false;
    }

    public int hashCode() {
        long j = this.f478a;
        return ((int) (j ^ (j >>> 32))) + a().hashCode() + f().hashCode();
    }
}