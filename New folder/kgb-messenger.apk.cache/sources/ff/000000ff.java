package android.support.v4.h.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityNodeInfo;

@TargetApi(21)
/* loaded from: classes.dex */
class d {
    public static Object a(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        return AccessibilityNodeInfo.CollectionItemInfo.obtain(i, i2, i3, i4, z, z2);
    }

    public static Object a(int i, int i2, boolean z, int i3) {
        return AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, z, i3);
    }
}