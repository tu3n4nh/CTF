package org.a.a.b;

import java.util.concurrent.ConcurrentHashMap;
import org.a.a.b.a;

/* loaded from: classes.dex */
public final class p extends f {
    private static final ConcurrentHashMap<org.a.a.f, p[]> b = new ConcurrentHashMap<>();

    /* renamed from: a  reason: collision with root package name */
    private static final p f461a = b(org.a.a.f.f514a);

    private p(org.a.a.a aVar, Object obj, int i) {
        super(aVar, obj, i);
    }

    public static p Z() {
        return f461a;
    }

    public static p a(org.a.a.f fVar, int i) {
        p[] pVarArr;
        if (fVar == null) {
            fVar = org.a.a.f.a();
        }
        p[] pVarArr2 = b.get(fVar);
        if (pVarArr2 == null) {
            pVarArr = new p[7];
            p[] putIfAbsent = b.putIfAbsent(fVar, pVarArr);
            if (putIfAbsent != null) {
                pVarArr = putIfAbsent;
            }
        } else {
            pVarArr = pVarArr2;
        }
        try {
            p pVar = pVarArr[i - 1];
            if (pVar == null) {
                synchronized (pVarArr) {
                    pVar = pVarArr[i - 1];
                    if (pVar == null) {
                        pVar = fVar == org.a.a.f.f514a ? new p(null, null, i) : new p(s.a(a(org.a.a.f.f514a, i), fVar), null, i);
                        pVarArr[i - 1] = pVar;
                    }
                }
            }
            return pVar;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new IllegalArgumentException("Invalid min days in first week: " + i);
        }
    }

    public static p b(org.a.a.f fVar) {
        return a(fVar, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public int Q() {
        return -292275054;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public int R() {
        return 292278993;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public long T() {
        return 31556952000L;
    }

    @Override // org.a.a.b.c
    long U() {
        return 15778476000L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public long V() {
        return 2629746000L;
    }

    @Override // org.a.a.b.c
    long W() {
        return 31083597720000L;
    }

    @Override // org.a.a.a
    public org.a.a.a a(org.a.a.f fVar) {
        if (fVar == null) {
            fVar = org.a.a.f.a();
        }
        return fVar == a() ? this : b(fVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.a.a.b.c, org.a.a.b.a
    public void a(a.C0017a c0017a) {
        if (L() == null) {
            super.a(c0017a);
        }
    }

    @Override // org.a.a.a
    public org.a.a.a b() {
        return f461a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // org.a.a.b.c
    public boolean e(int i) {
        return (i & 3) == 0 && (i % 100 != 0 || i % 400 == 0);
    }

    @Override // org.a.a.b.c
    long f(int i) {
        int i2;
        int i3 = i / 100;
        if (i < 0) {
            i2 = (((i3 + 3) >> 2) + (((i + 3) >> 2) - i3)) - 1;
        } else {
            i2 = (i3 >> 2) + ((i >> 2) - i3);
            if (e(i)) {
                i2--;
            }
        }
        return ((i2 - 719527) + (i * 365)) * 86400000;
    }
}