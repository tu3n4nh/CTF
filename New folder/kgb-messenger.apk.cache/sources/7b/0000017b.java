package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.KeyEvent;

@TargetApi(11)
/* loaded from: classes.dex */
class i {
    public static boolean a(KeyEvent keyEvent) {
        return keyEvent.isCtrlPressed();
    }
}