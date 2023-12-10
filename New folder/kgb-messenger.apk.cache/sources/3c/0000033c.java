package android.support.v7.widget;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.CompoundButton;

/* loaded from: classes.dex */
class l {

    /* renamed from: a  reason: collision with root package name */
    private final CompoundButton f423a;
    private ColorStateList b = null;
    private PorterDuff.Mode c = null;
    private boolean d = false;
    private boolean e = false;
    private boolean f;

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(CompoundButton compoundButton) {
        this.f423a = compoundButton;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int a(int i) {
        Drawable a2;
        return (Build.VERSION.SDK_INT >= 17 || (a2 = android.support.v4.widget.b.a(this.f423a)) == null) ? i : i + a2.getIntrinsicWidth();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList a() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ColorStateList colorStateList) {
        this.b = colorStateList;
        this.d = true;
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(PorterDuff.Mode mode) {
        this.c = mode;
        this.e = true;
        d();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(AttributeSet attributeSet, int i) {
        int resourceId;
        TypedArray obtainStyledAttributes = this.f423a.getContext().obtainStyledAttributes(attributeSet, a.j.CompoundButton, i, 0);
        try {
            if (obtainStyledAttributes.hasValue(a.j.CompoundButton_android_button) && (resourceId = obtainStyledAttributes.getResourceId(a.j.CompoundButton_android_button, 0)) != 0) {
                this.f423a.setButtonDrawable(android.support.v7.b.a.b.b(this.f423a.getContext(), resourceId));
            }
            if (obtainStyledAttributes.hasValue(a.j.CompoundButton_buttonTint)) {
                android.support.v4.widget.b.a(this.f423a, obtainStyledAttributes.getColorStateList(a.j.CompoundButton_buttonTint));
            }
            if (obtainStyledAttributes.hasValue(a.j.CompoundButton_buttonTintMode)) {
                android.support.v4.widget.b.a(this.f423a, ag.a(obtainStyledAttributes.getInt(a.j.CompoundButton_buttonTintMode, -1), null));
            }
        } finally {
            obtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public PorterDuff.Mode b() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (this.f) {
            this.f = false;
            return;
        }
        this.f = true;
        d();
    }

    void d() {
        Drawable a2 = android.support.v4.widget.b.a(this.f423a);
        if (a2 != null) {
            if (this.d || this.e) {
                Drawable mutate = android.support.v4.d.a.a.f(a2).mutate();
                if (this.d) {
                    android.support.v4.d.a.a.a(mutate, this.b);
                }
                if (this.e) {
                    android.support.v4.d.a.a.a(mutate, this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(this.f423a.getDrawableState());
                }
                this.f423a.setButtonDrawable(mutate);
            }
        }
    }
}