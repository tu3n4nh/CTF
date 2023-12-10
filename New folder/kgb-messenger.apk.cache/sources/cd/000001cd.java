package android.support.v4.widget;

import android.annotation.TargetApi;
import android.widget.PopupWindow;

@TargetApi(23)
/* loaded from: classes.dex */
class t {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(PopupWindow popupWindow, int i) {
        popupWindow.setWindowLayoutType(i);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(PopupWindow popupWindow, boolean z) {
        popupWindow.setOverlapAnchor(z);
    }
}