package android.support.v4.h.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityRecord;

@TargetApi(15)
/* loaded from: classes.dex */
class m {
    public static void a(Object obj, int i) {
        ((AccessibilityRecord) obj).setMaxScrollX(i);
    }

    public static void b(Object obj, int i) {
        ((AccessibilityRecord) obj).setMaxScrollY(i);
    }
}