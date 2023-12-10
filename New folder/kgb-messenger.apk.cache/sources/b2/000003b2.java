package org.a.a.e;

/* loaded from: classes.dex */
public class a extends org.a.a.f {
    private static final int b;
    private final org.a.a.f c;
    private final transient C0019a[] d;

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: org.a.a.e.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0019a {

        /* renamed from: a  reason: collision with root package name */
        public final long f507a;
        public final org.a.a.f b;
        C0019a c;
        private String d;
        private int e = Integer.MIN_VALUE;
        private int f = Integer.MIN_VALUE;

        C0019a(org.a.a.f fVar, long j) {
            this.f507a = j;
            this.b = fVar;
        }

        public String a(long j) {
            if (this.c == null || j < this.c.f507a) {
                if (this.d == null) {
                    this.d = this.b.a(this.f507a);
                }
                return this.d;
            }
            return this.c.a(j);
        }

        public int b(long j) {
            if (this.c == null || j < this.c.f507a) {
                if (this.e == Integer.MIN_VALUE) {
                    this.e = this.b.b(this.f507a);
                }
                return this.e;
            }
            return this.c.b(j);
        }

        public int c(long j) {
            if (this.c == null || j < this.c.f507a) {
                if (this.f == Integer.MIN_VALUE) {
                    this.f = this.b.c(this.f507a);
                }
                return this.f;
            }
            return this.c.c(j);
        }
    }

    static {
        Integer num;
        int i;
        try {
            num = Integer.getInteger("org.joda.time.tz.CachedDateTimeZone.size");
        } catch (SecurityException e) {
            num = null;
        }
        if (num == null) {
            i = 512;
        } else {
            int i2 = 0;
            for (int intValue = num.intValue() - 1; intValue > 0; intValue >>= 1) {
                i2++;
            }
            i = 1 << i2;
        }
        b = i - 1;
    }

    private a(org.a.a.f fVar) {
        super(fVar.e());
        this.d = new C0019a[b + 1];
        this.c = fVar;
    }

    public static a b(org.a.a.f fVar) {
        return fVar instanceof a ? (a) fVar : new a(fVar);
    }

    private C0019a i(long j) {
        int i = (int) (j >> 32);
        C0019a[] c0019aArr = this.d;
        int i2 = i & b;
        C0019a c0019a = c0019aArr[i2];
        if (c0019a == null || ((int) (c0019a.f507a >> 32)) != i) {
            C0019a j2 = j(j);
            c0019aArr[i2] = j2;
            return j2;
        }
        return c0019a;
    }

    private C0019a j(long j) {
        long j2 = j & (-4294967296L);
        C0019a c0019a = new C0019a(this.c, j2);
        long j3 = j2 | 4294967295L;
        C0019a c0019a2 = c0019a;
        while (true) {
            long g = this.c.g(j2);
            if (g == j2 || g > j3) {
                break;
            }
            C0019a c0019a3 = new C0019a(this.c, g);
            c0019a2.c = c0019a3;
            c0019a2 = c0019a3;
            j2 = g;
        }
        return c0019a;
    }

    @Override // org.a.a.f
    public String a(long j) {
        return i(j).a(j);
    }

    @Override // org.a.a.f
    public int b(long j) {
        return i(j).b(j);
    }

    @Override // org.a.a.f
    public int c(long j) {
        return i(j).c(j);
    }

    @Override // org.a.a.f
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            return this.c.equals(((a) obj).c);
        }
        return false;
    }

    @Override // org.a.a.f
    public boolean f() {
        return this.c.f();
    }

    @Override // org.a.a.f
    public long g(long j) {
        return this.c.g(j);
    }

    @Override // org.a.a.f
    public long h(long j) {
        return this.c.h(j);
    }

    @Override // org.a.a.f
    public int hashCode() {
        return this.c.hashCode();
    }
}