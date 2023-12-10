package org.a.a.c;

/* loaded from: classes.dex */
public class m extends c {

    /* renamed from: a  reason: collision with root package name */
    private final long f476a;

    public m(org.a.a.h hVar, long j) {
        super(hVar);
        this.f476a = j;
    }

    @Override // org.a.a.g
    public long a(long j, int i) {
        return g.a(j, i * this.f476a);
    }

    @Override // org.a.a.g
    public long a(long j, long j2) {
        return g.a(j, g.b(j2, this.f476a));
    }

    @Override // org.a.a.g
    public final boolean c() {
        return true;
    }

    @Override // org.a.a.g
    public final long d() {
        return this.f476a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof m) {
            m mVar = (m) obj;
            return a() == mVar.a() && this.f476a == mVar.f476a;
        }
        return false;
    }

    public int hashCode() {
        long j = this.f476a;
        return ((int) (j ^ (j >>> 32))) + a().hashCode();
    }
}