package android.support.v4.widget;

import android.annotation.TargetApi;
import android.widget.OverScroller;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(14)
/* loaded from: classes.dex */
public class x {
    public static float a(Object obj) {
        return ((OverScroller) obj).getCurrVelocity();
    }
}