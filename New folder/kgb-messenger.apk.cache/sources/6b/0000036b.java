package org.a.a.b;

/* loaded from: classes.dex */
abstract class f extends c {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f454a = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    private static final int[] b = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    private static final long[] c = new long[12];
    private static final long[] d = new long[12];

    static {
        long j = 0;
        long j2 = 0;
        for (int i = 0; i < 11; i++) {
            j2 += f454a[i] * 86400000;
            c[i + 1] = j2;
            j += b[i] * 86400000;
            d[i + 1] = j;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f(org.a.a.a aVar, Object obj, int i) {
        super(aVar, obj, i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public int a(long j, int i) {
        int d2 = (int) ((j - d(i)) >> 10);
        if (e(i)) {
            if (d2 < 15356250) {
                if (d2 < 7678125) {
                    if (d2 < 2615625) {
                        return 1;
                    }
                    return d2 < 5062500 ? 2 : 3;
                } else if (d2 < 10209375) {
                    return 4;
                } else {
                    return d2 < 12825000 ? 5 : 6;
                }
            } else if (d2 < 23118750) {
                if (d2 < 17971875) {
                    return 7;
                }
                return d2 < 20587500 ? 8 : 9;
            } else if (d2 < 25734375) {
                return 10;
            } else {
                return d2 < 28265625 ? 11 : 12;
            }
        } else if (d2 < 15271875) {
            if (d2 < 7593750) {
                if (d2 >= 2615625) {
                    return d2 < 4978125 ? 2 : 3;
                }
                return 1;
            } else if (d2 < 10125000) {
                return 4;
            } else {
                return d2 < 12740625 ? 5 : 6;
            }
        } else if (d2 < 23034375) {
            if (d2 < 17887500) {
                return 7;
            }
            return d2 < 20503125 ? 8 : 9;
        } else if (d2 < 25650000) {
            return 10;
        } else {
            return d2 < 28181250 ? 11 : 12;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public int b(int i, int i2) {
        return e(i) ? b[i2 - 1] : f454a[i2 - 1];
    }

    @Override // org.a.a.b.c
    long c(int i, int i2) {
        return e(i) ? d[i2 - 1] : c[i2 - 1];
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public int e(long j, int i) {
        if (i > 28 || i < 1) {
            return i(j);
        }
        return 28;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public long f(long j, int i) {
        int a2 = a(j);
        int c2 = c(j, a2);
        int h = h(j);
        if (c2 > 59) {
            if (e(a2)) {
                if (!e(i)) {
                    c2--;
                }
            } else if (e(i)) {
                c2++;
            }
        }
        return a(i, 1, c2) + h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public boolean j(long j) {
        return u().a(j) == 29 && C().b(j);
    }
}