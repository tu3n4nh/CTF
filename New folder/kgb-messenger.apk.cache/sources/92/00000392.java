package org.a.a.d;

import java.io.IOException;
import java.util.Locale;
import org.a.a.q;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a  reason: collision with root package name */
    private final m f484a;
    private final k b;
    private final Locale c;
    private final boolean d;
    private final org.a.a.a e;
    private final org.a.a.f f;
    private final Integer g;
    private final int h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(m mVar, k kVar) {
        this.f484a = mVar;
        this.b = kVar;
        this.c = null;
        this.d = false;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = 2000;
    }

    private b(m mVar, k kVar, Locale locale, boolean z, org.a.a.a aVar, org.a.a.f fVar, Integer num, int i) {
        this.f484a = mVar;
        this.b = kVar;
        this.c = locale;
        this.d = z;
        this.e = aVar;
        this.f = fVar;
        this.g = num;
        this.h = i;
    }

    private void a(Appendable appendable, long j, org.a.a.a aVar) {
        m e = e();
        org.a.a.a b = b(aVar);
        org.a.a.f a2 = b.a();
        int b2 = a2.b(j);
        long j2 = b2 + j;
        if ((j ^ j2) < 0 && (b2 ^ j) >= 0) {
            a2 = org.a.a.f.f514a;
            b2 = 0;
            j2 = j;
        }
        e.a(appendable, j2, b.b(), b2, a2, this.c);
    }

    private org.a.a.a b(org.a.a.a aVar) {
        org.a.a.a a2 = org.a.a.e.a(aVar);
        if (this.e != null) {
            a2 = this.e;
        }
        return this.f != null ? a2.a(this.f) : a2;
    }

    private m e() {
        m mVar = this.f484a;
        if (mVar == null) {
            throw new UnsupportedOperationException("Printing not supported");
        }
        return mVar;
    }

    private k f() {
        k kVar = this.b;
        if (kVar == null) {
            throw new UnsupportedOperationException("Parsing not supported");
        }
        return kVar;
    }

    public long a(String str) {
        return new e(0L, b(this.e), this.c, this.g, this.h).a(f(), str);
    }

    public String a(q qVar) {
        StringBuilder sb = new StringBuilder(e().a());
        try {
            a(sb, qVar);
        } catch (IOException e) {
        }
        return sb.toString();
    }

    public b a(org.a.a.a aVar) {
        return this.e == aVar ? this : new b(this.f484a, this.b, this.c, this.d, aVar, this.f, this.g, this.h);
    }

    public b a(org.a.a.f fVar) {
        return this.f == fVar ? this : new b(this.f484a, this.b, this.c, false, this.e, fVar, this.g, this.h);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m a() {
        return this.f484a;
    }

    public void a(Appendable appendable, q qVar) {
        a(appendable, org.a.a.e.a(qVar), org.a.a.e.b(qVar));
    }

    public d b() {
        return l.a(this.b);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k c() {
        return this.b;
    }

    public b d() {
        return a(org.a.a.f.f514a);
    }
}