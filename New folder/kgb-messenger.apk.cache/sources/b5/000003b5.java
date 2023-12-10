package org.a.a.e;

import android.support.v7.a.a;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import org.a.a.b.q;

/* loaded from: classes.dex */
public class b {

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class a extends org.a.a.f {
        final int b;
        final d c;
        final d d;

        a(String str, int i, d dVar, d dVar2) {
            super(str);
            this.b = i;
            this.c = dVar;
            this.d = dVar2;
        }

        static a a(DataInput dataInput, String str) {
            return new a(str, (int) b.a(dataInput), d.a(dataInput), d.a(dataInput));
        }

        private d i(long j) {
            long j2;
            int i = this.b;
            d dVar = this.c;
            d dVar2 = this.d;
            try {
                j2 = dVar.a(j, i, dVar2.b());
            } catch (ArithmeticException e) {
                j2 = j;
            } catch (IllegalArgumentException e2) {
                j2 = j;
            }
            try {
                j = dVar2.a(j, i, dVar.b());
            } catch (ArithmeticException e3) {
            } catch (IllegalArgumentException e4) {
            }
            return j2 > j ? dVar : dVar2;
        }

        @Override // org.a.a.f
        public String a(long j) {
            return i(j).a();
        }

        @Override // org.a.a.f
        public int b(long j) {
            return this.b + i(j).b();
        }

        @Override // org.a.a.f
        public int c(long j) {
            return this.b;
        }

        @Override // org.a.a.f
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                return e().equals(aVar.e()) && this.b == aVar.b && this.c.equals(aVar.c) && this.d.equals(aVar.d);
            }
            return false;
        }

        @Override // org.a.a.f
        public boolean f() {
            return false;
        }

        @Override // org.a.a.f
        public long g(long j) {
            long j2;
            long j3;
            int i = this.b;
            d dVar = this.c;
            d dVar2 = this.d;
            try {
                long a2 = dVar.a(j, i, dVar2.b());
                if (j > 0 && a2 < 0) {
                    a2 = j;
                }
                j2 = a2;
            } catch (ArithmeticException e) {
                j2 = j;
            } catch (IllegalArgumentException e2) {
                j2 = j;
            }
            try {
                long a3 = dVar2.a(j, i, dVar.b());
                if (j <= 0 || a3 >= 0) {
                    j = a3;
                }
                j3 = j;
            } catch (ArithmeticException e3) {
                j3 = j;
            } catch (IllegalArgumentException e4) {
                j3 = j;
            }
            return j2 > j3 ? j3 : j2;
        }

        @Override // org.a.a.f
        public long h(long j) {
            long j2;
            long j3;
            long j4 = j + 1;
            int i = this.b;
            d dVar = this.c;
            d dVar2 = this.d;
            try {
                long b = dVar.b(j4, i, dVar2.b());
                if (j4 < 0 && b > 0) {
                    b = j4;
                }
                j2 = b;
            } catch (ArithmeticException e) {
                j2 = j4;
            } catch (IllegalArgumentException e2) {
                j2 = j4;
            }
            try {
                long b2 = dVar2.b(j4, i, dVar.b());
                if (j4 >= 0 || b2 <= 0) {
                    j4 = b2;
                }
                j3 = j4;
            } catch (ArithmeticException e3) {
                j3 = j4;
            } catch (IllegalArgumentException e4) {
                j3 = j4;
            }
            if (j2 > j3) {
                j3 = j2;
            }
            return j3 - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: org.a.a.e.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0020b {

        /* renamed from: a  reason: collision with root package name */
        final char f508a;
        final int b;
        final int c;
        final int d;
        final boolean e;
        final int f;

        C0020b(char c, int i, int i2, int i3, boolean z, int i4) {
            if (c != 'u' && c != 'w' && c != 's') {
                throw new IllegalArgumentException("Unknown mode: " + c);
            }
            this.f508a = c;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = z;
            this.f = i4;
        }

        private long a(org.a.a.a aVar, long j) {
            try {
                return c(aVar, j);
            } catch (IllegalArgumentException e) {
                if (this.b == 2 && this.c == 29) {
                    while (!aVar.E().b(j)) {
                        j = aVar.E().a(j, 1);
                    }
                    return c(aVar, j);
                }
                throw e;
            }
        }

        static C0020b a(DataInput dataInput) {
            return new C0020b((char) dataInput.readUnsignedByte(), dataInput.readUnsignedByte(), dataInput.readByte(), dataInput.readUnsignedByte(), dataInput.readBoolean(), (int) b.a(dataInput));
        }

        private long b(org.a.a.a aVar, long j) {
            try {
                return c(aVar, j);
            } catch (IllegalArgumentException e) {
                if (this.b == 2 && this.c == 29) {
                    while (!aVar.E().b(j)) {
                        j = aVar.E().a(j, -1);
                    }
                    return c(aVar, j);
                }
                throw e;
            }
        }

        private long c(org.a.a.a aVar, long j) {
            if (this.c >= 0) {
                return aVar.u().b(j, this.c);
            }
            return aVar.u().a(aVar.C().a(aVar.u().b(j, 1), 1), this.c);
        }

        private long d(org.a.a.a aVar, long j) {
            int a2 = this.d - aVar.t().a(j);
            if (a2 != 0) {
                if (this.e) {
                    if (a2 < 0) {
                        a2 += 7;
                    }
                } else if (a2 > 0) {
                    a2 -= 7;
                }
                return aVar.t().a(j, a2);
            }
            return j;
        }

        public long a(long j, int i, int i2) {
            if (this.f508a == 'w') {
                i += i2;
            } else if (this.f508a != 's') {
                i = 0;
            }
            long j2 = i + j;
            q N = q.N();
            long a2 = a(N, N.e().a(N.e().b(N.C().b(j2, this.b), 0), this.f));
            if (this.d != 0) {
                a2 = d(N, a2);
                if (a2 <= j2) {
                    a2 = d(N, a(N, N.C().b(N.E().a(a2, 1), this.b)));
                }
            } else if (a2 <= j2) {
                a2 = a(N, N.E().a(a2, 1));
            }
            return a2 - i;
        }

        public long b(long j, int i, int i2) {
            if (this.f508a == 'w') {
                i += i2;
            } else if (this.f508a != 's') {
                i = 0;
            }
            long j2 = i + j;
            q N = q.N();
            long b = b(N, N.e().a(N.e().b(N.C().b(j2, this.b), 0), this.f));
            if (this.d != 0) {
                b = d(N, b);
                if (b >= j2) {
                    b = d(N, b(N, N.C().b(N.E().a(b, -1), this.b)));
                }
            } else if (b >= j2) {
                b = b(N, N.E().a(b, -1));
            }
            return b - i;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C0020b) {
                C0020b c0020b = (C0020b) obj;
                return this.f508a == c0020b.f508a && this.b == c0020b.b && this.c == c0020b.c && this.d == c0020b.d && this.e == c0020b.e && this.f == c0020b.f;
            }
            return false;
        }

        public String toString() {
            return "[OfYear]\nMode: " + this.f508a + "\nMonthOfYear: " + this.b + "\nDayOfMonth: " + this.c + "\nDayOfWeek: " + this.d + "\nAdvanceDayOfWeek: " + this.e + "\nMillisOfDay: " + this.f + '\n';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class c extends org.a.a.f {
        private final long[] b;
        private final int[] c;
        private final int[] d;
        private final String[] e;
        private final a f;

        private c(String str, long[] jArr, int[] iArr, int[] iArr2, String[] strArr, a aVar) {
            super(str);
            this.b = jArr;
            this.c = iArr;
            this.d = iArr2;
            this.e = strArr;
            this.f = aVar;
        }

        static c a(DataInput dataInput, String str) {
            int readUnsignedByte;
            int readUnsignedShort = dataInput.readUnsignedShort();
            String[] strArr = new String[readUnsignedShort];
            for (int i = 0; i < readUnsignedShort; i++) {
                strArr[i] = dataInput.readUTF();
            }
            int readInt = dataInput.readInt();
            long[] jArr = new long[readInt];
            int[] iArr = new int[readInt];
            int[] iArr2 = new int[readInt];
            String[] strArr2 = new String[readInt];
            for (int i2 = 0; i2 < readInt; i2++) {
                jArr[i2] = b.a(dataInput);
                iArr[i2] = (int) b.a(dataInput);
                iArr2[i2] = (int) b.a(dataInput);
                if (readUnsignedShort < 256) {
                    try {
                        readUnsignedByte = dataInput.readUnsignedByte();
                        continue;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        throw new IOException("Invalid encoding");
                    }
                } else {
                    readUnsignedByte = dataInput.readUnsignedShort();
                    continue;
                }
                strArr2[i2] = strArr[readUnsignedByte];
            }
            return new c(str, jArr, iArr, iArr2, strArr2, dataInput.readBoolean() ? a.a(dataInput, str) : null);
        }

        @Override // org.a.a.f
        public String a(long j) {
            long[] jArr = this.b;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.e[binarySearch];
            }
            int i = binarySearch ^ (-1);
            return i < jArr.length ? i > 0 ? this.e[i - 1] : "UTC" : this.f == null ? this.e[i - 1] : this.f.a(j);
        }

        @Override // org.a.a.f
        public int b(long j) {
            long[] jArr = this.b;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.c[binarySearch];
            }
            int i = binarySearch ^ (-1);
            if (i >= jArr.length) {
                return this.f == null ? this.c[i - 1] : this.f.b(j);
            } else if (i > 0) {
                return this.c[i - 1];
            } else {
                return 0;
            }
        }

        @Override // org.a.a.f
        public int c(long j) {
            long[] jArr = this.b;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return this.d[binarySearch];
            }
            int i = binarySearch ^ (-1);
            if (i >= jArr.length) {
                return this.f == null ? this.d[i - 1] : this.f.c(j);
            } else if (i > 0) {
                return this.d[i - 1];
            } else {
                return 0;
            }
        }

        @Override // org.a.a.f
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                c cVar = (c) obj;
                if (e().equals(cVar.e()) && Arrays.equals(this.b, cVar.b) && Arrays.equals(this.e, cVar.e) && Arrays.equals(this.c, cVar.c) && Arrays.equals(this.d, cVar.d)) {
                    if (this.f == null) {
                        if (cVar.f == null) {
                            return true;
                        }
                    } else if (this.f.equals(cVar.f)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        @Override // org.a.a.f
        public boolean f() {
            return false;
        }

        @Override // org.a.a.f
        public long g(long j) {
            long[] jArr = this.b;
            int binarySearch = Arrays.binarySearch(jArr, j);
            int i = binarySearch >= 0 ? binarySearch + 1 : binarySearch ^ (-1);
            if (i < jArr.length) {
                return jArr[i];
            }
            if (this.f != null) {
                long j2 = jArr[jArr.length - 1];
                if (j < j2) {
                    j = j2;
                }
                return this.f.g(j);
            }
            return j;
        }

        @Override // org.a.a.f
        public long h(long j) {
            long[] jArr = this.b;
            int binarySearch = Arrays.binarySearch(jArr, j);
            if (binarySearch >= 0) {
                return j > Long.MIN_VALUE ? j - 1 : j;
            }
            int i = binarySearch ^ (-1);
            if (i < jArr.length) {
                if (i > 0) {
                    long j2 = jArr[i - 1];
                    return j2 > Long.MIN_VALUE ? j2 - 1 : j;
                }
                return j;
            }
            if (this.f != null) {
                long h = this.f.h(j);
                if (h < j) {
                    return h;
                }
            }
            long j3 = jArr[i - 1];
            return j3 > Long.MIN_VALUE ? j3 - 1 : j;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        final C0020b f509a;
        final String b;
        final int c;

        d(C0020b c0020b, String str, int i) {
            this.f509a = c0020b;
            this.b = str;
            this.c = i;
        }

        static d a(DataInput dataInput) {
            return new d(C0020b.a(dataInput), dataInput.readUTF(), (int) b.a(dataInput));
        }

        public long a(long j, int i, int i2) {
            return this.f509a.a(j, i, i2);
        }

        public String a() {
            return this.b;
        }

        public int b() {
            return this.c;
        }

        public long b(long j, int i, int i2) {
            return this.f509a.b(j, i, i2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof d) {
                d dVar = (d) obj;
                return this.c == dVar.c && this.b.equals(dVar.b) && this.f509a.equals(dVar.f509a);
            }
            return false;
        }

        public String toString() {
            return this.f509a + " named " + this.b + " at " + this.c;
        }
    }

    static long a(DataInput dataInput) {
        int readUnsignedByte = dataInput.readUnsignedByte();
        switch (readUnsignedByte >> 6) {
            case 1:
                return (((readUnsignedByte << 26) >> 2) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8) | dataInput.readUnsignedByte()) * 60000;
            case 2:
                return (((readUnsignedByte << 58) >> 26) | (dataInput.readUnsignedByte() << 24) | (dataInput.readUnsignedByte() << 16) | (dataInput.readUnsignedByte() << 8) | dataInput.readUnsignedByte()) * 1000;
            case 3:
                return dataInput.readLong();
            default:
                return ((readUnsignedByte << 26) >> 26) * 1800000;
        }
    }

    public static org.a.a.f a(DataInput dataInput, String str) {
        switch (dataInput.readUnsignedByte()) {
            case a.j.AppCompatTheme_homeAsUpIndicator /* 67 */:
                return org.a.a.e.a.b(c.a(dataInput, str));
            case a.j.AppCompatTheme_listDividerAlertDialog /* 70 */:
                org.a.a.e.d dVar = new org.a.a.e.d(str, dataInput.readUTF(), (int) a(dataInput), (int) a(dataInput));
                return dVar.equals(org.a.a.f.f514a) ? org.a.a.f.f514a : dVar;
            case a.j.AppCompatTheme_panelMenuListWidth /* 80 */:
                return c.a(dataInput, str);
            default:
                throw new IOException("Invalid encoding");
        }
    }

    public static org.a.a.f a(InputStream inputStream, String str) {
        return inputStream instanceof DataInput ? a((DataInput) inputStream, str) : a((DataInput) new DataInputStream(inputStream), str);
    }
}