package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.MenuItem;

@TargetApi(14)
/* loaded from: classes.dex */
class s {
    public static boolean a(MenuItem menuItem) {
        return menuItem.expandActionView();
    }

    public static boolean b(MenuItem menuItem) {
        return menuItem.isActionViewExpanded();
    }
}