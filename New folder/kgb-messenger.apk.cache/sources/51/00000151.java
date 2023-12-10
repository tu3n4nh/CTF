package android.support.v4.h;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.view.View;

@TargetApi(16)
/* loaded from: classes.dex */
class au {
    public static void a(final View view, final aw awVar) {
        if (awVar != null) {
            view.animate().setListener(new AnimatorListenerAdapter() { // from class: android.support.v4.h.au.1
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationCancel(Animator animator) {
                    aw.this.c(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    aw.this.b(view);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationStart(Animator animator) {
                    aw.this.a(view);
                }
            });
        } else {
            view.animate().setListener(null);
        }
    }
}