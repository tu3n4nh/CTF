package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v7.a.a;
import android.support.v7.view.menu.o;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements android.support.v4.h.x, ad {
    static final int[] e = {a.C0010a.actionBarSize, 16842841};
    private final Runnable A;
    private final android.support.v4.h.y B;

    /* renamed from: a  reason: collision with root package name */
    ActionBarContainer f276a;
    boolean b;
    android.support.v4.h.as c;
    final android.support.v4.h.aw d;
    private int f;
    private int g;
    private ContentFrameLayout h;
    private ae i;
    private Drawable j;
    private boolean k;
    private boolean l;
    private boolean m;
    private boolean n;
    private int o;
    private int p;
    private final Rect q;
    private final Rect r;
    private final Rect s;
    private final Rect t;
    private final Rect u;
    private final Rect v;
    private a w;
    private final int x;
    private android.support.v4.widget.w y;
    private final Runnable z;

    /* loaded from: classes.dex */
    public interface a {
        void a(int i);

        void g(boolean z);

        void l();

        void m();

        void n();

        void o();
    }

    /* loaded from: classes.dex */
    public static class b extends ViewGroup.MarginLayoutParams {
        public b(int i, int i2) {
            super(i, i2);
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public ActionBarOverlayLayout(Context context) {
        this(context, null);
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.g = 0;
        this.q = new Rect();
        this.r = new Rect();
        this.s = new Rect();
        this.t = new Rect();
        this.u = new Rect();
        this.v = new Rect();
        this.x = 600;
        this.d = new android.support.v4.h.ax() { // from class: android.support.v7.widget.ActionBarOverlayLayout.1
            @Override // android.support.v4.h.ax, android.support.v4.h.aw
            public void b(View view) {
                ActionBarOverlayLayout.this.c = null;
                ActionBarOverlayLayout.this.b = false;
            }

            @Override // android.support.v4.h.ax, android.support.v4.h.aw
            public void c(View view) {
                ActionBarOverlayLayout.this.c = null;
                ActionBarOverlayLayout.this.b = false;
            }
        };
        this.z = new Runnable() { // from class: android.support.v7.widget.ActionBarOverlayLayout.2
            @Override // java.lang.Runnable
            public void run() {
                ActionBarOverlayLayout.this.d();
                ActionBarOverlayLayout.this.c = android.support.v4.h.ae.o(ActionBarOverlayLayout.this.f276a).c(0.0f).a(ActionBarOverlayLayout.this.d);
            }
        };
        this.A = new Runnable() { // from class: android.support.v7.widget.ActionBarOverlayLayout.3
            @Override // java.lang.Runnable
            public void run() {
                ActionBarOverlayLayout.this.d();
                ActionBarOverlayLayout.this.c = android.support.v4.h.ae.o(ActionBarOverlayLayout.this.f276a).c(-ActionBarOverlayLayout.this.f276a.getHeight()).a(ActionBarOverlayLayout.this.d);
            }
        };
        a(context);
        this.B = new android.support.v4.h.y(this);
    }

    private ae a(View view) {
        if (view instanceof ae) {
            return (ae) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void a(Context context) {
        TypedArray obtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(e);
        this.f = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        this.j = obtainStyledAttributes.getDrawable(1);
        setWillNotDraw(this.j == null);
        obtainStyledAttributes.recycle();
        this.k = context.getApplicationInfo().targetSdkVersion < 19;
        this.y = android.support.v4.widget.w.a(context);
    }

    private boolean a(float f, float f2) {
        this.y.a(0, 0, 0, (int) f2, 0, 0, Integer.MIN_VALUE, Integer.MAX_VALUE);
        return this.y.e() > this.f276a.getHeight();
    }

    private boolean a(View view, Rect rect, boolean z, boolean z2, boolean z3, boolean z4) {
        boolean z5 = false;
        b bVar = (b) view.getLayoutParams();
        if (z && bVar.leftMargin != rect.left) {
            bVar.leftMargin = rect.left;
            z5 = true;
        }
        if (z2 && bVar.topMargin != rect.top) {
            bVar.topMargin = rect.top;
            z5 = true;
        }
        if (z4 && bVar.rightMargin != rect.right) {
            bVar.rightMargin = rect.right;
            z5 = true;
        }
        if (!z3 || bVar.bottomMargin == rect.bottom) {
            return z5;
        }
        bVar.bottomMargin = rect.bottom;
        return true;
    }

    private void l() {
        d();
        postDelayed(this.z, 600L);
    }

    private void m() {
        d();
        postDelayed(this.A, 600L);
    }

    private void n() {
        d();
        this.z.run();
    }

    private void o() {
        d();
        this.A.run();
    }

    @Override // android.view.ViewGroup
    /* renamed from: a */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    @Override // android.support.v7.widget.ad
    public void a(int i) {
        c();
        switch (i) {
            case 2:
                this.i.f();
                return;
            case 5:
                this.i.g();
                return;
            case a.j.AppCompatTheme_windowFixedHeightMajor /* 109 */:
                setOverlayMode(true);
                return;
            default:
                return;
        }
    }

    @Override // android.support.v7.widget.ad
    public void a(Menu menu, o.a aVar) {
        c();
        this.i.a(menu, aVar);
    }

    public boolean a() {
        return this.l;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: b */
    public b generateDefaultLayoutParams() {
        return new b(-1, -1);
    }

    void c() {
        if (this.h == null) {
            this.h = (ContentFrameLayout) findViewById(a.f.action_bar_activity_content);
            this.f276a = (ActionBarContainer) findViewById(a.f.action_bar_container);
            this.i = a(findViewById(a.f.action_bar));
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b;
    }

    void d() {
        removeCallbacks(this.z);
        removeCallbacks(this.A);
        if (this.c != null) {
            this.c.b();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.j == null || this.k) {
            return;
        }
        int bottom = this.f276a.getVisibility() == 0 ? (int) (this.f276a.getBottom() + android.support.v4.h.ae.k(this.f276a) + 0.5f) : 0;
        this.j.setBounds(0, bottom, getWidth(), this.j.getIntrinsicHeight() + bottom);
        this.j.draw(canvas);
    }

    @Override // android.support.v7.widget.ad
    public boolean e() {
        c();
        return this.i.h();
    }

    @Override // android.support.v7.widget.ad
    public boolean f() {
        c();
        return this.i.i();
    }

    @Override // android.view.View
    protected boolean fitSystemWindows(Rect rect) {
        c();
        if ((android.support.v4.h.ae.q(this) & 256) != 0) {
        }
        boolean a2 = a(this.f276a, rect, true, true, false, true);
        this.t.set(rect);
        bl.a(this, this.t, this.q);
        if (!this.r.equals(this.q)) {
            this.r.set(this.q);
            a2 = true;
        }
        if (a2) {
            requestLayout();
        }
        return true;
    }

    @Override // android.support.v7.widget.ad
    public boolean g() {
        c();
        return this.i.j();
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new b(layoutParams);
    }

    public int getActionBarHideOffset() {
        if (this.f276a != null) {
            return -((int) android.support.v4.h.ae.k(this.f276a));
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.B.a();
    }

    public CharSequence getTitle() {
        c();
        return this.i.e();
    }

    @Override // android.support.v7.widget.ad
    public boolean h() {
        c();
        return this.i.k();
    }

    @Override // android.support.v7.widget.ad
    public boolean i() {
        c();
        return this.i.l();
    }

    @Override // android.support.v7.widget.ad
    public void j() {
        c();
        this.i.m();
    }

    @Override // android.support.v7.widget.ad
    public void k() {
        c();
        this.i.n();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        a(getContext());
        android.support.v4.h.ae.r(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        d();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingRight = (i3 - i) - getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            if (childAt.getVisibility() != 8) {
                b bVar = (b) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i6 = bVar.leftMargin + paddingLeft;
                int i7 = bVar.topMargin + paddingTop;
                childAt.layout(i6, i7, measuredWidth + i6, measuredHeight + i7);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        int measuredHeight;
        c();
        measureChildWithMargins(this.f276a, i, 0, i2, 0);
        b bVar = (b) this.f276a.getLayoutParams();
        int max = Math.max(0, this.f276a.getMeasuredWidth() + bVar.leftMargin + bVar.rightMargin);
        int max2 = Math.max(0, bVar.bottomMargin + this.f276a.getMeasuredHeight() + bVar.topMargin);
        int a2 = bl.a(0, android.support.v4.h.ae.i(this.f276a));
        boolean z = (android.support.v4.h.ae.q(this) & 256) != 0;
        if (z) {
            measuredHeight = this.f;
            if (this.m && this.f276a.getTabContainer() != null) {
                measuredHeight += this.f;
            }
        } else {
            measuredHeight = this.f276a.getVisibility() != 8 ? this.f276a.getMeasuredHeight() : 0;
        }
        this.s.set(this.q);
        this.u.set(this.t);
        if (this.l || z) {
            Rect rect = this.u;
            rect.top = measuredHeight + rect.top;
            this.u.bottom += 0;
        } else {
            Rect rect2 = this.s;
            rect2.top = measuredHeight + rect2.top;
            this.s.bottom += 0;
        }
        a(this.h, this.s, true, true, true, true);
        if (!this.v.equals(this.u)) {
            this.v.set(this.u);
            this.h.a(this.u);
        }
        measureChildWithMargins(this.h, i, 0, i2, 0);
        b bVar2 = (b) this.h.getLayoutParams();
        int max3 = Math.max(max, this.h.getMeasuredWidth() + bVar2.leftMargin + bVar2.rightMargin);
        int max4 = Math.max(max2, bVar2.bottomMargin + this.h.getMeasuredHeight() + bVar2.topMargin);
        int a3 = bl.a(a2, android.support.v4.h.ae.i(this.h));
        setMeasuredDimension(android.support.v4.h.ae.a(Math.max(max3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, a3), android.support.v4.h.ae.a(Math.max(max4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, a3 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        if (this.n && z) {
            if (a(f, f2)) {
                o();
            } else {
                n();
            }
            this.b = true;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        this.o += i2;
        setActionBarHideOffset(this.o);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public void onNestedScrollAccepted(View view, View view2, int i) {
        this.B.a(view, view2, i);
        this.o = getActionBarHideOffset();
        d();
        if (this.w != null) {
            this.w.n();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public boolean onStartNestedScroll(View view, View view2, int i) {
        if ((i & 2) == 0 || this.f276a.getVisibility() != 0) {
            return false;
        }
        return this.n;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, android.support.v4.h.x
    public void onStopNestedScroll(View view) {
        if (this.n && !this.b) {
            if (this.o <= this.f276a.getHeight()) {
                l();
            } else {
                m();
            }
        }
        if (this.w != null) {
            this.w.o();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i) {
        if (Build.VERSION.SDK_INT >= 16) {
            super.onWindowSystemUiVisibilityChanged(i);
        }
        c();
        int i2 = this.p ^ i;
        this.p = i;
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 256) != 0;
        if (this.w != null) {
            this.w.g(z2 ? false : true);
            if (z || !z2) {
                this.w.l();
            } else {
                this.w.m();
            }
        }
        if ((i2 & 256) == 0 || this.w == null) {
            return;
        }
        android.support.v4.h.ae.r(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        this.g = i;
        if (this.w != null) {
            this.w.a(i);
        }
    }

    public void setActionBarHideOffset(int i) {
        d();
        android.support.v4.h.ae.b(this.f276a, -Math.max(0, Math.min(i, this.f276a.getHeight())));
    }

    public void setActionBarVisibilityCallback(a aVar) {
        this.w = aVar;
        if (getWindowToken() != null) {
            this.w.a(this.g);
            if (this.p != 0) {
                onWindowSystemUiVisibilityChanged(this.p);
                android.support.v4.h.ae.r(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z) {
        this.m = z;
    }

    public void setHideOnContentScrollEnabled(boolean z) {
        if (z != this.n) {
            this.n = z;
            if (z) {
                return;
            }
            d();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i) {
        c();
        this.i.a(i);
    }

    public void setIcon(Drawable drawable) {
        c();
        this.i.a(drawable);
    }

    public void setLogo(int i) {
        c();
        this.i.b(i);
    }

    public void setOverlayMode(boolean z) {
        this.l = z;
        this.k = z && getContext().getApplicationInfo().targetSdkVersion < 19;
    }

    public void setShowingForActionMode(boolean z) {
    }

    public void setUiOptions(int i) {
    }

    @Override // android.support.v7.widget.ad
    public void setWindowCallback(Window.Callback callback) {
        c();
        this.i.a(callback);
    }

    @Override // android.support.v7.widget.ad
    public void setWindowTitle(CharSequence charSequence) {
        c();
        this.i.a(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }
}