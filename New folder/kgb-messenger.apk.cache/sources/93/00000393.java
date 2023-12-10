package org.a.a.d;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.a.a.m;

/* loaded from: classes.dex */
public class c {

    /* renamed from: a  reason: collision with root package name */
    private ArrayList<Object> f485a = new ArrayList<>();
    private Object b;

    /* loaded from: classes.dex */
    static class a implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final char f486a;

        a(char c) {
            this.f486a = c;
        }

        @Override // org.a.a.d.m
        public int a() {
            return 1;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            char upperCase;
            char upperCase2;
            if (i >= charSequence.length()) {
                return i ^ (-1);
            }
            char charAt = charSequence.charAt(i);
            char c = this.f486a;
            return (charAt == c || (upperCase = Character.toUpperCase(charAt)) == (upperCase2 = Character.toUpperCase(c)) || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2)) ? i + 1 : i ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            appendable.append(this.f486a);
        }

        @Override // org.a.a.d.k
        public int b() {
            return 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final org.a.a.d.m[] f487a;
        private final org.a.a.d.k[] b;
        private final int c;
        private final int d;

        b(List<Object> list) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            a(list, arrayList, arrayList2);
            if (arrayList.contains(null) || arrayList.isEmpty()) {
                this.f487a = null;
                this.c = 0;
            } else {
                int size = arrayList.size();
                this.f487a = new org.a.a.d.m[size];
                int i = 0;
                for (int i2 = 0; i2 < size; i2++) {
                    org.a.a.d.m mVar = (org.a.a.d.m) arrayList.get(i2);
                    i += mVar.a();
                    this.f487a[i2] = mVar;
                }
                this.c = i;
            }
            if (arrayList2.contains(null) || arrayList2.isEmpty()) {
                this.b = null;
                this.d = 0;
                return;
            }
            int size2 = arrayList2.size();
            this.b = new org.a.a.d.k[size2];
            int i3 = 0;
            for (int i4 = 0; i4 < size2; i4++) {
                org.a.a.d.k kVar = (org.a.a.d.k) arrayList2.get(i4);
                i3 += kVar.b();
                this.b[i4] = kVar;
            }
            this.d = i3;
        }

        private void a(List<Object> list, List<Object> list2, List<Object> list3) {
            int size = list.size();
            for (int i = 0; i < size; i += 2) {
                Object obj = list.get(i);
                if (obj instanceof b) {
                    a(list2, ((b) obj).f487a);
                } else {
                    list2.add(obj);
                }
                Object obj2 = list.get(i + 1);
                if (obj2 instanceof b) {
                    a(list3, ((b) obj2).b);
                } else {
                    list3.add(obj2);
                }
            }
        }

        private void a(List<Object> list, Object[] objArr) {
            if (objArr != null) {
                for (Object obj : objArr) {
                    list.add(obj);
                }
            }
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.c;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            org.a.a.d.k[] kVarArr = this.b;
            if (kVarArr == null) {
                throw new UnsupportedOperationException();
            }
            int length = kVarArr.length;
            for (int i2 = 0; i2 < length && i >= 0; i2++) {
                i = kVarArr[i2].a(eVar, charSequence, i);
            }
            return i;
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            org.a.a.d.m[] mVarArr = this.f487a;
            if (mVarArr == null) {
                throw new UnsupportedOperationException();
            }
            Locale locale2 = locale == null ? Locale.getDefault() : locale;
            for (org.a.a.d.m mVar : mVarArr) {
                mVar.a(appendable, j, aVar, i, fVar, locale2);
            }
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.d;
        }

        boolean c() {
            return this.f487a != null;
        }

        boolean d() {
            return this.b != null;
        }
    }

    /* renamed from: org.a.a.d.c$c  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0018c extends g {
        protected C0018c(org.a.a.d dVar, int i, boolean z) {
            super(dVar, i, z, i);
        }

        @Override // org.a.a.d.c.f, org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            char charAt;
            int a2 = super.a(eVar, charSequence, i);
            if (a2 >= 0 && a2 != (i2 = this.b + i)) {
                if (this.c && ((charAt = charSequence.charAt(i)) == '-' || charAt == '+')) {
                    i2++;
                }
                return a2 > i2 ? (i2 + 1) ^ (-1) : a2 < i2 ? a2 ^ (-1) : a2;
            }
            return a2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        protected int f488a;
        protected int b;
        private final org.a.a.d c;

        protected d(org.a.a.d dVar, int i, int i2) {
            this.c = dVar;
            i2 = i2 > 18 ? 18 : i2;
            this.f488a = i;
            this.b = i2;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x007a A[LOOP:0: B:3:0x000b->B:27:0x007a, LOOP_END] */
        /* JADX WARN: Removed duplicated region for block: B:28:0x0017 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private long[] a(long r10, org.a.a.c r12) {
            /*
                r9 = this;
                org.a.a.g r0 = r12.d()
                long r4 = r0.d()
                int r0 = r9.b
                r2 = r0
            Lb:
                switch(r2) {
                    case 1: goto L24;
                    case 2: goto L27;
                    case 3: goto L2a;
                    case 4: goto L2d;
                    case 5: goto L30;
                    case 6: goto L34;
                    case 7: goto L38;
                    case 8: goto L3c;
                    case 9: goto L40;
                    case 10: goto L44;
                    case 11: goto L4a;
                    case 12: goto L50;
                    case 13: goto L56;
                    case 14: goto L5c;
                    case 15: goto L62;
                    case 16: goto L68;
                    case 17: goto L6e;
                    case 18: goto L74;
                    default: goto Le;
                }
            Le:
                r0 = 1
            L10:
                long r6 = r4 * r0
                long r6 = r6 / r0
                int r3 = (r6 > r4 ? 1 : (r6 == r4 ? 0 : -1))
                if (r3 != 0) goto L7a
                r3 = 2
                long[] r3 = new long[r3]
                r6 = 0
                long r0 = r0 * r10
                long r0 = r0 / r4
                r3[r6] = r0
                r0 = 1
                long r4 = (long) r2
                r3[r0] = r4
                return r3
            L24:
                r0 = 10
                goto L10
            L27:
                r0 = 100
                goto L10
            L2a:
                r0 = 1000(0x3e8, double:4.94E-321)
                goto L10
            L2d:
                r0 = 10000(0x2710, double:4.9407E-320)
                goto L10
            L30:
                r0 = 100000(0x186a0, double:4.94066E-319)
                goto L10
            L34:
                r0 = 1000000(0xf4240, double:4.940656E-318)
                goto L10
            L38:
                r0 = 10000000(0x989680, double:4.9406565E-317)
                goto L10
            L3c:
                r0 = 100000000(0x5f5e100, double:4.94065646E-316)
                goto L10
            L40:
                r0 = 1000000000(0x3b9aca00, double:4.94065646E-315)
                goto L10
            L44:
                r0 = 10000000000(0x2540be400, double:4.9406564584E-314)
                goto L10
            L4a:
                r0 = 100000000000(0x174876e800, double:4.9406564584E-313)
                goto L10
            L50:
                r0 = 1000000000000(0xe8d4a51000, double:4.94065645841E-312)
                goto L10
            L56:
                r0 = 10000000000000(0x9184e72a000, double:4.9406564584125E-311)
                goto L10
            L5c:
                r0 = 100000000000000(0x5af3107a4000, double:4.94065645841247E-310)
                goto L10
            L62:
                r0 = 1000000000000000(0x38d7ea4c68000, double:4.940656458412465E-309)
                goto L10
            L68:
                r0 = 10000000000000000(0x2386f26fc10000, double:5.431165199810528E-308)
                goto L10
            L6e:
                r0 = 100000000000000000(0x16345785d8a0000, double:5.620395787888205E-302)
                goto L10
            L74:
                r0 = 1000000000000000000(0xde0b6b3a7640000, double:7.832953389245686E-242)
                goto L10
            L7a:
                int r0 = r2 + (-1)
                r2 = r0
                goto Lb
            */
            throw new UnsupportedOperationException("Method not decompiled: org.a.a.d.c.d.a(long, org.a.a.c):long[]");
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.b;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            org.a.a.c a2 = this.c.a(eVar.a());
            int min = Math.min(this.b, charSequence.length() - i);
            long j = 0;
            long d = a2.d().d() * 10;
            int i2 = 0;
            while (i2 < min) {
                char charAt = charSequence.charAt(i + i2);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                i2++;
                d /= 10;
                j += (charAt - '0') * d;
            }
            long j2 = j / 10;
            if (i2 != 0 && j2 <= 2147483647L) {
                eVar.a(new org.a.a.c.k(org.a.a.d.a(), org.a.a.c.i.f473a, a2.d()), (int) j2);
                return i2 + i;
            }
            return i ^ (-1);
        }

        protected void a(Appendable appendable, long j, org.a.a.a aVar) {
            org.a.a.c a2 = this.c.a(aVar);
            int i = this.f488a;
            try {
                long i2 = a2.i(j);
                if (i2 != 0) {
                    long[] a3 = a(i2, a2);
                    long j2 = a3[0];
                    int i3 = (int) a3[1];
                    String num = (2147483647L & j2) == j2 ? Integer.toString((int) j2) : Long.toString(j2);
                    int length = num.length();
                    while (length < i3) {
                        appendable.append('0');
                        i--;
                        i3--;
                    }
                    if (i < i3) {
                        while (i < i3 && length > 1 && num.charAt(length - 1) == '0') {
                            i3--;
                            length--;
                        }
                        if (length < num.length()) {
                            for (int i4 = 0; i4 < length; i4++) {
                                appendable.append(num.charAt(i4));
                            }
                            return;
                        }
                    }
                    appendable.append(num);
                    return;
                }
                while (true) {
                    i--;
                    if (i < 0) {
                        return;
                    }
                    appendable.append('0');
                }
            } catch (RuntimeException e) {
                c.a(appendable, i);
            }
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            a(appendable, j, aVar);
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    static class e implements org.a.a.d.k {

        /* renamed from: a  reason: collision with root package name */
        private final org.a.a.d.k[] f489a;
        private final int b;

        e(org.a.a.d.k[] kVarArr) {
            int i;
            this.f489a = kVarArr;
            int i2 = 0;
            int length = kVarArr.length;
            while (true) {
                int i3 = length - 1;
                if (i3 < 0) {
                    this.b = i2;
                    return;
                }
                org.a.a.d.k kVar = kVarArr[i3];
                if (kVar == null || (i = kVar.b()) <= i2) {
                    i = i2;
                }
                i2 = i;
                length = i3;
            }
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x0018, code lost:
            if (r4 != r13) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:11:0x001a, code lost:
            if (r1 == false) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
            if (r2 == null) goto L41;
         */
        /* JADX WARN: Code restructure failed: missing block: B:13:0x001e, code lost:
            r11.a(r2);
         */
        /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
            return r4;
         */
        /* JADX WARN: Code restructure failed: missing block: B:44:?, code lost:
            return r0 ^ (-1);
         */
        /* JADX WARN: Code restructure failed: missing block: B:9:0x0016, code lost:
            if (r4 > r13) goto L39;
         */
        @Override // org.a.a.d.k
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int a(org.a.a.d.e r11, java.lang.CharSequence r12, int r13) {
            /*
                r10 = this;
                r5 = 0
                org.a.a.d.k[] r7 = r10.f489a
                int r8 = r7.length
                java.lang.Object r9 = r11.d()
                r2 = 0
                r6 = r5
                r0 = r13
                r4 = r13
            Lc:
                if (r6 >= r8) goto L5b
                r1 = r7[r6]
                if (r1 != 0) goto L23
                if (r4 > r13) goto L15
            L14:
                return r13
            L15:
                r1 = 1
            L16:
                if (r4 > r13) goto L1c
                if (r4 != r13) goto L55
                if (r1 == 0) goto L55
            L1c:
                if (r2 == 0) goto L21
                r11.a(r2)
            L21:
                r13 = r4
                goto L14
            L23:
                int r3 = r1.a(r11, r12, r13)
                if (r3 < r13) goto L4b
                if (r3 <= r4) goto L58
                int r1 = r12.length()
                if (r3 >= r1) goto L3b
                int r1 = r6 + 1
                if (r1 >= r8) goto L3b
                int r1 = r6 + 1
                r1 = r7[r1]
                if (r1 != 0) goto L3d
            L3b:
                r13 = r3
                goto L14
            L3d:
                java.lang.Object r1 = r11.d()
                r2 = r3
            L42:
                r11.a(r9)
                int r3 = r6 + 1
                r6 = r3
                r4 = r2
                r2 = r1
                goto Lc
            L4b:
                if (r3 >= 0) goto L58
                r1 = r3 ^ (-1)
                if (r1 <= r0) goto L58
                r0 = r1
                r1 = r2
                r2 = r4
                goto L42
            L55:
                r13 = r0 ^ (-1)
                goto L14
            L58:
                r1 = r2
                r2 = r4
                goto L42
            L5b:
                r1 = r5
                goto L16
            */
            throw new UnsupportedOperationException("Method not decompiled: org.a.a.d.c.e.a(org.a.a.d.e, java.lang.CharSequence, int):int");
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    static abstract class f implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        protected final org.a.a.d f490a;
        protected final int b;
        protected final boolean c;

        f(org.a.a.d dVar, int i, boolean z) {
            this.f490a = dVar;
            this.b = i;
            this.c = z;
        }

        /* JADX WARN: Code restructure failed: missing block: B:29:0x005d, code lost:
            if (r6 <= '9') goto L11;
         */
        /* JADX WARN: Code restructure failed: missing block: B:30:0x005f, code lost:
            r3 = r1;
         */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x0061, code lost:
            r4 = r4 + 1;
         */
        @Override // org.a.a.d.k
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int a(org.a.a.d.e r13, java.lang.CharSequence r14, int r15) {
            /*
                Method dump skipped, instructions count: 195
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: org.a.a.d.c.f.a(org.a.a.d.e, java.lang.CharSequence, int):int");
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class g extends f {
        protected final int d;

        protected g(org.a.a.d dVar, int i, boolean z, int i2) {
            super(dVar, i, z);
            this.d = i2;
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.b;
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            try {
                org.a.a.d.i.a(appendable, this.f490a.a(aVar).a(j), this.d);
            } catch (RuntimeException e) {
                c.a(appendable, this.d);
            }
        }
    }

    /* loaded from: classes.dex */
    static class h implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final String f491a;

        h(String str) {
            this.f491a = str;
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.f491a.length();
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            return c.b(charSequence, i, this.f491a) ? this.f491a.length() + i : i ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            appendable.append(this.f491a);
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.f491a.length();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class i implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private static Map<Locale, Map<org.a.a.d, Object[]>> f492a = new ConcurrentHashMap();
        private final org.a.a.d b;
        private final boolean c;

        i(org.a.a.d dVar, boolean z) {
            this.b = dVar;
            this.c = z;
        }

        private String a(long j, org.a.a.a aVar, Locale locale) {
            org.a.a.c a2 = this.b.a(aVar);
            return this.c ? a2.b(j, locale) : a2.a(j, locale);
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.c ? 6 : 20;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            ConcurrentHashMap concurrentHashMap;
            Map map;
            int intValue;
            Locale b = eVar.b();
            Map<org.a.a.d, Object[]> map2 = f492a.get(b);
            if (map2 == null) {
                ConcurrentHashMap concurrentHashMap2 = new ConcurrentHashMap();
                f492a.put(b, concurrentHashMap2);
                concurrentHashMap = concurrentHashMap2;
            } else {
                concurrentHashMap = map2;
            }
            Object[] objArr = concurrentHashMap.get(this.b);
            if (objArr == null) {
                ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap(32);
                m.a a2 = new org.a.a.m(0L, org.a.a.f.f514a).a(this.b);
                int g = a2.g();
                int h = a2.h();
                if (h - g > 32) {
                    return i ^ (-1);
                }
                intValue = a2.c(b);
                while (g <= h) {
                    a2.a(g);
                    concurrentHashMap3.put(a2.b(b), Boolean.TRUE);
                    concurrentHashMap3.put(a2.b(b).toLowerCase(b), Boolean.TRUE);
                    concurrentHashMap3.put(a2.b(b).toUpperCase(b), Boolean.TRUE);
                    concurrentHashMap3.put(a2.a(b), Boolean.TRUE);
                    concurrentHashMap3.put(a2.a(b).toLowerCase(b), Boolean.TRUE);
                    concurrentHashMap3.put(a2.a(b).toUpperCase(b), Boolean.TRUE);
                    g++;
                }
                if ("en".equals(b.getLanguage()) && this.b == org.a.a.d.w()) {
                    concurrentHashMap3.put("BCE", Boolean.TRUE);
                    concurrentHashMap3.put("bce", Boolean.TRUE);
                    concurrentHashMap3.put("CE", Boolean.TRUE);
                    concurrentHashMap3.put("ce", Boolean.TRUE);
                    intValue = 3;
                }
                concurrentHashMap.put(this.b, new Object[]{concurrentHashMap3, Integer.valueOf(intValue)});
                map = concurrentHashMap3;
            } else {
                map = (Map) objArr[0];
                intValue = ((Integer) objArr[1]).intValue();
            }
            for (int min = Math.min(charSequence.length(), intValue + i); min > i; min--) {
                String obj = charSequence.subSequence(i, min).toString();
                if (map.containsKey(obj)) {
                    eVar.a(this.b, obj, b);
                    return min;
                }
            }
            return i ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            try {
                appendable.append(a(j, aVar, locale));
            } catch (RuntimeException e) {
                appendable.append((char) 65533);
            }
        }

        @Override // org.a.a.d.k
        public int b() {
            return a();
        }
    }

    /* loaded from: classes.dex */
    enum j implements org.a.a.d.k, org.a.a.d.m {
        INSTANCE;
        
        static final int b;
        static final int c;
        private static final Map<String, List<String>> e;
        private static final List<String> f = new ArrayList();
        private static final List<String> d = new ArrayList(org.a.a.f.b());

        static {
            Collections.sort(d);
            e = new HashMap();
            int i = 0;
            int i2 = 0;
            for (String str : d) {
                int indexOf = str.indexOf(47);
                if (indexOf >= 0) {
                    indexOf = indexOf < str.length() ? indexOf + 1 : indexOf;
                    int max = Math.max(i, indexOf);
                    String substring = str.substring(0, indexOf + 1);
                    String substring2 = str.substring(indexOf);
                    if (!e.containsKey(substring)) {
                        e.put(substring, new ArrayList());
                    }
                    e.get(substring).add(substring2);
                    i = max;
                } else {
                    f.add(str);
                }
                i2 = Math.max(i2, str.length());
            }
            b = i2;
            c = i;
        }

        @Override // org.a.a.d.m
        public int a() {
            return b;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            List<String> list;
            List<String> list2 = f;
            int length = charSequence.length();
            int min = Math.min(length, c + i);
            String str = "";
            int i3 = i;
            while (true) {
                if (i3 >= min) {
                    i2 = i;
                    list = list2;
                    break;
                } else if (charSequence.charAt(i3) == '/') {
                    str = charSequence.subSequence(i, i3 + 1).toString();
                    i2 = i + str.length();
                    List<String> list3 = e.get(i3 < length ? str + charSequence.charAt(i3 + 1) : str);
                    if (list3 == null) {
                        return i ^ (-1);
                    }
                    list = list3;
                } else {
                    i3++;
                }
            }
            String str2 = null;
            int i4 = 0;
            while (i4 < list.size()) {
                String str3 = list.get(i4);
                if (!c.a(charSequence, i2, str3) || (str2 != null && str3.length() <= str2.length())) {
                    str3 = str2;
                }
                i4++;
                str2 = str3;
            }
            if (str2 != null) {
                eVar.a(org.a.a.f.a(str + str2));
                return str2.length() + i2;
            }
            return i ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            appendable.append(fVar != null ? fVar.e() : "");
        }

        @Override // org.a.a.d.k
        public int b() {
            return b;
        }
    }

    /* loaded from: classes.dex */
    static class k implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final Map<String, org.a.a.f> f494a;
        private final int b;

        k(int i, Map<String, org.a.a.f> map) {
            this.b = i;
            this.f494a = map;
        }

        private String a(long j, org.a.a.f fVar, Locale locale) {
            if (fVar == null) {
                return "";
            }
            switch (this.b) {
                case 0:
                    return fVar.b(j, locale);
                case 1:
                    return fVar.a(j, locale);
                default:
                    return "";
            }
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.b == 1 ? 4 : 20;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            Map<String, org.a.a.f> map = this.f494a;
            Map<String, org.a.a.f> b = map != null ? map : org.a.a.e.b();
            String str = null;
            for (String str2 : b.keySet()) {
                if (!c.a(charSequence, i, str2) || (str != null && str2.length() <= str.length())) {
                    str2 = str;
                }
                str = str2;
            }
            if (str != null) {
                eVar.a(b.get(str));
                return str.length() + i;
            }
            return i ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            appendable.append(a(j - i, fVar, locale));
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.b == 1 ? 4 : 20;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class l implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final String f495a;
        private final String b;
        private final boolean c;
        private final int d;
        private final int e;

        l(String str, String str2, boolean z, int i, int i2) {
            int i3 = 4;
            this.f495a = str;
            this.b = str2;
            this.c = z;
            if (i <= 0 || i2 < i) {
                throw new IllegalArgumentException();
            }
            if (i > 4) {
                i2 = 4;
            } else {
                i3 = i;
            }
            this.d = i3;
            this.e = i2;
        }

        private int a(CharSequence charSequence, int i, int i2) {
            int i3 = 0;
            for (int min = Math.min(charSequence.length() - i, i2); min > 0; min--) {
                char charAt = charSequence.charAt(i + i3);
                if (charAt < '0' || charAt > '9') {
                    break;
                }
                i3++;
            }
            return i3;
        }

        @Override // org.a.a.d.m
        public int a() {
            int i = (this.d + 1) << 1;
            if (this.c) {
                i += this.d - 1;
            }
            return (this.f495a == null || this.f495a.length() <= i) ? i : this.f495a.length();
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            boolean z;
            int a2;
            int i2;
            int i3;
            int a3;
            int a4;
            char charAt;
            boolean z2 = false;
            int length = charSequence.length() - i;
            if (this.b != null) {
                if (this.b.length() == 0) {
                    if (length <= 0 || ((charAt = charSequence.charAt(i)) != '-' && charAt != '+')) {
                        eVar.a((Integer) 0);
                        return i;
                    }
                } else if (c.b(charSequence, i, this.b)) {
                    eVar.a((Integer) 0);
                    return i + this.b.length();
                }
            }
            if (length <= 1) {
                return i ^ (-1);
            }
            char charAt2 = charSequence.charAt(i);
            if (charAt2 == '-') {
                z = true;
            } else if (charAt2 != '+') {
                return i ^ (-1);
            } else {
                z = false;
            }
            int i4 = length - 1;
            int i5 = i + 1;
            if (a(charSequence, i5, 2) >= 2 && (a2 = org.a.a.d.i.a(charSequence, i5)) <= 23) {
                int i6 = a2 * 3600000;
                int i7 = i4 - 2;
                int i8 = i5 + 2;
                if (i7 <= 0) {
                    i2 = i6;
                    i3 = i8;
                } else {
                    char charAt3 = charSequence.charAt(i8);
                    if (charAt3 == ':') {
                        i8++;
                        i7--;
                        z2 = true;
                    } else if (charAt3 < '0' || charAt3 > '9') {
                        i2 = i6;
                        i3 = i8;
                    }
                    int a5 = a(charSequence, i8, 2);
                    if (a5 != 0 || z2) {
                        if (a5 >= 2 && (a3 = org.a.a.d.i.a(charSequence, i8)) <= 59) {
                            int i9 = i6 + (a3 * 60000);
                            int i10 = i7 - 2;
                            int i11 = i8 + 2;
                            if (i10 <= 0) {
                                i2 = i9;
                                i3 = i11;
                            } else {
                                if (z2) {
                                    if (charSequence.charAt(i11) != ':') {
                                        i2 = i9;
                                        i3 = i11;
                                    } else {
                                        i10--;
                                        i11++;
                                    }
                                }
                                int a6 = a(charSequence, i11, 2);
                                if (a6 != 0 || z2) {
                                    if (a6 >= 2 && (a4 = org.a.a.d.i.a(charSequence, i11)) <= 59) {
                                        int i12 = i9 + (a4 * 1000);
                                        int i13 = i10 - 2;
                                        int i14 = i11 + 2;
                                        if (i13 <= 0) {
                                            i2 = i12;
                                            i3 = i14;
                                        } else {
                                            if (z2) {
                                                if (charSequence.charAt(i14) == '.' || charSequence.charAt(i14) == ',') {
                                                    int i15 = i13 - 1;
                                                    i14++;
                                                } else {
                                                    i2 = i12;
                                                    i3 = i14;
                                                }
                                            }
                                            int a7 = a(charSequence, i14, 3);
                                            if (a7 == 0 && !z2) {
                                                i2 = i12;
                                                i3 = i14;
                                            } else if (a7 < 1) {
                                                return i14 ^ (-1);
                                            } else {
                                                int i16 = i14 + 1;
                                                int charAt4 = ((charSequence.charAt(i14) - '0') * 100) + i12;
                                                if (a7 > 1) {
                                                    int i17 = i16 + 1;
                                                    i2 = ((charSequence.charAt(i16) - '0') * 10) + charAt4;
                                                    if (a7 > 2) {
                                                        i2 += charSequence.charAt(i17) - '0';
                                                        i3 = i17 + 1;
                                                    } else {
                                                        i3 = i17;
                                                    }
                                                } else {
                                                    i2 = charAt4;
                                                    i3 = i16;
                                                }
                                            }
                                        }
                                    }
                                    return i11 ^ (-1);
                                }
                                i2 = i9;
                                i3 = i11;
                            }
                        }
                        return i8 ^ (-1);
                    }
                    i2 = i6;
                    i3 = i8;
                }
                eVar.a(Integer.valueOf(z ? -i2 : i2));
                return i3;
            }
            return i5 ^ (-1);
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            if (fVar == null) {
                return;
            }
            if (i == 0 && this.f495a != null) {
                appendable.append(this.f495a);
                return;
            }
            if (i >= 0) {
                appendable.append('+');
            } else {
                appendable.append('-');
                i = -i;
            }
            int i2 = i / 3600000;
            org.a.a.d.i.a(appendable, i2, 2);
            if (this.e != 1) {
                int i3 = i - (i2 * 3600000);
                if (i3 != 0 || this.d > 1) {
                    int i4 = i3 / 60000;
                    if (this.c) {
                        appendable.append(':');
                    }
                    org.a.a.d.i.a(appendable, i4, 2);
                    if (this.e != 2) {
                        int i5 = i3 - (i4 * 60000);
                        if (i5 != 0 || this.d > 2) {
                            int i6 = i5 / 1000;
                            if (this.c) {
                                appendable.append(':');
                            }
                            org.a.a.d.i.a(appendable, i6, 2);
                            if (this.e != 3) {
                                int i7 = i5 - (i6 * 1000);
                                if (i7 != 0 || this.d > 3) {
                                    if (this.c) {
                                        appendable.append('.');
                                    }
                                    org.a.a.d.i.a(appendable, i7, 3);
                                }
                            }
                        }
                    }
                }
            }
        }

        @Override // org.a.a.d.k
        public int b() {
            return a();
        }
    }

    /* loaded from: classes.dex */
    static class m implements org.a.a.d.k, org.a.a.d.m {

        /* renamed from: a  reason: collision with root package name */
        private final org.a.a.d f496a;
        private final int b;
        private final boolean c;

        m(org.a.a.d dVar, int i, boolean z) {
            this.f496a = dVar;
            this.b = i;
            this.c = z;
        }

        private int a(long j, org.a.a.a aVar) {
            try {
                int a2 = this.f496a.a(aVar).a(j);
                if (a2 < 0) {
                    a2 = -a2;
                }
                return a2 % 100;
            } catch (RuntimeException e) {
                return -1;
            }
        }

        @Override // org.a.a.d.m
        public int a() {
            return 2;
        }

        @Override // org.a.a.d.k
        public int a(org.a.a.d.e eVar, CharSequence charSequence, int i) {
            int i2;
            int i3;
            int length = charSequence.length() - i;
            if (this.c) {
                int i4 = 0;
                boolean z = false;
                boolean z2 = false;
                int i5 = length;
                while (i4 < i5) {
                    char charAt = charSequence.charAt(i + i4);
                    if (i4 == 0 && (charAt == '-' || charAt == '+')) {
                        boolean z3 = charAt == '-';
                        if (z3) {
                            i4++;
                            z = z3;
                            z2 = true;
                        } else {
                            i++;
                            z2 = true;
                            i5--;
                            z = z3;
                        }
                    } else {
                        if (charAt < '0' || charAt > '9') {
                            break;
                        }
                        i4++;
                    }
                }
                if (i4 == 0) {
                    return i ^ (-1);
                }
                if (z2 || i4 != 2) {
                    if (i4 >= 9) {
                        i2 = i + i4;
                        i3 = Integer.parseInt(charSequence.subSequence(i, i2).toString());
                    } else {
                        int i6 = z ? i + 1 : i;
                        int i7 = i6 + 1;
                        try {
                            int charAt2 = charSequence.charAt(i6) - '0';
                            i2 = i + i4;
                            i3 = charAt2;
                            for (int i8 = i7; i8 < i2; i8++) {
                                i3 = (charSequence.charAt(i8) + ((i3 << 3) + (i3 << 1))) - 48;
                            }
                            if (z) {
                                i3 = -i3;
                            }
                        } catch (StringIndexOutOfBoundsException e) {
                            return i ^ (-1);
                        }
                    }
                    eVar.a(this.f496a, i3);
                    return i2;
                }
            } else if (Math.min(2, length) < 2) {
                return i ^ (-1);
            }
            char charAt3 = charSequence.charAt(i);
            if (charAt3 < '0' || charAt3 > '9') {
                return i ^ (-1);
            }
            int i9 = charAt3 - '0';
            char charAt4 = charSequence.charAt(i + 1);
            if (charAt4 < '0' || charAt4 > '9') {
                return i ^ (-1);
            }
            int i10 = (((i9 << 1) + (i9 << 3)) + charAt4) - 48;
            int i11 = this.b;
            if (eVar.c() != null) {
                i11 = eVar.c().intValue();
            }
            int i12 = i11 - 50;
            int i13 = i12 >= 0 ? i12 % 100 : ((i12 + 1) % 100) + 99;
            eVar.a(this.f496a, (((i10 < i13 ? 100 : 0) + i12) - i13) + i10);
            return i + 2;
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            int a2 = a(j, aVar);
            if (a2 >= 0) {
                org.a.a.d.i.a(appendable, a2, 2);
                return;
            }
            appendable.append((char) 65533);
            appendable.append((char) 65533);
        }

        @Override // org.a.a.d.k
        public int b() {
            return this.c ? 4 : 2;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class n extends f {
        protected n(org.a.a.d dVar, int i, boolean z) {
            super(dVar, i, z);
        }

        @Override // org.a.a.d.m
        public int a() {
            return this.b;
        }

        @Override // org.a.a.d.m
        public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
            try {
                org.a.a.d.i.a(appendable, this.f490a.a(aVar).a(j));
            } catch (RuntimeException e) {
                appendable.append((char) 65533);
            }
        }
    }

    private c a(Object obj) {
        this.b = null;
        this.f485a.add(obj);
        this.f485a.add(obj);
        return this;
    }

    private c a(org.a.a.d.m mVar, org.a.a.d.k kVar) {
        this.b = null;
        this.f485a.add(mVar);
        this.f485a.add(kVar);
        return this;
    }

    static void a(Appendable appendable, int i2) {
        while (true) {
            i2--;
            if (i2 < 0) {
                return;
            }
            appendable.append((char) 65533);
        }
    }

    private void a(org.a.a.d.g gVar) {
        if (gVar == null) {
            throw new IllegalArgumentException("No printer supplied");
        }
    }

    static boolean a(CharSequence charSequence, int i2, String str) {
        int length = str.length();
        if (charSequence.length() - i2 < length) {
            return false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            if (charSequence.charAt(i2 + i3) != str.charAt(i3)) {
                return false;
            }
        }
        return true;
    }

    static boolean b(CharSequence charSequence, int i2, String str) {
        char upperCase;
        char upperCase2;
        int length = str.length();
        if (charSequence.length() - i2 < length) {
            return false;
        }
        for (int i3 = 0; i3 < length; i3++) {
            char charAt = charSequence.charAt(i2 + i3);
            char charAt2 = str.charAt(i3);
            if (charAt != charAt2 && (upperCase = Character.toUpperCase(charAt)) != (upperCase2 = Character.toUpperCase(charAt2)) && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                return false;
            }
        }
        return true;
    }

    private boolean b(Object obj) {
        if (obj instanceof org.a.a.d.m) {
            if (obj instanceof b) {
                return ((b) obj).c();
            }
            return true;
        }
        return false;
    }

    private void c(org.a.a.d.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("No parser supplied");
        }
    }

    private boolean c(Object obj) {
        if (obj instanceof org.a.a.d.k) {
            if (obj instanceof b) {
                return ((b) obj).d();
            }
            return true;
        }
        return false;
    }

    private Object k() {
        Object obj = this.b;
        if (obj == null) {
            if (this.f485a.size() == 2) {
                Object obj2 = this.f485a.get(0);
                Object obj3 = this.f485a.get(1);
                if (obj2 == null) {
                    obj = obj3;
                } else if (obj2 == obj3 || obj3 == null) {
                    obj = obj2;
                }
            }
            if (obj == null) {
                obj = new b(this.f485a);
            }
            this.b = obj;
        }
        return obj;
    }

    public org.a.a.d.b a() {
        Object k2 = k();
        org.a.a.d.m mVar = b(k2) ? (org.a.a.d.m) k2 : null;
        org.a.a.d.k kVar = c(k2) ? (org.a.a.d.k) k2 : null;
        if (mVar == null && kVar == null) {
            throw new UnsupportedOperationException("Both printing and parsing not supported");
        }
        return new org.a.a.d.b(mVar, kVar);
    }

    public c a(char c) {
        return a(new a(c));
    }

    public c a(int i2) {
        return a(org.a.a.d.c(), i2, 2);
    }

    public c a(int i2, int i3) {
        return c(org.a.a.d.d(), i2, i3);
    }

    public c a(int i2, boolean z) {
        return a(new m(org.a.a.d.s(), i2, z));
    }

    public c a(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Literal must not be null");
        }
        switch (str.length()) {
            case 0:
                return this;
            case 1:
                return a(new a(str.charAt(0)));
            default:
                return a(new h(str));
        }
    }

    public c a(String str, String str2, boolean z, int i2, int i3) {
        return a(new l(str, str2, z, i2, i3));
    }

    public c a(String str, boolean z, int i2, int i3) {
        return a(new l(str, str, z, i2, i3));
    }

    public c a(Map<String, org.a.a.f> map) {
        k kVar = new k(1, map);
        return a(kVar, kVar);
    }

    public c a(org.a.a.d.b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("No formatter supplied");
        }
        return a(bVar.a(), bVar.c());
    }

    public c a(org.a.a.d.d dVar) {
        c(dVar);
        return a((org.a.a.d.m) null, org.a.a.d.f.a(dVar));
    }

    public c a(org.a.a.d.g gVar, org.a.a.d.d[] dVarArr) {
        int i2 = 0;
        if (gVar != null) {
            a(gVar);
        }
        if (dVarArr == null) {
            throw new IllegalArgumentException("No parsers supplied");
        }
        int length = dVarArr.length;
        if (length == 1) {
            if (dVarArr[0] == null) {
                throw new IllegalArgumentException("No parser supplied");
            }
            return a(org.a.a.d.h.a(gVar), org.a.a.d.f.a(dVarArr[0]));
        }
        org.a.a.d.k[] kVarArr = new org.a.a.d.k[length];
        while (i2 < length - 1) {
            org.a.a.d.k a2 = org.a.a.d.f.a(dVarArr[i2]);
            kVarArr[i2] = a2;
            if (a2 == null) {
                throw new IllegalArgumentException("Incomplete parser array");
            }
            i2++;
        }
        kVarArr[i2] = org.a.a.d.f.a(dVarArr[i2]);
        return a(org.a.a.d.h.a(gVar), new e(kVarArr));
    }

    public c a(org.a.a.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        return a(new i(dVar, false));
    }

    public c a(org.a.a.d dVar, int i2) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        if (i2 <= 0) {
            throw new IllegalArgumentException("Illegal number of digits: " + i2);
        }
        return a(new C0018c(dVar, i2, false));
    }

    public c a(org.a.a.d dVar, int i2, int i3) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        if (i3 < i2) {
            i3 = i2;
        }
        if (i2 < 0 || i3 <= 0) {
            throw new IllegalArgumentException();
        }
        return i2 <= 1 ? a(new n(dVar, i3, false)) : a(new g(dVar, i3, false, i2));
    }

    public c b(int i2) {
        return a(org.a.a.d.e(), i2, 2);
    }

    public c b(int i2, int i3) {
        return c(org.a.a.d.f(), i2, i3);
    }

    public c b(int i2, boolean z) {
        return a(new m(org.a.a.d.p(), i2, z));
    }

    public c b(org.a.a.d.d dVar) {
        c(dVar);
        return a((org.a.a.d.m) null, new e(new org.a.a.d.k[]{org.a.a.d.f.a(dVar), null}));
    }

    public c b(org.a.a.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        return a(new i(dVar, true));
    }

    public c b(org.a.a.d dVar, int i2, int i3) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        if (i3 < i2) {
            i3 = i2;
        }
        if (i2 < 0 || i3 <= 0) {
            throw new IllegalArgumentException();
        }
        return i2 <= 1 ? a(new n(dVar, i3, true)) : a(new g(dVar, i3, true, i2));
    }

    public org.a.a.d.d b() {
        Object k2 = k();
        if (c(k2)) {
            return org.a.a.d.l.a((org.a.a.d.k) k2);
        }
        throw new UnsupportedOperationException("Parsing is not supported");
    }

    public c c() {
        return a(org.a.a.d.k());
    }

    public c c(int i2) {
        return a(org.a.a.d.g(), i2, 2);
    }

    public c c(int i2, int i3) {
        return c(org.a.a.d.g(), i2, i3);
    }

    public c c(org.a.a.d dVar, int i2, int i3) {
        if (dVar == null) {
            throw new IllegalArgumentException("Field type must not be null");
        }
        if (i3 < i2) {
            i3 = i2;
        }
        if (i2 < 0 || i3 <= 0) {
            throw new IllegalArgumentException();
        }
        return a(new d(dVar, i2, i3));
    }

    public c d() {
        return a(org.a.a.d.l());
    }

    public c d(int i2) {
        return a(org.a.a.d.h(), i2, 2);
    }

    public c d(int i2, int i3) {
        return b(org.a.a.d.p(), i2, i3);
    }

    public c e() {
        return b(org.a.a.d.l());
    }

    public c e(int i2) {
        return a(org.a.a.d.i(), i2, 2);
    }

    public c e(int i2, int i3) {
        return b(org.a.a.d.s(), i2, i3);
    }

    public c f() {
        return a(org.a.a.d.r());
    }

    public c f(int i2) {
        return a(org.a.a.d.j(), i2, 2);
    }

    public c f(int i2, int i3) {
        return a(org.a.a.d.t(), i2, i3);
    }

    public c g() {
        return b(org.a.a.d.r());
    }

    public c g(int i2) {
        return a(org.a.a.d.l(), i2, 1);
    }

    public c g(int i2, int i3) {
        return b(org.a.a.d.v(), i2, i3);
    }

    public c h() {
        return a(org.a.a.d.w());
    }

    public c h(int i2) {
        return a(org.a.a.d.m(), i2, 2);
    }

    public c i() {
        return a(new k(0, null), (org.a.a.d.k) null);
    }

    public c i(int i2) {
        return a(org.a.a.d.n(), i2, 3);
    }

    public c j() {
        return a(j.INSTANCE, j.INSTANCE);
    }

    public c j(int i2) {
        return a(org.a.a.d.o(), i2, 2);
    }

    public c k(int i2) {
        return a(org.a.a.d.r(), i2, 2);
    }
}