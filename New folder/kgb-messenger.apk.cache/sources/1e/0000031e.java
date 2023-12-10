package android.support.v7.widget;

import android.support.v7.a.a;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class bj {

    /* renamed from: a  reason: collision with root package name */
    final b f400a;
    a b = new a();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        int f401a = 0;
        int b;
        int c;
        int d;
        int e;

        a() {
        }

        int a(int i, int i2) {
            if (i > i2) {
                return 1;
            }
            return i == i2 ? 2 : 4;
        }

        void a() {
            this.f401a = 0;
        }

        void a(int i) {
            this.f401a |= i;
        }

        void a(int i, int i2, int i3, int i4) {
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }

        boolean b() {
            if ((this.f401a & 7) == 0 || (this.f401a & (a(this.d, this.b) << 0)) != 0) {
                if ((this.f401a & a.j.AppCompatTheme_windowFixedWidthMinor) == 0 || (this.f401a & (a(this.d, this.c) << 4)) != 0) {
                    if ((this.f401a & 1792) == 0 || (this.f401a & (a(this.e, this.b) << 8)) != 0) {
                        return (this.f401a & 28672) == 0 || (this.f401a & (a(this.e, this.c) << 12)) != 0;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        int a();

        int a(View view);

        View a(int i);

        int b();

        int b(View view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public bj(b bVar) {
        this.f400a = bVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View a(int i, int i2, int i3, int i4) {
        int a2 = this.f400a.a();
        int b2 = this.f400a.b();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View a3 = this.f400a.a(i);
            this.b.a(a2, b2, this.f400a.a(a3), this.f400a.b(a3));
            if (i3 != 0) {
                this.b.a();
                this.b.a(i3);
                if (this.b.b()) {
                    return a3;
                }
            }
            if (i4 != 0) {
                this.b.a();
                this.b.a(i4);
                if (this.b.b()) {
                    i += i5;
                    view = a3;
                }
            }
            a3 = view;
            i += i5;
            view = a3;
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(View view, int i) {
        this.b.a(this.f400a.a(), this.f400a.b(), this.f400a.a(view), this.f400a.b(view));
        if (i != 0) {
            this.b.a();
            this.b.a(i);
            return this.b.b();
        }
        return false;
    }
}