package android.support.v4.h;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.annotation.TargetApi;
import android.view.View;
import android.view.animation.Interpolator;

@TargetApi(14)
/* loaded from: classes.dex */
class at {
    public static long a(View view) {
        return view.animate().getDuration();
    }

    public static void a(View view, float f) {
        view.animate().alpha(f);
    }

    public static void a(View view, long j) {
        view.animate().setDuration(j);
    }

    public static void a(final View view, final aw awVar) {
        if (awVar != null) {
            view.animate().setListener(new AnimatorListenerAdapter() { // from class: android.support.v4.h.at.1
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

    public static void a(View view, Interpolator interpolator) {
        view.animate().setInterpolator(interpolator);
    }

    public static void b(View view) {
        view.animate().cancel();
    }

    public static void b(View view, float f) {
        view.animate().translationX(f);
    }

    public static void b(View view, long j) {
        view.animate().setStartDelay(j);
    }

    public static void c(View view) {
        view.animate().start();
    }

    public static void c(View view, float f) {
        view.animate().translationY(f);
    }
}