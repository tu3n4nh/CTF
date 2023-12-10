package android.support.v4.h.a;

import android.annotation.TargetApi;
import android.view.accessibility.AccessibilityEvent;

@TargetApi(19)
/* loaded from: classes.dex */
class b {
    public static int a(AccessibilityEvent accessibilityEvent) {
        return accessibilityEvent.getContentChangeTypes();
    }

    public static void a(AccessibilityEvent accessibilityEvent, int i) {
        accessibilityEvent.setContentChangeTypes(i);
    }
}