package org.a.a.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class f implements k {

    /* renamed from: a  reason: collision with root package name */
    private final d f500a;

    private f(d dVar) {
        this.f500a = dVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static k a(d dVar) {
        if (dVar instanceof l) {
            return (k) dVar;
        }
        if (dVar == null) {
            return null;
        }
        return new f(dVar);
    }

    @Override // org.a.a.d.k
    public int a(e eVar, CharSequence charSequence, int i) {
        return this.f500a.a(eVar, charSequence.toString(), i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d a() {
        return this.f500a;
    }

    @Override // org.a.a.d.k
    public int b() {
        return this.f500a.b();
    }
}