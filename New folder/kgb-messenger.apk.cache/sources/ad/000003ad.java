package org.a.a.d;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class l implements d, k {

    /* renamed from: a  reason: collision with root package name */
    private final k f504a;

    private l(k kVar) {
        this.f504a = kVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static d a(k kVar) {
        if (kVar instanceof f) {
            return ((f) kVar).a();
        }
        if (kVar instanceof d) {
            return (d) kVar;
        }
        if (kVar == null) {
            return null;
        }
        return new l(kVar);
    }

    @Override // org.a.a.d.k
    public int a(e eVar, CharSequence charSequence, int i) {
        return this.f504a.a(eVar, charSequence, i);
    }

    @Override // org.a.a.d.d
    public int a(e eVar, String str, int i) {
        return this.f504a.a(eVar, str, i);
    }

    @Override // org.a.a.d.d, org.a.a.d.k
    public int b() {
        return this.f504a.b();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof l) {
            return this.f504a.equals(((l) obj).f504a);
        }
        return false;
    }
}