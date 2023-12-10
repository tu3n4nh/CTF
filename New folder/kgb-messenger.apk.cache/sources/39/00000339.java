package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;

/* loaded from: classes.dex */
public class i extends Button implements android.support.v4.h.ab {

    /* renamed from: a  reason: collision with root package name */
    private final h f420a;
    private final z b;

    public i(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.buttonStyle);
    }

    public i(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.f420a = new h(this);
        this.f420a.a(attributeSet, i);
        this.b = z.a(this);
        this.b.a(attributeSet, i);
        this.b.a();
    }

    @Override // android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.f420a != null) {
            this.f420a.c();
        }
        if (this.b != null) {
            this.b.a();
        }
    }

    @Override // android.support.v4.h.ab
    public ColorStateList getSupportBackgroundTintList() {
        if (this.f420a != null) {
            return this.f420a.a();
        }
        return null;
    }

    @Override // android.support.v4.h.ab
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        if (this.f420a != null) {
            return this.f420a.b();
        }
        return null;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    @TargetApi(14)
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        if (this.f420a != null) {
            this.f420a.a(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        if (this.f420a != null) {
            this.f420a.a(i);
        }
    }

    public void setSupportAllCaps(boolean z) {
        if (this.b != null) {
            this.b.a(z);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        if (this.f420a != null) {
            this.f420a.a(colorStateList);
        }
    }

    @Override // android.support.v4.h.ab
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        if (this.f420a != null) {
            this.f420a.a(mode);
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