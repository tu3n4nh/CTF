package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a  reason: collision with root package name */
    private final ImageView f427a;
    private be b;
    private be c;
    private be d;

    public p(ImageView imageView) {
        this.f427a = imageView;
    }

    private boolean a(Drawable drawable) {
        if (this.d == null) {
            this.d = new be();
        }
        be beVar = this.d;
        beVar.a();
        ColorStateList a2 = android.support.v4.widget.k.a(this.f427a);
        if (a2 != null) {
            beVar.d = true;
            beVar.f393a = a2;
        }
        PorterDuff.Mode b = android.support.v4.widget.k.b(this.f427a);
        if (b != null) {
            beVar.c = true;
            beVar.b = b;
        }
        if (beVar.d || beVar.c) {
            m.a(drawable, beVar, this.f427a.getDrawableState());
            return true;
        }
        return false;
    }

    private boolean e() {
        int i = Build.VERSION.SDK_INT;
        return i > 21 ? this.b != null : i == 21;
    }

    public void a(int i) {
        if (i != 0) {
            Drawable b = android.support.v7.b.a.b.b(this.f427a.getContext(), i);
            if (b != null) {
                ag.a(b);
            }
            this.f427a.setImageDrawable(b);
        } else {
            this.f427a.setImageDrawable(null);
        }
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ColorStateList colorStateList) {
        if (this.c == null) {
            this.c = new be();
        }
        this.c.f393a = colorStateList;
        this.c.d = true;
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(PorterDuff.Mode mode) {
        if (this.c == null) {
            this.c = new be();
        }
        this.c.b = mode;
        this.c.c = true;
        d();
    }

    public void a(AttributeSet attributeSet, int i) {
        int g;
        bg a2 = bg.a(this.f427a.getContext(), attributeSet, a.j.AppCompatImageView, i, 0);
        try {
            Drawable drawable = this.f427a.getDrawable();
            if (drawable == null && (g = a2.g(a.j.AppCompatImageView_srcCompat, -1)) != -1 && (drawable = android.support.v7.b.a.b.b(this.f427a.getContext(), g)) != null) {
                this.f427a.setImageDrawable(drawable);
            }
            if (drawable != null) {
                ag.a(drawable);
            }
            if (a2.g(a.j.AppCompatImageView_tint)) {
                android.support.v4.widget.k.a(this.f427a, a2.e(a.j.AppCompatImageView_tint));
            }
            if (a2.g(a.j.AppCompatImageView_tintMode)) {
                android.support.v4.widget.k.a(this.f427a, ag.a(a2.a(a.j.AppCompatImageView_tintMode, -1), null));
            }
        } finally {
            a2.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a() {
        return Build.VERSION.SDK_INT < 21 || !(this.f427a.getBackground() instanceof RippleDrawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList b() {
        if (this.c != null) {
            return this.c.f393a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode c() {
        if (this.c != null) {
            return this.c.b;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        Drawable drawable = this.f427a.getDrawable();
        if (drawable != null) {
            ag.a(drawable);
        }
        if (drawable != null) {
            if (e() && a(drawable)) {
                return;
            }
            if (this.c != null) {
                m.a(drawable, this.c, this.f427a.getDrawableState());
            } else if (this.b != null) {
                m.a(drawable, this.b, this.f427a.getDrawableState());
            }
        }
    }
}