package org.a.a.a;

import org.a.a.p;
import org.joda.convert.ToString;

/* loaded from: classes.dex */
public abstract class a extends b implements p {
    public String a(String str) {
        return str == null ? toString() : org.a.a.d.a.a(str).a(this);
    }

    public int c() {
        return b().E().a(a());
    }

    public int d() {
        return b().z().a(a());
    }

    @Override // org.a.a.a.b
    @ToString
    public String toString() {
        return super.toString();
    }
}