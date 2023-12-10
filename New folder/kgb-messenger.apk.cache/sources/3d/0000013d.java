package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.ViewConfiguration;

@TargetApi(14)
/* loaded from: classes.dex */
class ap {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(ViewConfiguration viewConfiguration) {
        return viewConfiguration.hasPermanentMenuKey();
    }
}