package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.EditText;

/* loaded from: classes.dex */
public class n extends EditText implements android.support.v4.h.ab {

    /* renamed from: a  reason: collision with root package name */
    private final h f425a;
    private final z b;

    public n(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.editTextStyle);
    }

    public n(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f425a = new h(this);
        this.f425a.a(attributeSet, i);
        this.b = z.a(this);
        this.b.a(attributeSet, i);
        this.b.a();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f425a != null) {
            this.f425a.c();
        }
        if (this.b != null) {
            this.b.a();
        }
    }

    @Override // android.support.v4.h.ab
    public ColorStateList getSupportBackgroundTintList() {
        if (this.f425a != null) {
            return this.f425a.a();
        }
        return null;
    }

    @Override // android.support.v4.h.ab
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (this.f425a != null) {
            return this.f425a.b();
        }
        return null;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f425a != null) {
            this.f425a.a(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.f425a != null) {
            this.f425a.a(i);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (this.f425a != null) {
            this.f425a.a(colorStateList);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f425a != null) {
            this.f425a.a(mode);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (this.b != null) {
            this.b.a(context, i);
        }
    }
}