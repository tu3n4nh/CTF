package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.Display;
import android.view.View;

@TargetApi(17)
/* loaded from: classes.dex */
class ak {
    public static int a(View view) {
        return view.getLayoutDirection();
    }

    public static int b(View view) {
        return view.getWindowSystemUiVisibility();
    }

    public static Display c(View view) {
        return view.getDisplay();
    }
}