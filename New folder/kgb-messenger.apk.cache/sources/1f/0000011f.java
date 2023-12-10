package android.support.v4.h;

import android.content.res.ColorStateList;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.h.am;
import android.view.Display;
import android.view.View;
import java.lang.reflect.Field;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class ae {

    /* renamed from: a  reason: collision with root package name */
    static final l f128a;

    /* loaded from: classes.dex */
    static class a extends k {
        a() {
        }
    }

    /* loaded from: classes.dex */
    static class b implements l {

        /* renamed from: a  reason: collision with root package name */
        WeakHashMap<View, as> f129a = null;

        b() {
        }

        private boolean a(aa aaVar, int i) {
            int computeHorizontalScrollOffset = aaVar.computeHorizontalScrollOffset();
            int computeHorizontalScrollRange = aaVar.computeHorizontalScrollRange() - aaVar.computeHorizontalScrollExtent();
            if (computeHorizontalScrollRange == 0) {
                return false;
            }
            return i < 0 ? computeHorizontalScrollOffset > 0 : computeHorizontalScrollOffset < computeHorizontalScrollRange + (-1);
        }

        private boolean b(aa aaVar, int i) {
            int computeVerticalScrollOffset = aaVar.computeVerticalScrollOffset();
            int computeVerticalScrollRange = aaVar.computeVerticalScrollRange() - aaVar.computeVerticalScrollExtent();
            if (computeVerticalScrollRange == 0) {
                return false;
            }
            return i < 0 ? computeVerticalScrollOffset > 0 : computeVerticalScrollOffset < computeVerticalScrollRange + (-1);
        }

        @Override // android.support.v4.h.ae.l
        public Display A(View view) {
            return af.g(view);
        }

        @Override // android.support.v4.h.ae.l
        public int a(int i, int i2) {
            return i | i2;
        }

        @Override // android.support.v4.h.ae.l
        public int a(int i, int i2, int i3) {
            return View.resolveSize(i, i2);
        }

        long a() {
            return 10L;
        }

        @Override // android.support.v4.h.ae.l
        public az a(View view, az azVar) {
            return azVar;
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, float f) {
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, int i, int i2) {
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, int i, Paint paint) {
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, ColorStateList colorStateList) {
            af.a(view, colorStateList);
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, PorterDuff.Mode mode) {
            af.a(view, mode);
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, Drawable drawable) {
            view.setBackgroundDrawable(drawable);
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, android.support.v4.h.b bVar) {
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, z zVar) {
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, Runnable runnable) {
            view.postDelayed(runnable, a());
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, Runnable runnable, long j) {
            view.postDelayed(runnable, a() + j);
        }

        @Override // android.support.v4.h.ae.l
        public void a(View view, boolean z) {
        }

        @Override // android.support.v4.h.ae.l
        public boolean a(View view) {
            return false;
        }

        @Override // android.support.v4.h.ae.l
        public boolean a(View view, int i) {
            return (view instanceof aa) && a((aa) view, i);
        }

        @Override // android.support.v4.h.ae.l
        public void b(View view, float f) {
        }

        @Override // android.support.v4.h.ae.l
        public void b(View view, boolean z) {
        }

        @Override // android.support.v4.h.ae.l
        public boolean b(View view) {
            return false;
        }

        @Override // android.support.v4.h.ae.l
        public boolean b(View view, int i) {
            return (view instanceof aa) && b((aa) view, i);
        }

        @Override // android.support.v4.h.ae.l
        public void c(View view) {
            view.invalidate();
        }

        @Override // android.support.v4.h.ae.l
        public void c(View view, float f) {
        }

        @Override // android.support.v4.h.ae.l
        public void c(View view, int i) {
        }

        @Override // android.support.v4.h.ae.l
        public int d(View view) {
            return 0;
        }

        @Override // android.support.v4.h.ae.l
        public void d(View view, float f) {
        }

        @Override // android.support.v4.h.ae.l
        public float e(View view) {
            return 1.0f;
        }

        @Override // android.support.v4.h.ae.l
        public int f(View view) {
            return 0;
        }

        @Override // android.support.v4.h.ae.l
        public int g(View view) {
            return 0;
        }

        @Override // android.support.v4.h.ae.l
        public int h(View view) {
            return view.getMeasuredWidth();
        }

        @Override // android.support.v4.h.ae.l
        public int i(View view) {
            return 0;
        }

        @Override // android.support.v4.h.ae.l
        public boolean j(View view) {
            return true;
        }

        @Override // android.support.v4.h.ae.l
        public float k(View view) {
            return 0.0f;
        }

        @Override // android.support.v4.h.ae.l
        public float l(View view) {
            return 0.0f;
        }

        @Override // android.support.v4.h.ae.l
        public Matrix m(View view) {
            return null;
        }

        @Override // android.support.v4.h.ae.l
        public int n(View view) {
            return af.d(view);
        }

        @Override // android.support.v4.h.ae.l
        public int o(View view) {
            return af.e(view);
        }

        @Override // android.support.v4.h.ae.l
        public as p(View view) {
            return new as(view);
        }

        @Override // android.support.v4.h.ae.l
        public String q(View view) {
            return null;
        }

        @Override // android.support.v4.h.ae.l
        public int r(View view) {
            return 0;
        }

        @Override // android.support.v4.h.ae.l
        public void s(View view) {
        }

        @Override // android.support.v4.h.ae.l
        public void t(View view) {
        }

        @Override // android.support.v4.h.ae.l
        public ColorStateList u(View view) {
            return af.a(view);
        }

        @Override // android.support.v4.h.ae.l
        public PorterDuff.Mode v(View view) {
            return af.b(view);
        }

        @Override // android.support.v4.h.ae.l
        public void w(View view) {
            if (view instanceof v) {
                ((v) view).stopNestedScroll();
            }
        }

        @Override // android.support.v4.h.ae.l
        public boolean x(View view) {
            return af.c(view);
        }

        @Override // android.support.v4.h.ae.l
        public boolean y(View view) {
            return af.f(view);
        }

        @Override // android.support.v4.h.ae.l
        public boolean z(View view) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int a(int i, int i2) {
            return ag.a(i, i2);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int a(int i, int i2, int i3) {
            return ag.a(i, i2, i3);
        }

        @Override // android.support.v4.h.ae.b
        long a() {
            return ag.a();
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, float f) {
            ag.a(view, f);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, int i, Paint paint) {
            ag.a(view, i, paint);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, boolean z) {
            ag.a(view, z);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void b(View view, float f) {
            ag.b(view, f);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void b(View view, boolean z) {
            ag.b(view, z);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void c(View view, float f) {
            ag.c(view, f);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public float e(View view) {
            return ag.a(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int f(View view) {
            return ag.b(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int h(View view) {
            return ag.c(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int i(View view) {
            return ag.d(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public float k(View view) {
            return ag.e(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public float l(View view) {
            return ag.f(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public Matrix m(View view) {
            return ag.g(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void t(View view) {
            ag.h(view);
        }
    }

    /* loaded from: classes.dex */
    static class d extends e {
        d() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean z(View view) {
            return ai.a(view);
        }
    }

    /* loaded from: classes.dex */
    static class e extends c {
        static Field b;
        static boolean c = false;

        e() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, android.support.v4.h.b bVar) {
            ah.a(view, bVar == null ? null : bVar.a());
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean a(View view) {
            if (c) {
                return false;
            }
            if (b == null) {
                try {
                    b = View.class.getDeclaredField("mAccessibilityDelegate");
                    b.setAccessible(true);
                } catch (Throwable th) {
                    c = true;
                    return false;
                }
            }
            try {
                return b.get(view) != null;
            } catch (Throwable th2) {
                c = true;
                return false;
            }
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean a(View view, int i) {
            return ah.a(view, i);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean b(View view, int i) {
            return ah.b(view, i);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public as p(View view) {
            if (this.f129a == null) {
                this.f129a = new WeakHashMap<>();
            }
            as asVar = this.f129a.get(view);
            if (asVar == null) {
                as asVar2 = new as(view);
                this.f129a.put(view, asVar2);
                return asVar2;
            }
            return asVar;
        }
    }

    /* loaded from: classes.dex */
    static class f extends d {
        f() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, Drawable drawable) {
            aj.a(view, drawable);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, Runnable runnable) {
            aj.a(view, runnable);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, Runnable runnable, long j) {
            aj.a(view, runnable, j);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean b(View view) {
            return aj.a(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void c(View view) {
            aj.b(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void c(View view, int i) {
            if (i == 4) {
                i = 2;
            }
            aj.a(view, i);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int d(View view) {
            return aj.c(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean j(View view) {
            return aj.g(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int n(View view) {
            return aj.d(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int o(View view) {
            return aj.e(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void s(View view) {
            aj.f(view);
        }
    }

    /* loaded from: classes.dex */
    static class g extends f {
        g() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public Display A(View view) {
            return ak.c(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int g(View view) {
            return ak.a(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public int r(View view) {
            return ak.b(view);
        }
    }

    /* loaded from: classes.dex */
    static class h extends g {
        h() {
        }
    }

    /* loaded from: classes.dex */
    static class i extends h {
        i() {
        }

        @Override // android.support.v4.h.ae.f, android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void c(View view, int i) {
            aj.a(view, i);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean x(View view) {
            return al.a(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public boolean y(View view) {
            return al.b(view);
        }
    }

    /* loaded from: classes.dex */
    static class j extends i {
        j() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public az a(View view, az azVar) {
            return az.a(am.a(view, az.a(azVar)));
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, ColorStateList colorStateList) {
            am.a(view, colorStateList);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, PorterDuff.Mode mode) {
            am.a(view, mode);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, final z zVar) {
            if (zVar == null) {
                am.a(view, (am.a) null);
            } else {
                am.a(view, new am.a() { // from class: android.support.v4.h.ae.j.1
                    @Override // android.support.v4.h.am.a
                    public Object a(View view2, Object obj) {
                        return az.a(zVar.a(view2, az.a(obj)));
                    }
                });
            }
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void d(View view, float f) {
            am.a(view, f);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public String q(View view) {
            return am.a(view);
        }

        @Override // android.support.v4.h.ae.f, android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void s(View view) {
            am.b(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public ColorStateList u(View view) {
            return am.c(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public PorterDuff.Mode v(View view) {
            return am.d(view);
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void w(View view) {
            am.e(view);
        }
    }

    /* loaded from: classes.dex */
    static class k extends j {
        k() {
        }

        @Override // android.support.v4.h.ae.b, android.support.v4.h.ae.l
        public void a(View view, int i, int i2) {
            an.a(view, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface l {
        Display A(View view);

        int a(int i, int i2);

        int a(int i, int i2, int i3);

        az a(View view, az azVar);

        void a(View view, float f);

        void a(View view, int i, int i2);

        void a(View view, int i, Paint paint);

        void a(View view, ColorStateList colorStateList);

        void a(View view, PorterDuff.Mode mode);

        void a(View view, Drawable drawable);

        void a(View view, android.support.v4.h.b bVar);

        void a(View view, z zVar);

        void a(View view, Runnable runnable);

        void a(View view, Runnable runnable, long j);

        void a(View view, boolean z);

        boolean a(View view);

        boolean a(View view, int i);

        void b(View view, float f);

        void b(View view, boolean z);

        boolean b(View view);

        boolean b(View view, int i);

        void c(View view);

        void c(View view, float f);

        void c(View view, int i);

        int d(View view);

        void d(View view, float f);

        float e(View view);

        int f(View view);

        int g(View view);

        int h(View view);

        int i(View view);

        boolean j(View view);

        float k(View view);

        float l(View view);

        Matrix m(View view);

        int n(View view);

        int o(View view);

        as p(View view);

        String q(View view);

        int r(View view);

        void s(View view);

        void t(View view);

        ColorStateList u(View view);

        PorterDuff.Mode v(View view);

        void w(View view);

        boolean x(View view);

        boolean y(View view);

        boolean z(View view);
    }

    static {
        int i2 = Build.VERSION.SDK_INT;
        if (android.support.v4.f.c.a()) {
            f128a = new a();
        } else if (i2 >= 23) {
            f128a = new k();
        } else if (i2 >= 21) {
            f128a = new j();
        } else if (i2 >= 19) {
            f128a = new i();
        } else if (i2 >= 18) {
            f128a = new h();
        } else if (i2 >= 17) {
            f128a = new g();
        } else if (i2 >= 16) {
            f128a = new f();
        } else if (i2 >= 15) {
            f128a = new d();
        } else if (i2 >= 14) {
            f128a = new e();
        } else if (i2 >= 11) {
            f128a = new c();
        } else {
            f128a = new b();
        }
    }

    public static Display A(View view) {
        return f128a.A(view);
    }

    public static int a(int i2, int i3) {
        return f128a.a(i2, i3);
    }

    public static int a(int i2, int i3, int i4) {
        return f128a.a(i2, i3, i4);
    }

    public static az a(View view, az azVar) {
        return f128a.a(view, azVar);
    }

    public static void a(View view, float f2) {
        f128a.a(view, f2);
    }

    public static void a(View view, int i2, int i3) {
        f128a.a(view, i2, i3);
    }

    public static void a(View view, int i2, Paint paint) {
        f128a.a(view, i2, paint);
    }

    public static void a(View view, ColorStateList colorStateList) {
        f128a.a(view, colorStateList);
    }

    public static void a(View view, PorterDuff.Mode mode) {
        f128a.a(view, mode);
    }

    public static void a(View view, Drawable drawable) {
        f128a.a(view, drawable);
    }

    public static void a(View view, android.support.v4.h.b bVar) {
        f128a.a(view, bVar);
    }

    public static void a(View view, z zVar) {
        f128a.a(view, zVar);
    }

    public static void a(View view, Runnable runnable) {
        f128a.a(view, runnable);
    }

    public static void a(View view, Runnable runnable, long j2) {
        f128a.a(view, runnable, j2);
    }

    public static void a(View view, boolean z) {
        f128a.a(view, z);
    }

    public static boolean a(View view) {
        return f128a.a(view);
    }

    public static boolean a(View view, int i2) {
        return f128a.a(view, i2);
    }

    public static void b(View view, float f2) {
        f128a.b(view, f2);
    }

    public static void b(View view, boolean z) {
        f128a.b(view, z);
    }

    public static boolean b(View view) {
        return f128a.b(view);
    }

    public static boolean b(View view, int i2) {
        return f128a.b(view, i2);
    }

    public static void c(View view) {
        f128a.c(view);
    }

    public static void c(View view, float f2) {
        f128a.c(view, f2);
    }

    public static void c(View view, int i2) {
        f128a.c(view, i2);
    }

    public static int d(View view) {
        return f128a.d(view);
    }

    public static void d(View view, float f2) {
        f128a.d(view, f2);
    }

    public static float e(View view) {
        return f128a.e(view);
    }

    public static int f(View view) {
        return f128a.f(view);
    }

    public static int g(View view) {
        return f128a.g(view);
    }

    public static int h(View view) {
        return f128a.h(view);
    }

    public static int i(View view) {
        return f128a.i(view);
    }

    public static float j(View view) {
        return f128a.k(view);
    }

    public static float k(View view) {
        return f128a.l(view);
    }

    public static Matrix l(View view) {
        return f128a.m(view);
    }

    public static int m(View view) {
        return f128a.n(view);
    }

    public static int n(View view) {
        return f128a.o(view);
    }

    public static as o(View view) {
        return f128a.p(view);
    }

    public static String p(View view) {
        return f128a.q(view);
    }

    public static int q(View view) {
        return f128a.r(view);
    }

    public static void r(View view) {
        f128a.s(view);
    }

    public static void s(View view) {
        f128a.t(view);
    }

    public static boolean t(View view) {
        return f128a.j(view);
    }

    public static ColorStateList u(View view) {
        return f128a.u(view);
    }

    public static PorterDuff.Mode v(View view) {
        return f128a.v(view);
    }

    public static void w(View view) {
        f128a.w(view);
    }

    public static boolean x(View view) {
        return f128a.x(view);
    }

    public static boolean y(View view) {
        return f128a.y(view);
    }

    public static boolean z(View view) {
        return f128a.z(view);
    }
}