package org.a.a.b;

/* loaded from: classes.dex */
class g extends org.a.a.c.h {

    /* renamed from: a  reason: collision with root package name */
    private final c f455a;
    private final int c;
    private final int d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(c cVar, int i) {
        super(org.a.a.d.r(), cVar.V());
        this.f455a = cVar;
        this.c = this.f455a.S();
        this.d = i;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.f455a.b(j);
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        if (i == 0) {
            return j;
        }
        long h = this.f455a.h(j);
        int a2 = this.f455a.a(j);
        int a3 = this.f455a.a(j, a2);
        int i7 = (a3 - 1) + i;
        if (a3 <= 0 || i7 >= 0) {
            i2 = a2;
        } else {
            if (Math.signum(this.c + i) == Math.signum(i)) {
                i5 = a2 - 1;
                i6 = this.c + i;
            } else {
                i5 = a2 + 1;
                i6 = i - this.c;
            }
            int i8 = i6 + (a3 - 1);
            i2 = i5;
            i7 = i8;
        }
        if (i7 >= 0) {
            i3 = i2 + (i7 / this.c);
            i4 = (i7 % this.c) + 1;
        } else {
            i3 = (i2 + (i7 / this.c)) - 1;
            int abs = Math.abs(i7) % this.c;
            if (abs == 0) {
                abs = this.c;
            }
            i4 = (this.c - abs) + 1;
            if (i4 == 1) {
                i3++;
            }
        }
        int a4 = this.f455a.a(j, a2, a3);
        int b = this.f455a.b(i3, i4);
        if (a4 <= b) {
            b = a4;
        }
        return this.f455a.a(i3, i4, b) + h;
    }

    @Override // org.a.a.c.h, org.a.a.c.b, org.a.a.c
    public long a(long j, long j2) {
        long j3;
        long j4;
        int i = (int) j2;
        if (i == j2) {
            return a(j, i);
        }
        long h = this.f455a.h(j);
        int a2 = this.f455a.a(j);
        int a3 = this.f455a.a(j, a2);
        long j5 = (a3 - 1) + j2;
        if (j5 >= 0) {
            j3 = a2 + (j5 / this.c);
            j4 = (j5 % this.c) + 1;
        } else {
            j3 = (a2 + (j5 / this.c)) - 1;
            int abs = (int) (Math.abs(j5) % this.c);
            if (abs == 0) {
                abs = this.c;
            }
            j4 = (this.c - abs) + 1;
            if (j4 == 1) {
                j3++;
            }
        }
        if (j3 < this.f455a.Q() || j3 > this.f455a.R()) {
            throw new IllegalArgumentException("Magnitude of add amount is too large: " + j2);
        }
        int i2 = (int) j3;
        int i3 = (int) j4;
        int a4 = this.f455a.a(j, a2, a3);
        int b = this.f455a.b(i2, i3);
        if (a4 <= b) {
            b = a4;
        }
        return this.f455a.a(i2, i3, b) + h;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        org.a.a.c.g.a(this, i, 1, this.c);
        int a2 = this.f455a.a(j);
        int b = this.f455a.b(j, a2);
        int b2 = this.f455a.b(a2, i);
        if (b <= b2) {
            b2 = b;
        }
        return this.f455a.a(a2, i, b2) + this.f455a.h(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public boolean b(long j) {
        int a2 = this.f455a.a(j);
        return this.f455a.e(a2) && this.f455a.a(j, a2) == this.d;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        int a2 = this.f455a.a(j);
        return this.f455a.a(a2, this.f455a.a(j, a2));
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.f455a.D();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g f() {
        return this.f455a.s();
    }

    @Override // org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return this.c;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long i(long j) {
        return j - d(j);
    }
}