package android.support.v4.b;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
class ac implements View.OnAttachStateChangeListener, ViewTreeObserver.OnPreDrawListener {

    /* renamed from: a  reason: collision with root package name */
    private final View f45a;
    private ViewTreeObserver b;
    private final Runnable c;

    private ac(View view, Runnable runnable) {
        this.f45a = view;
        this.b = view.getViewTreeObserver();
        this.c = runnable;
    }

    public static ac a(View view, Runnable runnable) {
        ac acVar = new ac(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(acVar);
        view.addOnAttachStateChangeListener(acVar);
        return acVar;
    }

    public void a() {
        if (this.b.isAlive()) {
            this.b.removeOnPreDrawListener(this);
        } else {
            this.f45a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f45a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        a();
        this.c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        a();
    }
}