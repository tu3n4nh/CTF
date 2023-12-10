package android.support.v4.d.a;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import org.xmlpull.v1.XmlPullParser;

@TargetApi(9)
/* loaded from: classes.dex */
class c {
    public static Drawable a(Drawable drawable) {
        return !(drawable instanceof m) ? new i(drawable) : drawable;
    }

    public static void a(Drawable drawable, int i) {
        if (drawable instanceof m) {
            ((m) drawable).setTint(i);
        }
    }

    public static void a(Drawable drawable, ColorStateList colorStateList) {
        if (drawable instanceof m) {
            ((m) drawable).setTintList(colorStateList);
        }
    }

    public static void a(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        drawable.inflate(resources, xmlPullParser, attributeSet);
    }

    public static void a(Drawable drawable, PorterDuff.Mode mode) {
        if (drawable instanceof m) {
            ((m) drawable).setTintMode(mode);
        }
    }
}