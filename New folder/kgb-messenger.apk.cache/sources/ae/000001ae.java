package android.support.v4.widget;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.CompoundButton;
import java.lang.reflect.Field;

@TargetApi(9)
/* loaded from: classes.dex */
class d {

    /* renamed from: a  reason: collision with root package name */
    private static Field f169a;
    private static boolean b;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Drawable a(CompoundButton compoundButton) {
        if (!b) {
            try {
                f169a = CompoundButton.class.getDeclaredField("mButtonDrawable");
                f169a.setAccessible(true);
            } catch (NoSuchFieldException e) {
                Log.i("CompoundButtonCompatGingerbread", "Failed to retrieve mButtonDrawable field", e);
            }
            b = true;
        }
        if (f169a != null) {
            try {
                return (Drawable) f169a.get(compoundButton);
            } catch (IllegalAccessException e2) {
                Log.i("CompoundButtonCompatGingerbread", "Failed to get button drawable via reflection", e2);
                f169a = null;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(CompoundButton compoundButton, ColorStateList colorStateList) {
        if (compoundButton instanceof y) {
            ((y) compoundButton).setSupportButtonTintList(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(CompoundButton compoundButton, PorterDuff.Mode mode) {
        if (compoundButton instanceof y) {
            ((y) compoundButton).setSupportButtonTintMode(mode);
        }
    }
}