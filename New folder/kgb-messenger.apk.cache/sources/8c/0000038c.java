package org.a.a.c;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes.dex */
public final class p extends org.a.a.c implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private static HashMap<org.a.a.d, p> f479a;
    private final org.a.a.d b;
    private final org.a.a.g c;

    private p(org.a.a.d dVar, org.a.a.g gVar) {
        if (dVar == null || gVar == null) {
            throw new IllegalArgumentException();
        }
        this.b = dVar;
        this.c = gVar;
    }

    public static synchronized p a(org.a.a.d dVar, org.a.a.g gVar) {
        p pVar;
        synchronized (p.class) {
            if (f479a == null) {
                f479a = new HashMap<>(7);
                pVar = null;
            } else {
                pVar = f479a.get(dVar);
                if (pVar != null && pVar.d() != gVar) {
                    pVar = null;
                }
            }
            if (pVar == null) {
                pVar = new p(dVar, gVar);
                f479a.put(dVar, pVar);
            }
        }
        return pVar;
    }

    private UnsupportedOperationException i() {
        return new UnsupportedOperationException(this.b + " field is unsupported");
    }

    @Override // org.a.a.c
    public int a(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public int a(Locale locale) {
        throw i();
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
        throw i();
    }

    @Override // org.a.a.c
    public String a(int i, Locale locale) {
        throw i();
    }

    @Override // org.a.a.c
    public String a(long j, Locale locale) {
        throw i();
    }

    @Override // org.a.a.c
    public org.a.a.d a() {
        return this.b;
    }

    @Override // org.a.a.c
    public long b(long j, int i) {
        throw i();
    }

    @Override // org.a.a.c
    public String b() {
        return this.b.x();
    }

    @Override // org.a.a.c
    public String b(int i, Locale locale) {
        throw i();
    }

    @Override // org.a.a.c
    public String b(long j, Locale locale) {
        throw i();
    }

    @Override // org.a.a.c
    public boolean b(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public int c(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public boolean c() {
        return false;
    }

    @Override // org.a.a.c
    public long d(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public org.a.a.g d() {
        return this.c;
    }

    @Override // org.a.a.c
    public long e(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public org.a.a.g e() {
        return null;
    }

    @Override // org.a.a.c
    public long f(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public org.a.a.g f() {
        return null;
    }

    @Override // org.a.a.c
    public int g() {
        throw i();
    }

    @Override // org.a.a.c
    public long g(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public int h() {
        throw i();
    }

    @Override // org.a.a.c
    public long h(long j) {
        throw i();
    }

    @Override // org.a.a.c
    public long i(long j) {
        throw i();
    }

    public String toString() {
        return "UnsupportedDateTimeField";
    }
}