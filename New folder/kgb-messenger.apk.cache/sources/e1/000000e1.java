package android.support.v4.g;

/* loaded from: classes.dex */
public class i<F, S> {

    /* renamed from: a  reason: collision with root package name */
    public final F f113a;
    public final S b;

    private static boolean a(Object obj, Object obj2) {
        return obj == obj2 || (obj != null && obj.equals(obj2));
    }

    public boolean equals(Object obj) {
        if (obj instanceof i) {
            i iVar = (i) obj;
            return a(iVar.f113a, this.f113a) && a(iVar.b, this.b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f113a == null ? 0 : this.f113a.hashCode()) ^ (this.b != null ? this.b.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.f113a) + " " + String.valueOf(this.b) + "}";
    }
}