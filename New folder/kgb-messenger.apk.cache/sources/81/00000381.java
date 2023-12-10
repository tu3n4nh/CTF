package org.a.a.c;

/* loaded from: classes.dex */
public class f extends d {

    /* renamed from: a  reason: collision with root package name */
    final int f470a;
    final org.a.a.g b;
    final org.a.a.g c;
    private final int d;
    private final int e;

    public f(org.a.a.c cVar, org.a.a.d dVar, int i) {
        this(cVar, cVar.e(), dVar, i);
    }

    public f(org.a.a.c cVar, org.a.a.g gVar, org.a.a.d dVar, int i) {
        super(cVar, dVar);
        if (i < 2) {
            throw new IllegalArgumentException("The divisor must be at least 2");
        }
        org.a.a.g d = cVar.d();
        if (d == null) {
            this.b = null;
        } else {
            this.b = new o(d, dVar.y(), i);
        }
        this.c = gVar;
        this.f470a = i;
        int g = cVar.g();
        int i2 = g >= 0 ? g / i : ((g + 1) / i) - 1;
        int h = cVar.h();
        int i3 = h >= 0 ? h / i : ((h + 1) / i) - 1;
        this.d = i2;
        this.e = i3;
    }

    private int a(int i) {
        return i >= 0 ? i % this.f470a : (this.f470a - 1) + ((i + 1) % this.f470a);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int a(long j) {
        int a2 = i().a(j);
        return a2 >= 0 ? a2 / this.f470a : ((a2 + 1) / this.f470a) - 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        return i().a(j, this.f470a * i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        return i().a(j, this.f470a * j2);
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        g.a(this, i, this.d, this.e);
        return i().b(j, a(i().a(j)) + (this.f470a * i));
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public long d(long j) {
        org.a.a.c i = i();
        return i.d(i.b(j, a(j) * this.f470a));
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public org.a.a.g d() {
        return this.b;
    }

    @Override // org.a.a.c.d, org.a.a.c
    public org.a.a.g e() {
        return this.c != null ? this.c : super.e();
    }

    @Override // org.a.a.c.d, org.a.a.c
    public int g() {
        return this.d;
    }

    @Override // org.a.a.c.d, org.a.a.c.b, org.a.a.c
    public int h() {
        return this.e;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return b(j, a(i().i(j)));
    }
}