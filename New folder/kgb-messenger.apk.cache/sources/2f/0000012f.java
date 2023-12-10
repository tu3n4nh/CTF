package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(14)
/* loaded from: classes.dex */
class ah {
    public static void a(View view, Object obj) {
        view.setAccessibilityDelegate((View.AccessibilityDelegate) obj);
    }

    public static boolean a(View view, int i) {
        return view.canScrollHorizontally(i);
    }

    public static boolean b(View view, int i) {
        return view.canScrollVertically(i);
    }
}