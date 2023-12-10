package org.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class l extends org.a.a.c.b {

    /* renamed from: a  reason: collision with root package name */
    private final c f458a;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(c cVar) {
        super(org.a.a.d.w());
        this.f458a = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.f458a.a(j) <= 0 ? 0 : 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(Locale locale) {
        return m.a(locale).a();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long a(long j, String str, Locale locale) {
        return b(j, m.a(locale).a(str));
    }

    @Override // org.a.a.c.b, org.a.a.c
    public String a(int i, Locale locale) {
        return m.a(locale).a(i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long b(long j, int i) {
        org.a.a.c.g.a(this, i, 0, 1);
        if (a(j) != i) {
            return this.f458a.f(j, -this.f458a.a(j));
        }
        return j;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long d(long j) {
        if (a(j) == 1) {
            return this.f458a.f(0L, 1);
        }
        return Long.MIN_VALUE;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public org.a.a.g d() {
        return org.a.a.c.q.a(org.a.a.h.l());
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long e(long j) {
        if (a(j) == 0) {
            return this.f458a.f(0L, 1);
        }
        return Long.MAX_VALUE;
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return null;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long f(long j) {
        return d(j);
    }

    @Override // org.a.a.c
    public int g() {
        return 0;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long g(long j) {
        return d(j);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public long h(long j) {
        return d(j);
    }
}