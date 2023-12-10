package android.support.v4.d.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.lang.reflect.Method;

@TargetApi(17)
/* loaded from: classes.dex */
class e {

    /* renamed from: a */
    private static Method f95a;
    private static boolean b;

    public static boolean a(Drawable drawable, int i) {
        if (!b) {
            try {
                f95a = Drawable.class.getDeclaredMethod("setLayoutDirection", Integer.TYPE);
                f95a.setAccessible(true);
            } catch (NoSuchMethodException e) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to retrieve setLayoutDirection(int) method", e);
            }
            b = true;
        }
        if (f95a != null) {
            try {
                f95a.invoke(drawable, Integer.valueOf(i));
                return true;
            } catch (Exception e2) {
                Log.i("DrawableCompatJellybeanMr1", "Failed to invoke setLayoutDirection(int) via reflection", e2);
                f95a = null;
            }
        }
        return false;
    }
}