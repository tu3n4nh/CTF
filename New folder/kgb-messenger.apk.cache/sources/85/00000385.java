package org.a.a.c;

import java.io.Serializable;

/* loaded from: classes.dex */
public final class i extends org.a.a.g implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final org.a.a.g f473a = new i();

    private i() {
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
    public long a(long j, int i) {
        return g.a(j, i);
    }

    @Override // org.a.a.g
    public long a(long j, long j2) {
        return g.a(j, j2);
    }

    @Override // org.a.a.g
    public org.a.a.h a() {
        return org.a.a.h.a();
    }

    @Override // org.a.a.g
    public boolean b() {
        return true;
    }

    @Override // org.a.a.g
    public final boolean c() {
        return true;
    }

    @Override // org.a.a.g
    public final long d() {
        return 1L;
    }

    public boolean equals(Object obj) {
        return (obj instanceof i) && d() == ((i) obj).d();
    }

    public int hashCode() {
        return (int) d();
    }

    public String toString() {
        return "DurationField[millis]";
    }
}