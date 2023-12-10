package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

/* loaded from: classes.dex */
public class ab extends TextView implements android.support.v4.h.ab {

    /* renamed from: a  reason: collision with root package name */
    private final h f343a;
    private final z b;

    public ab(Context context) {
        this(context, null);
    }

    public ab(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16842884);
    }

    public ab(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f343a = new h(this);
        this.f343a.a(attributeSet, i);
        this.b = z.a(this);
        this.b.a(attributeSet, i);
        this.b.a();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f343a != null) {
            this.f343a.c();
        }
        if (this.b != null) {
            this.b.a();
        }
    }

    @Override // android.support.v4.h.ab
    public ColorStateList getSupportBackgroundTintList() {
        if (this.f343a != null) {
            return this.f343a.a();
        }
        return null;
    }

    @Override // android.support.v4.h.ab
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (this.f343a != null) {
            return this.f343a.b();
        }
        return null;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f343a != null) {
            this.f343a.a(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.f343a != null) {
            this.f343a.a(i);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (this.f343a != null) {
            this.f343a.a(colorStateList);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f343a != null) {
            this.f343a.a(mode);
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