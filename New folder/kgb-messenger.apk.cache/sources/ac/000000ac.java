package android.support.v4.d.a;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    static final b f94a;

    /* renamed from: android.support.v4.d.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0003a implements b {
        C0003a() {
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable) {
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, float f, float f2) {
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, int i) {
            android.support.v4.d.a.c.a(drawable, i);
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, int i, int i2, int i3, int i4) {
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, ColorStateList colorStateList) {
            android.support.v4.d.a.c.a(drawable, colorStateList);
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, Resources.Theme theme) {
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            android.support.v4.d.a.c.a(drawable, resources, xmlPullParser, attributeSet, theme);
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, PorterDuff.Mode mode) {
            android.support.v4.d.a.c.a(drawable, mode);
        }

        @Override // android.support.v4.d.a.a.b
        public void a(Drawable drawable, boolean z) {
        }

        @Override // android.support.v4.d.a.a.b
        public boolean b(Drawable drawable) {
            return false;
        }

        @Override // android.support.v4.d.a.a.b
        public boolean b(Drawable drawable, int i) {
            return false;
        }

        @Override // android.support.v4.d.a.a.b
        public Drawable c(Drawable drawable) {
            return android.support.v4.d.a.c.a(drawable);
        }

        @Override // android.support.v4.d.a.a.b
        public int d(Drawable drawable) {
            return 0;
        }

        @Override // android.support.v4.d.a.a.b
        public boolean e(Drawable drawable) {
            return false;
        }

        @Override // android.support.v4.d.a.a.b
        public ColorFilter f(Drawable drawable) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a(Drawable drawable);

        void a(Drawable drawable, float f, float f2);

        void a(Drawable drawable, int i);

        void a(Drawable drawable, int i, int i2, int i3, int i4);

        void a(Drawable drawable, ColorStateList colorStateList);

        void a(Drawable drawable, Resources.Theme theme);

        void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);

        void a(Drawable drawable, PorterDuff.Mode mode);

        void a(Drawable drawable, boolean z);

        boolean b(Drawable drawable);

        boolean b(Drawable drawable, int i);

        Drawable c(Drawable drawable);

        int d(Drawable drawable);

        boolean e(Drawable drawable);

        ColorFilter f(Drawable drawable);
    }

    /* loaded from: classes.dex */
    static class c extends C0003a {
        c() {
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable) {
            android.support.v4.d.a.d.a(drawable);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public Drawable c(Drawable drawable) {
            return android.support.v4.d.a.d.b(drawable);
        }
    }

    /* loaded from: classes.dex */
    static class d extends c {
        d() {
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public boolean b(Drawable drawable, int i) {
            return android.support.v4.d.a.e.a(drawable, i);
        }
    }

    /* loaded from: classes.dex */
    static class e extends d {
        e() {
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, boolean z) {
            android.support.v4.d.a.f.a(drawable, z);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public boolean b(Drawable drawable) {
            return android.support.v4.d.a.f.a(drawable);
        }

        @Override // android.support.v4.d.a.a.c, android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public Drawable c(Drawable drawable) {
            return android.support.v4.d.a.f.b(drawable);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public int d(Drawable drawable) {
            return android.support.v4.d.a.f.c(drawable);
        }
    }

    /* loaded from: classes.dex */
    static class f extends e {
        f() {
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, float f, float f2) {
            android.support.v4.d.a.g.a(drawable, f, f2);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, int i) {
            android.support.v4.d.a.g.a(drawable, i);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, int i, int i2, int i3, int i4) {
            android.support.v4.d.a.g.a(drawable, i, i2, i3, i4);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, ColorStateList colorStateList) {
            android.support.v4.d.a.g.a(drawable, colorStateList);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, Resources.Theme theme) {
            android.support.v4.d.a.g.a(drawable, theme);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            android.support.v4.d.a.g.a(drawable, resources, xmlPullParser, attributeSet, theme);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public void a(Drawable drawable, PorterDuff.Mode mode) {
            android.support.v4.d.a.g.a(drawable, mode);
        }

        @Override // android.support.v4.d.a.a.e, android.support.v4.d.a.a.c, android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public Drawable c(Drawable drawable) {
            return android.support.v4.d.a.g.a(drawable);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public boolean e(Drawable drawable) {
            return android.support.v4.d.a.g.b(drawable);
        }

        @Override // android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public ColorFilter f(Drawable drawable) {
            return android.support.v4.d.a.g.c(drawable);
        }
    }

    /* loaded from: classes.dex */
    static class g extends f {
        g() {
        }

        @Override // android.support.v4.d.a.a.d, android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public boolean b(Drawable drawable, int i) {
            return android.support.v4.d.a.b.a(drawable, i);
        }

        @Override // android.support.v4.d.a.a.f, android.support.v4.d.a.a.e, android.support.v4.d.a.a.c, android.support.v4.d.a.a.C0003a, android.support.v4.d.a.a.b
        public Drawable c(Drawable drawable) {
            return drawable;
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            f94a = new g();
        } else if (i >= 21) {
            f94a = new f();
        } else if (i >= 19) {
            f94a = new e();
        } else if (i >= 17) {
            f94a = new d();
        } else if (i >= 11) {
            f94a = new c();
        } else {
            f94a = new C0003a();
        }
    }

    public static void a(Drawable drawable) {
        f94a.a(drawable);
    }

    public static void a(Drawable drawable, float f2, float f3) {
        f94a.a(drawable, f2, f3);
    }

    public static void a(Drawable drawable, int i) {
        f94a.a(drawable, i);
    }

    public static void a(Drawable drawable, int i, int i2, int i3, int i4) {
        f94a.a(drawable, i, i2, i3, i4);
    }

    public static void a(Drawable drawable, ColorStateList colorStateList) {
        f94a.a(drawable, colorStateList);
    }

    public static void a(Drawable drawable, Resources.Theme theme) {
        f94a.a(drawable, theme);
    }

    public static void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        f94a.a(drawable, resources, xmlPullParser, attributeSet, theme);
    }

    public static void a(Drawable drawable, PorterDuff.Mode mode) {
        f94a.a(drawable, mode);
    }

    public static void a(Drawable drawable, boolean z) {
        f94a.a(drawable, z);
    }

    public static boolean b(Drawable drawable) {
        return f94a.b(drawable);
    }

    public static boolean b(Drawable drawable, int i) {
        return f94a.b(drawable, i);
    }

    public static int c(Drawable drawable) {
        return f94a.d(drawable);
    }

    public static boolean d(Drawable drawable) {
        return f94a.e(drawable);
    }

    public static ColorFilter e(Drawable drawable) {
        return f94a.f(drawable);
    }

    public static Drawable f(Drawable drawable) {
        return f94a.c(drawable);
    }
}