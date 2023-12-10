package android.support.v7.widget;

import android.annotation.TargetApi;
import android.os.Build;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* loaded from: classes.dex */
public abstract class aj implements View.OnTouchListener {

    /* renamed from: a  reason: collision with root package name */
    private final float f358a;
    private final int b;
    final View c;
    private final int d;
    private Runnable e;
    private Runnable f;
    private boolean g;
    private int h;
    private final int[] i = new int[2];

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ViewParent parent = aj.this.c.getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            aj.this.d();
        }
    }

    public aj(View view) {
        this.c = view;
        view.setLongClickable(true);
        if (Build.VERSION.SDK_INT >= 12) {
            a(view);
        } else {
            b(view);
        }
        this.f358a = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
        this.b = ViewConfiguration.getTapTimeout();
        this.d = (this.b + ViewConfiguration.getLongPressTimeout()) / 2;
    }

    @TargetApi(12)
    private void a(View view) {
        view.addOnAttachStateChangeListener(new View.OnAttachStateChangeListener() { // from class: android.support.v7.widget.aj.1
            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewAttachedToWindow(View view2) {
            }

            @Override // android.view.View.OnAttachStateChangeListener
            public void onViewDetachedFromWindow(View view2) {
                aj.this.e();
            }
        });
    }

    private boolean a(MotionEvent motionEvent) {
        View view = this.c;
        if (view.isEnabled()) {
            switch (android.support.v4.h.t.a(motionEvent)) {
                case 0:
                    this.h = motionEvent.getPointerId(0);
                    if (this.e == null) {
                        this.e = new a();
                    }
                    view.postDelayed(this.e, this.b);
                    if (this.f == null) {
                        this.f = new b();
                    }
                    view.postDelayed(this.f, this.d);
                    return false;
                case 1:
                case 3:
                    f();
                    return false;
                case 2:
                    int findPointerIndex = motionEvent.findPointerIndex(this.h);
                    if (findPointerIndex < 0 || a(view, motionEvent.getX(findPointerIndex), motionEvent.getY(findPointerIndex), this.f358a)) {
                        return false;
                    }
                    f();
                    view.getParent().requestDisallowInterceptTouchEvent(true);
                    return true;
                default:
                    return false;
            }
        }
        return false;
    }

    private static boolean a(View view, float f, float f2, float f3) {
        return f >= (-f3) && f2 >= (-f3) && f < ((float) (view.getRight() - view.getLeft())) + f3 && f2 < ((float) (view.getBottom() - view.getTop())) + f3;
    }

    private boolean a(View view, MotionEvent motionEvent) {
        int[] iArr = this.i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(-iArr[0], -iArr[1]);
        return true;
    }

    private void b(View view) {
        view.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: android.support.v7.widget.aj.2

            /* renamed from: a  reason: collision with root package name */
            boolean f360a;

            {
                this.f360a = android.support.v4.h.ae.y(aj.this.c);
            }

            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                boolean z = this.f360a;
                this.f360a = android.support.v4.h.ae.y(aj.this.c);
                if (!z || this.f360a) {
                    return;
                }
                aj.this.e();
            }
        });
    }

    private boolean b(MotionEvent motionEvent) {
        ah ahVar;
        View view = this.c;
        android.support.v7.view.menu.s a2 = a();
        if (a2 == null || !a2.d() || (ahVar = (ah) a2.e()) == null || !ahVar.isShown()) {
            return false;
        }
        MotionEvent obtainNoHistory = MotionEvent.obtainNoHistory(motionEvent);
        b(view, obtainNoHistory);
        a(ahVar, obtainNoHistory);
        boolean a3 = ahVar.a(obtainNoHistory, this.h);
        obtainNoHistory.recycle();
        int a4 = android.support.v4.h.t.a(motionEvent);
        return a3 && (a4 != 1 && a4 != 3);
    }

    private boolean b(View view, MotionEvent motionEvent) {
        int[] iArr = this.i;
        view.getLocationOnScreen(iArr);
        motionEvent.offsetLocation(iArr[0], iArr[1]);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        this.g = false;
        this.h = -1;
        if (this.e != null) {
            this.c.removeCallbacks(this.e);
        }
    }

    private void f() {
        if (this.f != null) {
            this.c.removeCallbacks(this.f);
        }
        if (this.e != null) {
            this.c.removeCallbacks(this.e);
        }
    }

    public abstract android.support.v7.view.menu.s a();

    protected boolean b() {
        android.support.v7.view.menu.s a2 = a();
        if (a2 == null || a2.d()) {
            return true;
        }
        a2.a();
        return true;
    }

    protected boolean c() {
        android.support.v7.view.menu.s a2 = a();
        if (a2 == null || !a2.d()) {
            return true;
        }
        a2.c();
        return true;
    }

    void d() {
        f();
        View view = this.c;
        if (view.isEnabled() && !view.isLongClickable() && b()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            this.g = true;
        }
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        boolean z2 = this.g;
        if (z2) {
            z = b(motionEvent) || !c();
        } else {
            boolean z3 = a(motionEvent) && b();
            if (z3) {
                long uptimeMillis = SystemClock.uptimeMillis();
                MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                this.c.onTouchEvent(obtain);
                obtain.recycle();
            }
            z = z3;
        }
        this.g = z;
        return z || z2;
    }
}