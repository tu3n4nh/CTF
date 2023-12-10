package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.a.a;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(9)
/* loaded from: classes.dex */
public class z {

    /* renamed from: a  reason: collision with root package name */
    final TextView f444a;
    private be b;
    private be c;
    private be d;
    private be e;

    /* JADX INFO: Access modifiers changed from: package-private */
    public z(TextView textView) {
        this.f444a = textView;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static be a(Context context, m mVar, int i) {
        ColorStateList b = mVar.b(context, i);
        if (b != null) {
            be beVar = new be();
            beVar.d = true;
            beVar.f393a = b;
            return beVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static z a(TextView textView) {
        return Build.VERSION.SDK_INT >= 17 ? new aa(textView) : new z(textView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        if (this.b == null && this.c == null && this.d == null && this.e == null) {
            return;
        }
        Drawable[] compoundDrawables = this.f444a.getCompoundDrawables();
        a(compoundDrawables[0], this.b);
        a(compoundDrawables[1], this.c);
        a(compoundDrawables[2], this.d);
        a(compoundDrawables[3], this.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Context context, int i) {
        ColorStateList e;
        bg a2 = bg.a(context, i, a.j.TextAppearance);
        if (a2.g(a.j.TextAppearance_textAllCaps)) {
            a(a2.a(a.j.TextAppearance_textAllCaps, false));
        }
        if (Build.VERSION.SDK_INT < 23 && a2.g(a.j.TextAppearance_android_textColor) && (e = a2.e(a.j.TextAppearance_android_textColor)) != null) {
            this.f444a.setTextColor(e);
        }
        a2.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Drawable drawable, be beVar) {
        if (drawable == null || beVar == null) {
            return;
        }
        m.a(drawable, beVar, this.f444a.getDrawableState());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(AttributeSet attributeSet, int i) {
        ColorStateList colorStateList;
        boolean z;
        boolean z2;
        ColorStateList colorStateList2 = null;
        Context context = this.f444a.getContext();
        m a2 = m.a();
        bg a3 = bg.a(context, attributeSet, a.j.AppCompatTextHelper, i, 0);
        int g = a3.g(a.j.AppCompatTextHelper_android_textAppearance, -1);
        if (a3.g(a.j.AppCompatTextHelper_android_drawableLeft)) {
            this.b = a(context, a2, a3.g(a.j.AppCompatTextHelper_android_drawableLeft, 0));
        }
        if (a3.g(a.j.AppCompatTextHelper_android_drawableTop)) {
            this.c = a(context, a2, a3.g(a.j.AppCompatTextHelper_android_drawableTop, 0));
        }
        if (a3.g(a.j.AppCompatTextHelper_android_drawableRight)) {
            this.d = a(context, a2, a3.g(a.j.AppCompatTextHelper_android_drawableRight, 0));
        }
        if (a3.g(a.j.AppCompatTextHelper_android_drawableBottom)) {
            this.e = a(context, a2, a3.g(a.j.AppCompatTextHelper_android_drawableBottom, 0));
        }
        a3.a();
        boolean z3 = this.f444a.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (g != -1) {
            bg a4 = bg.a(context, g, a.j.TextAppearance);
            if (z3 || !a4.g(a.j.TextAppearance_textAllCaps)) {
                z = false;
                z2 = false;
            } else {
                z2 = a4.a(a.j.TextAppearance_textAllCaps, false);
                z = true;
            }
            if (Build.VERSION.SDK_INT < 23) {
                colorStateList = a4.g(a.j.TextAppearance_android_textColor) ? a4.e(a.j.TextAppearance_android_textColor) : null;
                if (a4.g(a.j.TextAppearance_android_textColorHint)) {
                    colorStateList2 = a4.e(a.j.TextAppearance_android_textColorHint);
                }
            } else {
                colorStateList = null;
            }
            a4.a();
        } else {
            colorStateList = null;
            z = false;
            z2 = false;
        }
        bg a5 = bg.a(context, attributeSet, a.j.TextAppearance, i, 0);
        if (!z3 && a5.g(a.j.TextAppearance_textAllCaps)) {
            z2 = a5.a(a.j.TextAppearance_textAllCaps, false);
            z = true;
        }
        if (Build.VERSION.SDK_INT < 23) {
            if (a5.g(a.j.TextAppearance_android_textColor)) {
                colorStateList = a5.e(a.j.TextAppearance_android_textColor);
            }
            if (a5.g(a.j.TextAppearance_android_textColorHint)) {
                colorStateList2 = a5.e(a.j.TextAppearance_android_textColorHint);
            }
        }
        a5.a();
        if (colorStateList != null) {
            this.f444a.setTextColor(colorStateList);
        }
        if (colorStateList2 != null) {
            this.f444a.setHintTextColor(colorStateList2);
        }
        if (z3 || !z) {
            return;
        }
        a(z2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z) {
        this.f444a.setTransformationMethod(z ? new android.support.v7.e.a(this.f444a.getContext()) : null);
    }
}