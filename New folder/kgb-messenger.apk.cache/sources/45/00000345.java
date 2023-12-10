package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class q extends ImageView implements android.support.v4.h.ab, android.support.v4.widget.z {

    /* renamed from: a  reason: collision with root package name */
    private final h f428a;
    private final p b;

    public q(Context context) {
        this(context, null);
    }

    public q(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public q(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f428a = new h(this);
        this.f428a.a(attributeSet, i);
        this.b = new p(this);
        this.b.a(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f428a != null) {
            this.f428a.c();
        }
        if (this.b != null) {
            this.b.d();
        }
    }

    @Override // android.support.v4.h.ab
    public ColorStateList getSupportBackgroundTintList() {
        if (this.f428a != null) {
            return this.f428a.a();
        }
        return null;
    }

    @Override // android.support.v4.h.ab
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (this.f428a != null) {
            return this.f428a.b();
        }
        return null;
    }

    @Override // android.support.v4.widget.z
    public ColorStateList getSupportImageTintList() {
        if (this.b != null) {
            return this.b.b();
        }
        return null;
    }

    @Override // android.support.v4.widget.z
    public PorterDuff.Mode getSupportImageTintMode() {
        if (this.b != null) {
            return this.b.c();
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return this.b.a() && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f428a != null) {
            this.f428a.a(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.f428a != null) {
            this.f428a.a(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        if (this.b != null) {
            this.b.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        super.setImageDrawable(drawable);
        if (this.b != null) {
            this.b.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageIcon(Icon icon) {
        super.setImageIcon(icon);
        if (this.b != null) {
            this.b.d();
        }
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        if (this.b != null) {
            this.b.a(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        if (this.b != null) {
            this.b.d();
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (this.f428a != null) {
            this.f428a.a(colorStateList);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f428a != null) {
            this.f428a.a(mode);
        }
    }

    @Override // android.support.v4.widget.z
    public void setSupportImageTintList(ColorStateList colorStateList) {
        if (this.b != null) {
            this.b.a(colorStateList);
        }
    }

    @Override // android.support.v4.widget.z
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        if (this.b != null) {
            this.b.a(mode);
        }
    }
}