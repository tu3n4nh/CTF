package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
class h {

    /* renamed from: a  reason: collision with root package name */
    private final View f419a;
    private be d;
    private be e;
    private be f;
    private int c = -1;
    private final m b = m.a();

    /* JADX INFO: Access modifiers changed from: package-private */
    public h(View view) {
        this.f419a = view;
    }

    private boolean b(Drawable drawable) {
        if (this.f == null) {
            this.f = new be();
        }
        be beVar = this.f;
        beVar.a();
        ColorStateList u = android.support.v4.h.ae.u(this.f419a);
        if (u != null) {
            beVar.d = true;
            beVar.f393a = u;
        }
        PorterDuff.Mode v = android.support.v4.h.ae.v(this.f419a);
        if (v != null) {
            beVar.c = true;
            beVar.b = v;
        }
        if (beVar.d || beVar.c) {
            m.a(drawable, beVar, this.f419a.getDrawableState());
            return true;
        }
        return false;
    }

    private boolean d() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.d != null : i == 21;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList a() {
        if (this.e != null) {
            return this.e.f393a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) {
        this.c = i;
        b(this.b != null ? this.b.b(this.f419a.getContext(), i) : null);
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ColorStateList colorStateList) {
        if (this.e == null) {
            this.e = new be();
        }
        this.e.f393a = colorStateList;
        this.e.d = true;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(PorterDuff.Mode mode) {
        if (this.e == null) {
            this.e = new be();
        }
        this.e.b = mode;
        this.e.c = true;
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Drawable drawable) {
        this.c = -1;
        b((ColorStateList) null);
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(AttributeSet attributeSet, int i) {
        bg a2 = bg.a(this.f419a.getContext(), attributeSet, a.j.ViewBackgroundHelper, i, 0);
        try {
            if (a2.g(a.j.ViewBackgroundHelper_android_background)) {
                this.c = a2.g(a.j.ViewBackgroundHelper_android_background, -1);
                ColorStateList b = this.b.b(this.f419a.getContext(), this.c);
                if (b != null) {
                    b(b);
                }
            }
            if (a2.g(a.j.ViewBackgroundHelper_backgroundTint)) {
                android.support.v4.h.ae.a(this.f419a, a2.e(a.j.ViewBackgroundHelper_backgroundTint));
            }
            if (a2.g(a.j.ViewBackgroundHelper_backgroundTintMode)) {
                android.support.v4.h.ae.a(this.f419a, ag.a(a2.a(a.j.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
        } finally {
            a2.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode b() {
        if (this.e != null) {
            return this.e.b;
        }
        return null;
    }

    void b(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.d == null) {
                this.d = new be();
            }
            this.d.f393a = colorStateList;
            this.d.d = true;
        } else {
            this.d = null;
        }
        c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        Drawable background = this.f419a.getBackground();
        if (background != null) {
            if (d() && b(background)) {
                return;
            }
            if (this.e != null) {
                m.a(background, this.e, this.f419a.getDrawableState());
            } else if (this.d != null) {
                m.a(background, this.d, this.f419a.getDrawableState());
            }
        }
    }
}