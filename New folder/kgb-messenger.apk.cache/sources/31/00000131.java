package android.support.v4.h;

import android.annotation.TargetApi;
import android.graphics.drawable.Drawable;
import android.view.View;

@TargetApi(16)
/* loaded from: classes.dex */
class aj {
    public static void a(View view, int i) {
        view.setImportantForAccessibility(i);
    }

    public static void a(View view, Drawable drawable) {
        view.setBackground(drawable);
    }

    public static void a(View view, Runnable runnable) {
        view.postOnAnimation(runnable);
    }

    public static void a(View view, Runnable runnable, long j) {
        view.postOnAnimationDelayed(runnable, j);
    }

    public static boolean a(View view) {
        return view.hasTransientState();
    }

    public static void b(View view) {
        view.postInvalidateOnAnimation();
    }

    public static int c(View view) {
        return view.getImportantForAccessibility();
    }

    public static int d(View view) {
        return view.getMinimumWidth();
    }

    public static int e(View view) {
        return view.getMinimumHeight();
    }

    public static void f(View view) {
        view.requestFitSystemWindows();
    }

    public static boolean g(View view) {
        return view.hasOverlappingRendering();
    }
}