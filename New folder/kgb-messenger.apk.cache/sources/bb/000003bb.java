package org.a.a.e;

/* loaded from: classes.dex */
public final class d extends org.a.a.f {
    private final String b;
    private final int c;
    private final int d;

    public d(String str, String str2, int i, int i2) {
        super(str);
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    @Override // org.a.a.f
    public String a(long j) {
        return this.b;
    }

    @Override // org.a.a.f
    public int b(long j) {
        return this.c;
    }

    @Override // org.a.a.f
    public int c(long j) {
        return this.d;
    }

    @Override // org.a.a.f
    public int e(long j) {
        return this.c;
    }

    @Override // org.a.a.f
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            return e().equals(dVar.e()) && this.d == dVar.d && this.c == dVar.c;
        }
        return false;
    }

    @Override // org.a.a.f
    public boolean f() {
        return true;
    }

    @Override // org.a.a.f
    public long g(long j) {
        return j;
    }

    @Override // org.a.a.f
    public long h(long j) {
        return j;
    }

    @Override // org.a.a.f
    public int hashCode() {
        return e().hashCode() + (this.d * 37) + (this.c * 31);
    }
}