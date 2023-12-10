package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.CheckBox;

/* loaded from: classes.dex */
public class j extends CheckBox implements android.support.v4.widget.y {

    /* renamed from: a  reason: collision with root package name */
    private final l f421a;

    public j(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.checkboxStyle);
    }

    public j(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f421a = new l(this);
        this.f421a.a(attributeSet, i);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        int compoundPaddingLeft = super.getCompoundPaddingLeft();
        return this.f421a != null ? this.f421a.a(compoundPaddingLeft) : compoundPaddingLeft;
    }

    public ColorStateList getSupportButtonTintList() {
        if (this.f421a != null) {
            return this.f421a.a();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        if (this.f421a != null) {
            return this.f421a.b();
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
        if (this.f421a != null) {
            this.f421a.c();
        }
    }

    @Override // android.support.v4.widget.y
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        if (this.f421a != null) {
            this.f421a.a(colorStateList);
        }
    }

    @Override // android.support.v4.widget.y
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        if (this.f421a != null) {
            this.f421a.a(mode);
        }
    }
}