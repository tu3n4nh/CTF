package android.support.v4.h.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(18)
/* loaded from: classes.dex */
class f {
    public static String a(Object obj) {
        return ((AccessibilityNodeInfo) obj).getViewIdResourceName();
    }
}