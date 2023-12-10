package org.a.a.c;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class b extends org.a.a.c {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.d f466a;

    /* JADX INFO: Access modifiers changed from: protected */
    public b(org.a.a.d dVar) {
        if (dVar == null) {
            throw new IllegalArgumentException("The type must not be null");
        }
        this.f466a = dVar;
    }

    @Override // org.a.a.c
    public abstract int a(long j);

    protected int a(String str, Locale locale) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e) {
            throw new org.a.a.i(a(), str);
        }
    }

    @Override // org.a.a.c
    public int a(Locale locale) {
        int h = h();
        if (h >= 0) {
            if (h < 10) {
                return 1;
            }
            if (h < 100) {
                return 2;
            }
            if (h < 1000) {
                return 3;
            }
        }
        return Integer.toString(h).length();
    }

    @Override // org.a.a.c
    public long a(long j, int i) {
        return d().a(j, i);
    }

    @Override // org.a.a.c
    public long a(long j, long j2) {
        return d().a(j, j2);
    }

    @Override // org.a.a.c
    public long a(long j, String str, Locale locale) {
        return b(j, a(str, locale));
    }

    @Override // org.a.a.c
    public String a(int i, Locale locale) {
        return Integer.toString(i);
    }

    @Override // org.a.a.c
    public String a(long j, Locale locale) {
        return a(a(j), locale);
    }

    @Override // org.a.a.c
    public final org.a.a.d a() {
        return this.f466a;
    }

    @Override // org.a.a.c
    public abstract long b(long j, int i);

    @Override // org.a.a.c
    public final String b() {
        return this.f466a.x();
    }

    @Override // org.a.a.c
    public String b(int i, Locale locale) {
        return a(i, locale);
    }

    @Override // org.a.a.c
    public String b(long j, Locale locale) {
        return b(a(j), locale);
    }

    @Override // org.a.a.c
    public boolean b(long j) {
        return false;
    }

    @Override // org.a.a.c
    public int c(long j) {
        return h();
    }

    @Override // org.a.a.c
    public final boolean c() {
        return true;
    }

    @Override // org.a.a.c
    public abstract long d(long j);

    @Override // org.a.a.c
    public abstract org.a.a.g d();

    @Override // org.a.a.c
    public long e(long j) {
        long d = d(j);
        return d != j ? a(d, 1) : j;
    }

    @Override // org.a.a.c
    public long f(long j) {
        long d = d(j);
        long e = e(j);
        return j - d <= e - j ? d : e;
    }

    @Override // org.a.a.c
    public org.a.a.g f() {
        return null;
    }

    @Override // org.a.a.c
    public long g(long j) {
        long d = d(j);
        long e = e(j);
        return e - j <= j - d ? e : d;
    }

    @Override // org.a.a.c
    public abstract int h();

    @Override // org.a.a.c
    public long h(long j) {
        long d = d(j);
        long e = e(j);
        long j2 = j - d;
        long j3 = e - j;
        return j2 < j3 ? d : (j3 >= j2 && (a(e) & 1) != 0) ? d : e;
    }

    @Override // org.a.a.c
    public long i(long j) {
        return j - d(j);
    }

    public String toString() {
        return "DateTimeField[" + b() + ']';
    }
}