package android.support.v4.h;

import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import java.lang.reflect.Field;

@TargetApi(9)
/* loaded from: classes.dex */
class af {

    /* renamed from: a  reason: collision with root package name */
    private static Field f131a;
    private static boolean b;
    private static Field c;
    private static boolean d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static ColorStateList a(View view) {
        if (view instanceof ab) {
            return ((ab) view).getSupportBackgroundTintList();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(View view, ColorStateList colorStateList) {
        if (view instanceof ab) {
            ((ab) view).setSupportBackgroundTintList(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(View view, PorterDuff.Mode mode) {
        if (view instanceof ab) {
            ((ab) view).setSupportBackgroundTintMode(mode);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PorterDuff.Mode b(View view) {
        if (view instanceof ab) {
            return ((ab) view).getSupportBackgroundTintMode();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean c(View view) {
        return view.getWidth() > 0 && view.getHeight() > 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int d(View view) {
        if (!b) {
            try {
                f131a = View.class.getDeclaredField("mMinWidth");
                f131a.setAccessible(true);
            } catch (NoSuchFieldException e) {
            }
            b = true;
        }
        if (f131a != null) {
            try {
                return ((Integer) f131a.get(view)).intValue();
            } catch (Exception e2) {
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int e(View view) {
        if (!d) {
            try {
                c = View.class.getDeclaredField("mMinHeight");
                c.setAccessible(true);
            } catch (NoSuchFieldException e) {
            }
            d = true;
        }
        if (c != null) {
            try {
                return ((Integer) c.get(view)).intValue();
            } catch (Exception e2) {
            }
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean f(View view) {
        return view.getWindowToken() != null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static Display g(View view) {
        if (f(view)) {
            return ((WindowManager) view.getContext().getSystemService("window")).getDefaultDisplay();
        }
        return null;
    }
}