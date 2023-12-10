package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* loaded from: classes.dex */
public class an extends RecyclerView.s {
    protected PointF c;
    private final float f;

    /* renamed from: a  reason: collision with root package name */
    protected final LinearInterpolator f368a = new LinearInterpolator();
    protected final DecelerateInterpolator b = new DecelerateInterpolator();
    protected int d = 0;
    protected int e = 0;

    public an(Context context) {
        this.f = a(context.getResources().getDisplayMetrics());
    }

    private int a(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    protected float a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    protected int a(int i) {
        return (int) Math.ceil(b(i) / 0.3356d);
    }

    public int a(int i, int i2, int i3, int i4, int i5) {
        switch (i5) {
            case -1:
                return i3 - i;
            case 0:
                int i6 = i3 - i;
                if (i6 <= 0) {
                    int i7 = i4 - i2;
                    if (i7 >= 0) {
                        return 0;
                    }
                    return i7;
                }
                return i6;
            case 1:
                return i4 - i2;
            default:
                throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
        }
    }

    public int a(View view, int i) {
        RecyclerView.h e = e();
        if (e == null || !e.e()) {
            return 0;
        }
        RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
        return a(e.i(view) - iVar.topMargin, e.k(view) + iVar.bottomMargin, e.A(), e.y() - e.C(), i);
    }

    @Override // android.support.v7.widget.RecyclerView.s
    protected void a() {
    }

    @Override // android.support.v7.widget.RecyclerView.s
    protected void a(int i, int i2, RecyclerView.t tVar, RecyclerView.s.a aVar) {
        if (j() == 0) {
            f();
            return;
        }
        this.d = a(this.d, i);
        this.e = a(this.e, i2);
        if (this.d == 0 && this.e == 0) {
            a(aVar);
        }
    }

    protected void a(RecyclerView.s.a aVar) {
        PointF c = c(i());
        if (c == null || (c.x == 0.0f && c.y == 0.0f)) {
            aVar.a(i());
            f();
            return;
        }
        a(c);
        this.c = c;
        this.d = (int) (c.x * 10000.0f);
        this.e = (int) (c.y * 10000.0f);
        aVar.a((int) (this.d * 1.2f), (int) (this.e * 1.2f), (int) (b(10000) * 1.2f), this.f368a);
    }

    @Override // android.support.v7.widget.RecyclerView.s
    protected void a(View view, RecyclerView.t tVar, RecyclerView.s.a aVar) {
        int b = b(view, c());
        int a2 = a(view, d());
        int a3 = a((int) Math.sqrt((b * b) + (a2 * a2)));
        if (a3 > 0) {
            aVar.a(-b, -a2, a3, this.b);
        }
    }

    protected int b(int i) {
        return (int) Math.ceil(Math.abs(i) * this.f);
    }

    public int b(View view, int i) {
        RecyclerView.h e = e();
        if (e == null || !e.d()) {
            return 0;
        }
        RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
        return a(e.h(view) - iVar.leftMargin, e.j(view) + iVar.rightMargin, e.z(), e.x() - e.B(), i);
    }

    @Override // android.support.v7.widget.RecyclerView.s
    protected void b() {
        this.e = 0;
        this.d = 0;
        this.c = null;
    }

    protected int c() {
        if (this.c == null || this.c.x == 0.0f) {
            return 0;
        }
        return this.c.x > 0.0f ? 1 : -1;
    }

    public PointF c(int i) {
        RecyclerView.h e = e();
        if (e instanceof RecyclerView.s.b) {
            return ((RecyclerView.s.b) e).d(i);
        }
        Log.w("LinearSmoothScroller", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + RecyclerView.s.b.class.getCanonicalName());
        return null;
    }

    protected int d() {
        if (this.c == null || this.c.y == 0.0f) {
            return 0;
        }
        return this.c.y > 0.0f ? 1 : -1;
    }
}