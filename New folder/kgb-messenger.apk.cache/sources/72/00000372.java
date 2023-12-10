package org.a.a.b;

import java.text.DateFormatSymbols;
import java.util.Locale;
import java.util.TreeMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/* loaded from: classes.dex */
class m {

    /* renamed from: a  reason: collision with root package name */
    private static ConcurrentMap<Locale, m> f459a = new ConcurrentHashMap();
    private final String[] b;
    private final String[] c;
    private final String[] d;
    private final String[] e;
    private final String[] f;
    private final String[] g;
    private final TreeMap<String, Integer> h;
    private final TreeMap<String, Integer> i;
    private final TreeMap<String, Integer> j;
    private final int k;
    private final int l;
    private final int m;
    private final int n;
    private final int o;
    private final int p;

    private m(Locale locale) {
        DateFormatSymbols a2 = org.a.a.e.a(locale);
        this.b = a2.getEras();
        this.c = b(a2.getWeekdays());
        this.d = b(a2.getShortWeekdays());
        this.e = a(a2.getMonths());
        this.f = a(a2.getShortMonths());
        this.g = a2.getAmPmStrings();
        Integer[] numArr = new Integer[13];
        for (int i = 0; i < 13; i++) {
            numArr[i] = Integer.valueOf(i);
        }
        this.h = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        a(this.h, this.b, numArr);
        if ("en".equals(locale.getLanguage())) {
            this.h.put("BCE", numArr[0]);
            this.h.put("CE", numArr[1]);
        }
        this.i = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        a(this.i, this.c, numArr);
        a(this.i, this.d, numArr);
        a(this.i, 1, 7, numArr);
        this.j = new TreeMap<>(String.CASE_INSENSITIVE_ORDER);
        a(this.j, this.e, numArr);
        a(this.j, this.f, numArr);
        a(this.j, 1, 12, numArr);
        this.k = c(this.b);
        this.l = c(this.c);
        this.m = c(this.d);
        this.n = c(this.e);
        this.o = c(this.f);
        this.p = c(this.g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m a(Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        m mVar = f459a.get(locale);
        if (mVar == null) {
            m mVar2 = new m(locale);
            m putIfAbsent = f459a.putIfAbsent(locale, mVar2);
            return putIfAbsent != null ? putIfAbsent : mVar2;
        }
        return mVar;
    }

    private static void a(TreeMap<String, Integer> treeMap, int i, int i2, Integer[] numArr) {
        while (i <= i2) {
            treeMap.put(String.valueOf(i).intern(), numArr[i]);
            i++;
        }
    }

    private static void a(TreeMap<String, Integer> treeMap, String[] strArr, Integer[] numArr) {
        int length = strArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            String str = strArr[length];
            if (str != null) {
                treeMap.put(str, numArr[length]);
            }
        }
    }

    private static String[] a(String[] strArr) {
        String[] strArr2 = new String[13];
        for (int i = 1; i < 13; i++) {
            strArr2[i] = strArr[i - 1];
        }
        return strArr2;
    }

    private static String[] b(String[] strArr) {
        String[] strArr2 = new String[8];
        int i = 1;
        while (i < 8) {
            strArr2[i] = strArr[i < 7 ? i + 1 : 1];
            i++;
        }
        return strArr2;
    }

    private static int c(String[] strArr) {
        int i;
        int i2 = 0;
        int length = strArr.length;
        while (true) {
            int i3 = length - 1;
            if (i3 < 0) {
                return i2;
            }
            String str = strArr[i3];
            if (str == null || (i = str.length()) <= i2) {
                i = i2;
            }
            i2 = i;
            length = i3;
        }
    }

    public int a() {
        return this.k;
    }

    public int a(String str) {
        Integer num = this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new org.a.a.i(org.a.a.d.w(), str);
    }

    public String a(int i) {
        return this.b[i];
    }

    public int b() {
        return this.n;
    }

    public int b(String str) {
        Integer num = this.j.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new org.a.a.i(org.a.a.d.r(), str);
    }

    public String b(int i) {
        return this.e[i];
    }

    public int c() {
        return this.l;
    }

    public int c(String str) {
        Integer num = this.i.get(str);
        if (num != null) {
            return num.intValue();
        }
        throw new org.a.a.i(org.a.a.d.l(), str);
    }

    public String c(int i) {
        return this.f[i];
    }

    public int d() {
        return this.p;
    }

    public int d(String str) {
        String[] strArr = this.g;
        int length = strArr.length;
        do {
            length--;
            if (length < 0) {
                throw new org.a.a.i(org.a.a.d.k(), str);
            }
        } while (!strArr[length].equalsIgnoreCase(str));
        return length;
    }

    public String d(int i) {
        return this.c[i];
    }

    public String e(int i) {
        return this.d[i];
    }

    public String f(int i) {
        return this.g[i];
    }
}