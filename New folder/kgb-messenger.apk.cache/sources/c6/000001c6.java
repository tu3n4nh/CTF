package android.support.v4.widget;

import android.os.Build;
import android.support.v4.h.ae;
import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    static final e f176a;

    /* loaded from: classes.dex */
    static class a extends d {
        a() {
        }

        @Override // android.support.v4.widget.r.c, android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, boolean z) {
            s.a(popupWindow, z);
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        b() {
        }

        @Override // android.support.v4.widget.r.c, android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, int i) {
            t.a(popupWindow, i);
        }

        @Override // android.support.v4.widget.r.a, android.support.v4.widget.r.c, android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, boolean z) {
            t.a(popupWindow, z);
        }
    }

    /* loaded from: classes.dex */
    static class c implements e {

        /* renamed from: a  reason: collision with root package name */
        private static Method f177a;
        private static boolean b;

        c() {
        }

        @Override // android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, int i) {
            if (!b) {
                try {
                    f177a = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", Integer.TYPE);
                    f177a.setAccessible(true);
                } catch (Exception e) {
                }
                b = true;
            }
            if (f177a != null) {
                try {
                    f177a.invoke(popupWindow, Integer.valueOf(i));
                } catch (Exception e2) {
                }
            }
        }

        @Override // android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, View view, int i, int i2, int i3) {
            if ((android.support.v4.h.f.a(i3, ae.g(view)) & 7) == 5) {
                i -= popupWindow.getWidth() - view.getWidth();
            }
            popupWindow.showAsDropDown(view, i, i2);
        }

        @Override // android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, boolean z) {
        }
    }

    /* loaded from: classes.dex */
    static class d extends c {
        d() {
        }

        @Override // android.support.v4.widget.r.c, android.support.v4.widget.r.e
        public void a(PopupWindow popupWindow, View view, int i, int i2, int i3) {
            u.a(popupWindow, view, i, i2, i3);
        }
    }

    /* loaded from: classes.dex */
    interface e {
        void a(PopupWindow popupWindow, int i);

        void a(PopupWindow popupWindow, View view, int i, int i2, int i3);

        void a(PopupWindow popupWindow, boolean z);
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            f176a = new b();
        } else if (i >= 21) {
            f176a = new a();
        } else if (i >= 19) {
            f176a = new d();
        } else {
            f176a = new c();
        }
    }

    public static void a(PopupWindow popupWindow, int i) {
        f176a.a(popupWindow, i);
    }

    public static void a(PopupWindow popupWindow, View view, int i, int i2, int i3) {
        f176a.a(popupWindow, view, i, i2, i3);
    }

    public static void a(PopupWindow popupWindow, boolean z) {
        f176a.a(popupWindow, z);
    }
}