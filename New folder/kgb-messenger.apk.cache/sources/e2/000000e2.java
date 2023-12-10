package android.support.v4.g;

/* loaded from: classes.dex */
public final class j {

    /* loaded from: classes.dex */
    public interface a<T> {
        T a();

        boolean a(T t);
    }

    /* loaded from: classes.dex */
    public static class b<T> implements a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Object[] f114a;
        private int b;

        public b(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f114a = new Object[i];
        }

        private boolean b(T t) {
            for (int i = 0; i < this.b; i++) {
                if (this.f114a[i] == t) {
                    return true;
                }
            }
            return false;
        }

        @Override // android.support.v4.g.j.a
        public T a() {
            if (this.b > 0) {
                int i = this.b - 1;
                T t = (T) this.f114a[i];
                this.f114a[i] = null;
                this.b--;
                return t;
            }
            return null;
        }

        @Override // android.support.v4.g.j.a
        public boolean a(T t) {
            if (b(t)) {
                throw new IllegalStateException("Already in the pool!");
            }
            if (this.b < this.f114a.length) {
                this.f114a[this.b] = t;
                this.b++;
                return true;
            }
            return false;
        }
    }
}