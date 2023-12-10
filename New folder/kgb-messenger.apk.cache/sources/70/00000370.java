package org.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class k extends org.a.a.c.l {
    private final c b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(c cVar, org.a.a.g gVar) {
        super(org.a.a.d.l(), gVar);
        this.b = cVar;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(long j) {
        return this.b.g(j);
    }

    @Override // org.a.a.c.b
    protected int a(String str, Locale locale) {
        return m.a(locale).c(str);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(Locale locale) {
        return m.a(locale).c();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public String a(int i, Locale locale) {
        return m.a(locale).d(i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public String b(int i, Locale locale) {
        return m.a(locale).e(i);
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return this.b.w();
    }

    @Override // org.a.a.c.l, org.a.a.c
    public int g() {
        return 1;
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int h() {
        return 7;
    }
}