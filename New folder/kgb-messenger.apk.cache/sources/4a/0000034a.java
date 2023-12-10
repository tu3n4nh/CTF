package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.RadioButton;

/* loaded from: classes.dex */
public class u extends RadioButton implements android.support.v4.widget.y {

    /* renamed from: a  reason: collision with root package name */
    private final l f433a;

    public u(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.radioButtonStyle);
    }

    public u(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f433a = new l(this);
        this.f433a.a(attributeSet, i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        return this.f433a != null ? this.f433a.a(compoundPaddingLeft) : compoundPaddingLeft;
    }

    public ColorStateList getSupportButtonTintList() {
        if (this.f433a != null) {
            return this.f433a.a();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        if (this.f433a != null) {
            return this.f433a.b();
        }
        return null;
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(android.support.v7.b.a.b.b(getContext(), i));
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        if (this.f433a != null) {
            this.f433a.c();
        }
    }

    @Override // android.support.v4.widget.y
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        if (this.f433a != null) {
            this.f433a.a(colorStateList);
        }
    }

    @Override // android.support.v4.widget.y
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        if (this.f433a != null) {
            this.f433a.a(mode);
        }
    }
}