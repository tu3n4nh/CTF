package org.a.a.d;

import java.io.Writer;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class h implements m {

    /* renamed from: a  reason: collision with root package name */
    private final g f501a;

    private h(g gVar) {
        this.f501a = gVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static m a(g gVar) {
        if (gVar instanceof n) {
            return (m) gVar;
        }
        if (gVar == null) {
            return null;
        }
        return new h(gVar);
    }

    @Override // org.a.a.d.m
    public int a() {
        return this.f501a.a();
    }

    @Override // org.a.a.d.m
    public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
        if (appendable instanceof StringBuffer) {
            this.f501a.a((StringBuffer) appendable, j, aVar, i, fVar, locale);
        } else if (appendable instanceof Writer) {
            this.f501a.a((Writer) appendable, j, aVar, i, fVar, locale);
        } else {
            StringBuffer stringBuffer = new StringBuffer(a());
            this.f501a.a(stringBuffer, j, aVar, i, fVar, locale);
            appendable.append(stringBuffer);
        }
    }
}