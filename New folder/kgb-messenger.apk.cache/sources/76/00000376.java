package org.a.a.b;

import java.util.concurrent.ConcurrentHashMap;
import org.a.a.b.a;

/* loaded from: classes.dex */
public final class q extends a {
    private static final ConcurrentHashMap<org.a.a.f, q> b = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private static final q f462a = new q(p.Z());

    static {
        b.put(org.a.a.f.f514a, f462a);
    }

    private q(org.a.a.a aVar) {
        super(aVar, null);
    }

    public static q N() {
        return f462a;
    }

    public static q O() {
        return b(org.a.a.f.a());
    }

    public static q b(org.a.a.f fVar) {
        if (fVar == null) {
            fVar = org.a.a.f.a();
        }
        q qVar = b.get(fVar);
        if (qVar == null) {
            q qVar2 = new q(s.a(f462a, fVar));
            q putIfAbsent = b.putIfAbsent(fVar, qVar2);
            return putIfAbsent != null ? putIfAbsent : qVar2;
        }
        return qVar;
    }

    @Override // org.a.a.a
    public org.a.a.a a(org.a.a.f fVar) {
        if (fVar == null) {
            fVar = org.a.a.f.a();
        }
        return fVar == a() ? this : b(fVar);
    }

    @Override // org.a.a.b.a
    protected void a(a.C0017a c0017a) {
        if (L().a() == org.a.a.f.f514a) {
            c0017a.H = new org.a.a.c.f(r.f463a, org.a.a.d.v(), 100);
            c0017a.k = c0017a.H.d();
            c0017a.G = new org.a.a.c.n((org.a.a.c.f) c0017a.H, org.a.a.d.u());
            c0017a.C = new org.a.a.c.n((org.a.a.c.f) c0017a.H, c0017a.h, org.a.a.d.q());
        }
    }

    @Override // org.a.a.a
    public org.a.a.a b() {
        return f462a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            return a().equals(((q) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return ("ISO".hashCode() * 11) + a().hashCode();
    }

    public String toString() {
        org.a.a.f a2 = a();
        return a2 != null ? "ISOChronology[" + a2.e() + ']' : "ISOChronology";
    }
}