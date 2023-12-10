package android.support.v4.h;

import android.animation.ValueAnimator;
import android.annotation.TargetApi;
import android.view.View;

@TargetApi(19)
/* loaded from: classes.dex */
class av {
    public static void a(final View view, final ay ayVar) {
        view.animate().setUpdateListener(ayVar != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: android.support.v4.h.av.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                ay.this.a(view);
            }
        } : null);
    }
}