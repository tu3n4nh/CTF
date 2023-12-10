package android.support.constraint.a;

/* loaded from: classes.dex */
final class f {

    /* loaded from: classes.dex */
    interface a<T> {
        T a();

        void a(T[] tArr, int i);

        boolean a(T t);
    }

    /* loaded from: classes.dex */
    static class b<T> implements a<T> {

        /* renamed from: a  reason: collision with root package name */
        private final Object[] f40a;
        private int b;

        /* JADX INFO: Access modifiers changed from: package-private */
        public b(int i) {
            if (i <= 0) {
                throw new IllegalArgumentException("The max pool size must be > 0");
            }
            this.f40a = new Object[i];
        }

        @Override // android.support.constraint.a.f.a
        public T a() {
            if (this.b > 0) {
                int i = this.b - 1;
                T t = (T) this.f40a[i];
                this.f40a[i] = null;
                this.b--;
                return t;
            }
            return null;
        }

        @Override // android.support.constraint.a.f.a
        public void a(T[] tArr, int i) {
            if (i > tArr.length) {
                i = tArr.length;
            }
            for (int i2 = 0; i2 < i; i2++) {
                T t = tArr[i2];
                if (this.b < this.f40a.length) {
                    this.f40a[this.b] = t;
                    this.b++;
                }
            }
        }

        @Override // android.support.constraint.a.f.a
        public boolean a(T t) {
            if (this.b < this.f40a.length) {
                this.f40a[this.b] = t;
                this.b++;
                return true;
            }
            return false;
        }
    }
}