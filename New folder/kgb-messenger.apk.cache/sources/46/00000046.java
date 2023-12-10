package android.support.v4.b;

import android.app.Activity;
import android.os.Build;

/* loaded from: classes.dex */
public class a extends android.support.v4.c.a {
    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 16) {
            c.a(activity);
        } else {
            activity.finish();
        }
    }
}