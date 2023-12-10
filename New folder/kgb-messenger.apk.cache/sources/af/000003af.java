package org.a.a.d;

import java.io.IOException;
import java.io.Writer;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class n implements g, m {

    /* renamed from: a  reason: collision with root package name */
    private final m f505a;

    @Override // org.a.a.d.g, org.a.a.d.m
    public int a() {
        return this.f505a.a();
    }

    @Override // org.a.a.d.g
    public void a(Writer writer, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
        this.f505a.a(writer, j, aVar, i, fVar, locale);
    }

    @Override // org.a.a.d.m
    public void a(Appendable appendable, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
        this.f505a.a(appendable, j, aVar, i, fVar, locale);
    }

    @Override // org.a.a.d.g
    public void a(StringBuffer stringBuffer, long j, org.a.a.a aVar, int i, org.a.a.f fVar, Locale locale) {
        try {
            this.f505a.a(stringBuffer, j, aVar, i, fVar, locale);
        } catch (IOException e) {
        }
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            return this.f505a.equals(((n) obj).f505a);
        }
        return false;
    }
}