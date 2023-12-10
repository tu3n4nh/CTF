package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.View;

@TargetApi(19)
/* loaded from: classes.dex */
class al {
    public static boolean a(View view) {
        return view.isLaidOut();
    }

    public static boolean b(View view) {
        return view.isAttachedToWindow();
    }
}