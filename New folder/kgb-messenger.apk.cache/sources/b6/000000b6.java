package android.support.v4.d.a;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;

@TargetApi(11)
/* loaded from: classes.dex */
class d {
    public static void a(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static Drawable b(Drawable drawable) {
        return !(drawable instanceof m) ? new j(drawable) : drawable;
    }
}