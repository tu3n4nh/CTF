package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ac {

    /* renamed from: a  reason: collision with root package name */
    final b f344a;
    final a b = new a();
    final List<View> c = new ArrayList();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        long f345a = 0;
        a b;

        a() {
        }

        private void b() {
            if (this.b == null) {
                this.b = new a();
            }
        }

        void a() {
            this.f345a = 0L;
            if (this.b != null) {
                this.b.a();
            }
        }

        void a(int i) {
            if (i < 64) {
                this.f345a |= 1 << i;
                return;
            }
            b();
            this.b.a(i - 64);
        }

        void a(int i, boolean z) {
            if (i >= 64) {
                b();
                this.b.a(i - 64, z);
                return;
            }
            boolean z2 = (this.f345a & Long.MIN_VALUE) != 0;
            long j = (1 << i) - 1;
            this.f345a = (((j ^ (-1)) & this.f345a) << 1) | (this.f345a & j);
            if (z) {
                a(i);
            } else {
                b(i);
            }
            if (z2 || this.b != null) {
                b();
                this.b.a(0, z2);
            }
        }

        void b(int i) {
            if (i < 64) {
                this.f345a &= (1 << i) ^ (-1);
            } else if (this.b != null) {
                this.b.b(i - 64);
            }
        }

        boolean c(int i) {
            if (i < 64) {
                return (this.f345a & (1 << i)) != 0;
            }
            b();
            return this.b.c(i - 64);
        }

        boolean d(int i) {
            if (i >= 64) {
                b();
                return this.b.d(i - 64);
            }
            long j = 1 << i;
            boolean z = (this.f345a & j) != 0;
            this.f345a &= j ^ (-1);
            long j2 = j - 1;
            this.f345a = Long.rotateRight((j2 ^ (-1)) & this.f345a, 1) | (this.f345a & j2);
            if (this.b != null) {
                if (this.b.c(0)) {
                    a(63);
                }
                this.b.d(0);
                return z;
            }
            return z;
        }

        int e(int i) {
            return this.b == null ? i >= 64 ? Long.bitCount(this.f345a) : Long.bitCount(this.f345a & ((1 << i) - 1)) : i < 64 ? Long.bitCount(this.f345a & ((1 << i) - 1)) : this.b.e(i - 64) + Long.bitCount(this.f345a);
        }

        public String toString() {
            return this.b == null ? Long.toBinaryString(this.f345a) : this.b.toString() + "xx" + Long.toBinaryString(this.f345a);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        int a();

        int a(View view);

        void a(int i);

        void a(View view, int i);

        void a(View view, int i, ViewGroup.LayoutParams layoutParams);

        RecyclerView.w b(View view);

        View b(int i);

        void b();

        void c(int i);

        void c(View view);

        void d(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ac(b bVar) {
        this.f344a = bVar;
    }

    private int f(int i) {
        if (i < 0) {
            return -1;
        }
        int a2 = this.f344a.a();
        int i2 = i;
        while (i2 < a2) {
            int e = i - (i2 - this.b.e(i2));
            if (e == 0) {
                while (this.b.c(i2)) {
                    i2++;
                }
                return i2;
            }
            i2 += e;
        }
        return -1;
    }

    private void g(View view) {
        this.c.add(view);
        this.f344a.c(view);
    }

    private boolean h(View view) {
        if (this.c.remove(view)) {
            this.f344a.d(view);
            return true;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.b.a();
        for (int size = this.c.size() - 1; size >= 0; size--) {
            this.f344a.d(this.c.get(size));
            this.c.remove(size);
        }
        this.f344a.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) {
        int f = f(i);
        View b2 = this.f344a.b(f);
        if (b2 == null) {
            return;
        }
        if (this.b.d(f)) {
            h(b2);
        }
        this.f344a.a(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view) {
        int a2 = this.f344a.a(view);
        if (a2 < 0) {
            return;
        }
        if (this.b.d(a2)) {
            h(view);
        }
        this.f344a.a(a2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        int a2 = i < 0 ? this.f344a.a() : f(i);
        this.b.a(a2, z);
        if (z) {
            g(view);
        }
        this.f344a.a(view, a2, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view, int i, boolean z) {
        int a2 = i < 0 ? this.f344a.a() : f(i);
        this.b.a(a2, z);
        if (z) {
            g(view);
        }
        this.f344a.a(view, a2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view, boolean z) {
        a(view, -1, z);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b() {
        return this.f344a.a() - this.c.size();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int b(View view) {
        int a2 = this.f344a.a(view);
        if (a2 == -1 || this.b.c(a2)) {
            return -1;
        }
        return a2 - this.b.e(a2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View b(int i) {
        return this.f344a.b(f(i));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int c() {
        return this.f344a.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View c(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            View view = this.c.get(i2);
            RecyclerView.w b2 = this.f344a.b(view);
            if (b2.d() == i && !b2.n() && !b2.q()) {
                return view;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(View view) {
        return this.c.contains(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View d(int i) {
        return this.f344a.b(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(View view) {
        int a2 = this.f344a.a(view);
        if (a2 < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        this.b.a(a2);
        g(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(int i) {
        int f = f(i);
        this.b.d(f);
        this.f344a.c(f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(View view) {
        int a2 = this.f344a.a(view);
        if (a2 < 0) {
            throw new IllegalArgumentException("view is not a child, cannot hide " + view);
        }
        if (!this.b.c(a2)) {
            throw new RuntimeException("trying to unhide a view that was not hidden" + view);
        }
        this.b.b(a2);
        h(view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f(View view) {
        int a2 = this.f344a.a(view);
        if (a2 == -1) {
            if (h(view)) {
            }
            return true;
        } else if (this.b.c(a2)) {
            this.b.d(a2);
            if (!h(view)) {
            }
            this.f344a.a(a2);
            return true;
        } else {
            return false;
        }
    }

    public String toString() {
        return this.b.toString() + ", hidden list:" + this.c.size();
    }
}