package org.a.a.c;

import java.io.Serializable;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class q extends org.a.a.g implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    private static HashMap<org.a.a.h, q> f480a;
    private final org.a.a.h b;

    private q(org.a.a.h hVar) {
        this.b = hVar;
    }

    public static synchronized q a(org.a.a.h hVar) {
        q qVar;
        synchronized (q.class) {
            if (f480a == null) {
                f480a = new HashMap<>(7);
                qVar = null;
            } else {
                qVar = f480a.get(hVar);
            }
            if (qVar == null) {
                qVar = new q(hVar);
                f480a.put(hVar, qVar);
            }
        }
        return qVar;
    }

    private UnsupportedOperationException f() {
        return new UnsupportedOperationException(this.b + " field is unsupported");
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(org.a.a.g gVar) {
        return 0;
    }

    @Override // org.a.a.g
    public long a(long j, int i) {
        throw f();
    }

    @Override // org.a.a.g
    public long a(long j, long j2) {
        throw f();
    }

    @Override // org.a.a.g
    public final org.a.a.h a() {
        return this.b;
    }

    @Override // org.a.a.g
    public boolean b() {
        return false;
    }

    @Override // org.a.a.g
    public boolean c() {
        return true;
    }

    @Override // org.a.a.g
    public long d() {
        return 0L;
    }

    public String e() {
        return this.b.m();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return qVar.e() == null ? e() == null : qVar.e().equals(e());
        }
        return false;
    }

    public int hashCode() {
        return e().hashCode();
    }

    public String toString() {
        return "UnsupportedDurationField[" + e() + ']';
    }
}