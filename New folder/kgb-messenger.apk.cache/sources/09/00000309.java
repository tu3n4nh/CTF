package android.support.v7.widget;

/* loaded from: classes.dex */
class aw {

    /* renamed from: a  reason: collision with root package name */
    private int f383a = 0;
    private int b = 0;
    private int c = Integer.MIN_VALUE;
    private int d = Integer.MIN_VALUE;
    private int e = 0;
    private int f = 0;
    private boolean g = false;
    private boolean h = false;

    public int a() {
        return this.f383a;
    }

    public void a(int i, int i2) {
        this.c = i;
        this.d = i2;
        this.h = true;
        if (this.g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f383a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f383a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.b = i2;
        }
    }

    public void a(boolean z) {
        if (z == this.g) {
            return;
        }
        this.g = z;
        if (!this.h) {
            this.f383a = this.e;
            this.b = this.f;
        } else if (z) {
            this.f383a = this.d != Integer.MIN_VALUE ? this.d : this.e;
            this.b = this.c != Integer.MIN_VALUE ? this.c : this.f;
        } else {
            this.f383a = this.c != Integer.MIN_VALUE ? this.c : this.e;
            this.b = this.d != Integer.MIN_VALUE ? this.d : this.f;
        }
    }

    public int b() {
        return this.b;
    }

    public void b(int i, int i2) {
        this.h = false;
        if (i != Integer.MIN_VALUE) {
            this.e = i;
            this.f383a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f = i2;
            this.b = i2;
        }
    }

    public int c() {
        return this.g ? this.b : this.f383a;
    }

    public int d() {
        return this.g ? this.f383a : this.b;
    }
}