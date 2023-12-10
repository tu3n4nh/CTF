package org.a.a.c;

import java.io.Serializable;

/* loaded from: classes.dex */
public abstract class c extends org.a.a.g implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.h f467a;

    /* JADX INFO: Access modifiers changed from: protected */
    public c(org.a.a.h hVar) {
        if (hVar == null) {
            throw new IllegalArgumentException("The type must not be null");
        }
        this.f467a = hVar;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(org.a.a.g gVar) {
        long d = gVar.d();
        long d2 = d();
        if (d2 == d) {
            return 0;
        }
        return d2 < d ? -1 : 1;
    }

    @Override // org.a.a.g
    public final org.a.a.h a() {
        return this.f467a;
    }

    @Override // org.a.a.g
    public final boolean b() {
        return true;
    }

    public final String e() {
        return this.f467a.m();
    }

    public String toString() {
        return "DurationField[" + e() + ']';
    }
}