package org.a.a.b;

import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class n extends g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public n(c cVar) {
        super(cVar, 2);
    }

    @Override // org.a.a.c.b
    protected int a(String str, Locale locale) {
        return m.a(locale).b(str);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public int a(Locale locale) {
        return m.a(locale).b();
    }

    @Override // org.a.a.c.b, org.a.a.c
    public String a(int i, Locale locale) {
        return m.a(locale).b(i);
    }

    @Override // org.a.a.c.b, org.a.a.c
    public String b(int i, Locale locale) {
        return m.a(locale).c(i);
    }
}