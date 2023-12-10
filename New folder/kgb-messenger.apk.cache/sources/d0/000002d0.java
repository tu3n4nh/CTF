package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.TextView;

@TargetApi(17)
/* loaded from: classes.dex */
class aa extends z {
    private be b;
    private be c;

    /* JADX INFO: Access modifiers changed from: package-private */
    public aa(TextView textView) {
        super(textView);
    }

    @Override // android.support.v7.widget.z
    void a() {
        super.a();
        if (this.b == null && this.c == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f444a.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.b);
        a(compoundDrawablesRelative[2], this.c);
    }

    @Override // android.support.v7.widget.z
    void a(AttributeSet attributeSet, int i) {
        super.a(attributeSet, i);
        Context context = this.f444a.getContext();
        m a2 = m.a();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.AppCompatTextHelper, i, 0);
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTextHelper_android_drawableStart)) {
            this.b = a(context, a2, obtainStyledAttributes.getResourceId(a.j.AppCompatTextHelper_android_drawableStart, 0));
        }
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTextHelper_android_drawableEnd)) {
            this.c = a(context, a2, obtainStyledAttributes.getResourceId(a.j.AppCompatTextHelper_android_drawableEnd, 0));
        }
        obtainStyledAttributes.recycle();
    }
}