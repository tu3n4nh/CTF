package android.support.v4.h;

import android.os.Build;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class o {

    /* renamed from: a  reason: collision with root package name */
    static final a f158a;

    /* loaded from: classes.dex */
    interface a {
        int a(ViewGroup.MarginLayoutParams marginLayoutParams);

        int b(ViewGroup.MarginLayoutParams marginLayoutParams);
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // android.support.v4.h.o.a
        public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.leftMargin;
        }

        @Override // android.support.v4.h.o.a
        public int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return marginLayoutParams.rightMargin;
        }
    }

    /* loaded from: classes.dex */
    static class c implements a {
        c() {
        }

        @Override // android.support.v4.h.o.a
        public int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return p.a(marginLayoutParams);
        }

        @Override // android.support.v4.h.o.a
        public int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            return p.b(marginLayoutParams);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 17) {
            f158a = new c();
        } else {
            f158a = new b();
        }
    }

    public static int a(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return f158a.a(marginLayoutParams);
    }

    public static int b(ViewGroup.MarginLayoutParams marginLayoutParams) {
        return f158a.b(marginLayoutParams);
    }
}