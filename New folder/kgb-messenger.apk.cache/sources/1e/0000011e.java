package android.support.v4.h;

import android.annotation.TargetApi;
import android.view.VelocityTracker;

@TargetApi(11)
/* loaded from: classes.dex */
class ad {
    public static float a(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getXVelocity(i);
    }

    public static float b(VelocityTracker velocityTracker, int i) {
        return velocityTracker.getYVelocity(i);
    }
}