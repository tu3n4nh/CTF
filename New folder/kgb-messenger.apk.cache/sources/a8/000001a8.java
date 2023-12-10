package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.widget.CompoundButton;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a  reason: collision with root package name */
    private static final c f168a;

    /* loaded from: classes.dex */
    static class a extends d {
        a() {
        }

        @Override // android.support.v4.widget.b.C0009b, android.support.v4.widget.b.c
        public Drawable a(CompoundButton compoundButton) {
            return android.support.v4.widget.c.a(compoundButton);
        }
    }

    /* renamed from: android.support.v4.widget.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0009b implements c {
        C0009b() {
        }

        @Override // android.support.v4.widget.b.c
        public Drawable a(CompoundButton compoundButton) {
            return android.support.v4.widget.d.a(compoundButton);
        }

        @Override // android.support.v4.widget.b.c
        public void a(CompoundButton compoundButton, ColorStateList colorStateList) {
            android.support.v4.widget.d.a(compoundButton, colorStateList);
        }

        @Override // android.support.v4.widget.b.c
        public void a(CompoundButton compoundButton, PorterDuff.Mode mode) {
            android.support.v4.widget.d.a(compoundButton, mode);
        }
    }

    /* loaded from: classes.dex */
    interface c {
        Drawable a(CompoundButton compoundButton);

        void a(CompoundButton compoundButton, ColorStateList colorStateList);

        void a(CompoundButton compoundButton, PorterDuff.Mode mode);
    }

    /* loaded from: classes.dex */
    static class d extends C0009b {
        d() {
        }

        @Override // android.support.v4.widget.b.C0009b, android.support.v4.widget.b.c
        public void a(CompoundButton compoundButton, ColorStateList colorStateList) {
            e.a(compoundButton, colorStateList);
        }

        @Override // android.support.v4.widget.b.C0009b, android.support.v4.widget.b.c
        public void a(CompoundButton compoundButton, PorterDuff.Mode mode) {
            e.a(compoundButton, mode);
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 23) {
            f168a = new a();
        } else if (i >= 21) {
            f168a = new d();
        } else {
            f168a = new C0009b();
        }
    }

    public static Drawable a(CompoundButton compoundButton) {
        return f168a.a(compoundButton);
    }

    public static void a(CompoundButton compoundButton, ColorStateList colorStateList) {
        f168a.a(compoundButton, colorStateList);
    }

    public static void a(CompoundButton compoundButton, PorterDuff.Mode mode) {
        f168a.a(compoundButton, mode);
    }
}