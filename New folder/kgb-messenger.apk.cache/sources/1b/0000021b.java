package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.v4.h.as;
import android.support.v4.h.aw;
import android.support.v4.h.ax;
import android.support.v7.a.a;
import android.support.v7.app.a;
import android.support.v7.view.b;
import android.support.v7.view.menu.h;
import android.support.v7.widget.ActionBarContainer;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ActionBarOverlayLayout;
import android.support.v7.widget.Toolbar;
import android.support.v7.widget.ae;
import android.support.v7.widget.ay;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class r extends android.support.v7.app.a implements ActionBarOverlayLayout.a {
    static final /* synthetic */ boolean s;
    private static final Interpolator t;
    private static final Interpolator u;
    private static final boolean v;
    private boolean B;
    private boolean C;
    private boolean E;
    private boolean G;
    private boolean I;

    /* renamed from: a  reason: collision with root package name */
    Context f225a;
    ActionBarOverlayLayout b;
    ActionBarContainer c;
    ae d;
    ActionBarContextView e;
    View f;
    ay g;
    a h;
    android.support.v7.view.b i;
    b.a j;
    boolean l;
    boolean m;
    android.support.v7.view.h n;
    boolean o;
    private Context w;
    private Activity x;
    private Dialog y;
    private ArrayList<Object> z = new ArrayList<>();
    private int A = -1;
    private ArrayList<a.b> D = new ArrayList<>();
    private int F = 0;
    boolean k = true;
    private boolean H = true;
    final aw p = new ax() { // from class: android.support.v7.app.r.1
        @Override // android.support.v4.h.ax, android.support.v4.h.aw
        public void b(View view) {
            if (r.this.k && r.this.f != null) {
                android.support.v4.h.ae.b(r.this.f, 0.0f);
                android.support.v4.h.ae.b((View) r.this.c, 0.0f);
            }
            r.this.c.setVisibility(8);
            r.this.c.setTransitioning(false);
            r.this.n = null;
            r.this.i();
            if (r.this.b != null) {
                android.support.v4.h.ae.r(r.this.b);
            }
        }
    };
    final aw q = new ax() { // from class: android.support.v7.app.r.2
        @Override // android.support.v4.h.ax, android.support.v4.h.aw
        public void b(View view) {
            r.this.n = null;
            r.this.c.requestLayout();
        }
    };
    final android.support.v4.h.ay r = new android.support.v4.h.ay() { // from class: android.support.v7.app.r.3
        @Override // android.support.v4.h.ay
        public void a(View view) {
            ((View) r.this.c.getParent()).invalidate();
        }
    };

    /* loaded from: classes.dex */
    public class a extends android.support.v7.view.b implements h.a {
        private final Context b;
        private final android.support.v7.view.menu.h c;
        private b.a d;
        private WeakReference<View> e;

        public a(Context context, b.a aVar) {
            this.b = context;
            this.d = aVar;
            this.c = new android.support.v7.view.menu.h(context).a(1);
            this.c.a(this);
        }

        @Override // android.support.v7.view.b
        public MenuInflater a() {
            return new android.support.v7.view.g(this.b);
        }

        @Override // android.support.v7.view.b
        public void a(int i) {
            b(r.this.f225a.getResources().getString(i));
        }

        @Override // android.support.v7.view.menu.h.a
        public void a(android.support.v7.view.menu.h hVar) {
            if (this.d == null) {
                return;
            }
            d();
            r.this.e.a();
        }

        @Override // android.support.v7.view.b
        public void a(View view) {
            r.this.e.setCustomView(view);
            this.e = new WeakReference<>(view);
        }

        @Override // android.support.v7.view.b
        public void a(CharSequence charSequence) {
            r.this.e.setSubtitle(charSequence);
        }

        @Override // android.support.v7.view.b
        public void a(boolean z) {
            super.a(z);
            r.this.e.setTitleOptional(z);
        }

        @Override // android.support.v7.view.menu.h.a
        public boolean a(android.support.v7.view.menu.h hVar, MenuItem menuItem) {
            if (this.d != null) {
                return this.d.a(this, menuItem);
            }
            return false;
        }

        @Override // android.support.v7.view.b
        public Menu b() {
            return this.c;
        }

        @Override // android.support.v7.view.b
        public void b(int i) {
            a((CharSequence) r.this.f225a.getResources().getString(i));
        }

        @Override // android.support.v7.view.b
        public void b(CharSequence charSequence) {
            r.this.e.setTitle(charSequence);
        }

        @Override // android.support.v7.view.b
        public void c() {
            if (r.this.h != this) {
                return;
            }
            if (r.a(r.this.l, r.this.m, false)) {
                this.d.a(this);
            } else {
                r.this.i = this;
                r.this.j = this.d;
            }
            this.d = null;
            r.this.j(false);
            r.this.e.b();
            r.this.d.a().sendAccessibilityEvent(32);
            r.this.b.setHideOnContentScrollEnabled(r.this.o);
            r.this.h = null;
        }

        @Override // android.support.v7.view.b
        public void d() {
            if (r.this.h != this) {
                return;
            }
            this.c.g();
            try {
                this.d.b(this, this.c);
            } finally {
                this.c.h();
            }
        }

        public boolean e() {
            this.c.g();
            try {
                return this.d.a(this, this.c);
            } finally {
                this.c.h();
            }
        }

        @Override // android.support.v7.view.b
        public CharSequence f() {
            return r.this.e.getTitle();
        }

        @Override // android.support.v7.view.b
        public CharSequence g() {
            return r.this.e.getSubtitle();
        }

        @Override // android.support.v7.view.b
        public boolean h() {
            return r.this.e.d();
        }

        @Override // android.support.v7.view.b
        public View i() {
            if (this.e != null) {
                return this.e.get();
            }
            return null;
        }
    }

    static {
        s = !r.class.desiredAssertionStatus();
        t = new AccelerateInterpolator();
        u = new DecelerateInterpolator();
        v = Build.VERSION.SDK_INT >= 14;
    }

    public r(Activity activity, boolean z) {
        this.x = activity;
        View decorView = activity.getWindow().getDecorView();
        a(decorView);
        if (z) {
            return;
        }
        this.f = decorView.findViewById(16908290);
    }

    public r(Dialog dialog) {
        this.y = dialog;
        a(dialog.getWindow().getDecorView());
    }

    private void a(View view) {
        this.b = (ActionBarOverlayLayout) view.findViewById(a.f.decor_content_parent);
        if (this.b != null) {
            this.b.setActionBarVisibilityCallback(this);
        }
        this.d = b(view.findViewById(a.f.action_bar));
        this.e = (ActionBarContextView) view.findViewById(a.f.action_context_bar);
        this.c = (ActionBarContainer) view.findViewById(a.f.action_bar_container);
        if (this.d == null || this.e == null || this.c == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f225a = this.d.b();
        boolean z = (this.d.o() & 4) != 0;
        if (z) {
            this.B = true;
        }
        android.support.v7.view.a a2 = android.support.v7.view.a.a(this.f225a);
        a(a2.f() || z);
        k(a2.d());
        TypedArray obtainStyledAttributes = this.f225a.obtainStyledAttributes(null, a.j.ActionBar, a.C0010a.actionBarStyle, 0);
        if (obtainStyledAttributes.getBoolean(a.j.ActionBar_hideOnContentScroll, false)) {
            b(true);
        }
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(a.j.ActionBar_elevation, 0);
        if (dimensionPixelSize != 0) {
            a(dimensionPixelSize);
        }
        obtainStyledAttributes.recycle();
    }

    static boolean a(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return true;
        }
        return (z || z2) ? false : true;
    }

    private ae b(View view) {
        if (view instanceof ae) {
            return (ae) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException(new StringBuilder().append("Can't make a decor toolbar out of ").append(view).toString() != null ? view.getClass().getSimpleName() : "null");
    }

    private void k(boolean z) {
        boolean z2 = true;
        this.E = z;
        if (this.E) {
            this.c.setTabContainer(null);
            this.d.a(this.g);
        } else {
            this.d.a((ay) null);
            this.c.setTabContainer(this.g);
        }
        boolean z3 = j() == 2;
        if (this.g != null) {
            if (z3) {
                this.g.setVisibility(0);
                if (this.b != null) {
                    android.support.v4.h.ae.r(this.b);
                }
            } else {
                this.g.setVisibility(8);
            }
        }
        this.d.a(!this.E && z3);
        ActionBarOverlayLayout actionBarOverlayLayout = this.b;
        if (this.E || !z3) {
            z2 = false;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z2);
    }

    private void l(boolean z) {
        if (a(this.l, this.m, this.G)) {
            if (this.H) {
                return;
            }
            this.H = true;
            h(z);
        } else if (this.H) {
            this.H = false;
            i(z);
        }
    }

    private void p() {
        if (this.G) {
            return;
        }
        this.G = true;
        if (this.b != null) {
            this.b.setShowingForActionMode(true);
        }
        l(false);
    }

    private void q() {
        if (this.G) {
            this.G = false;
            if (this.b != null) {
                this.b.setShowingForActionMode(false);
            }
            l(false);
        }
    }

    private boolean r() {
        return android.support.v4.h.ae.x(this.c);
    }

    @Override // android.support.v7.app.a
    public int a() {
        return this.d.o();
    }

    @Override // android.support.v7.app.a
    public android.support.v7.view.b a(b.a aVar) {
        if (this.h != null) {
            this.h.c();
        }
        this.b.setHideOnContentScrollEnabled(false);
        this.e.c();
        a aVar2 = new a(this.e.getContext(), aVar);
        if (aVar2.e()) {
            this.h = aVar2;
            aVar2.d();
            this.e.a(aVar2);
            j(true);
            this.e.sendAccessibilityEvent(32);
            return aVar2;
        }
        return null;
    }

    @Override // android.support.v7.app.a
    public void a(float f) {
        android.support.v4.h.ae.d(this.c, f);
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void a(int i) {
        this.F = i;
    }

    public void a(int i, int i2) {
        int o = this.d.o();
        if ((i2 & 4) != 0) {
            this.B = true;
        }
        this.d.c((o & (i2 ^ (-1))) | (i & i2));
    }

    @Override // android.support.v7.app.a
    public void a(Configuration configuration) {
        k(android.support.v7.view.a.a(this.f225a).d());
    }

    @Override // android.support.v7.app.a
    public void a(CharSequence charSequence) {
        this.d.a(charSequence);
    }

    @Override // android.support.v7.app.a
    public void a(boolean z) {
        this.d.b(z);
    }

    @Override // android.support.v7.app.a
    public void b(boolean z) {
        if (z && !this.b.a()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.o = z;
        this.b.setHideOnContentScrollEnabled(z);
    }

    @Override // android.support.v7.app.a
    public boolean b() {
        int k = k();
        return this.H && (k == 0 || d() < k);
    }

    @Override // android.support.v7.app.a
    public Context c() {
        if (this.w == null) {
            TypedValue typedValue = new TypedValue();
            this.f225a.getTheme().resolveAttribute(a.C0010a.actionBarWidgetTheme, typedValue, true);
            int i = typedValue.resourceId;
            if (i != 0) {
                this.w = new ContextThemeWrapper(this.f225a, i);
            } else {
                this.w = this.f225a;
            }
        }
        return this.w;
    }

    @Override // android.support.v7.app.a
    public void c(boolean z) {
        if (this.B) {
            return;
        }
        f(z);
    }

    @Override // android.support.v7.app.a
    public int d() {
        return this.b.getActionBarHideOffset();
    }

    @Override // android.support.v7.app.a
    public void d(boolean z) {
        this.I = z;
        if (z || this.n == null) {
            return;
        }
        this.n.c();
    }

    @Override // android.support.v7.app.a
    public void e(boolean z) {
        if (z == this.C) {
            return;
        }
        this.C = z;
        int size = this.D.size();
        for (int i = 0; i < size; i++) {
            this.D.get(i).a(z);
        }
    }

    public void f(boolean z) {
        a(z ? 4 : 0, 4);
    }

    @Override // android.support.v7.app.a
    public boolean f() {
        if (this.d == null || !this.d.c()) {
            return false;
        }
        this.d.d();
        return true;
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void g(boolean z) {
        this.k = z;
    }

    @Override // android.support.v7.app.a
    public boolean g() {
        ViewGroup a2 = this.d.a();
        if (a2 == null || a2.hasFocus()) {
            return false;
        }
        a2.requestFocus();
        return true;
    }

    public void h(boolean z) {
        int[] iArr;
        if (this.n != null) {
            this.n.c();
        }
        this.c.setVisibility(0);
        if (this.F == 0 && v && (this.I || z)) {
            android.support.v4.h.ae.b((View) this.c, 0.0f);
            float f = -this.c.getHeight();
            if (z) {
                this.c.getLocationInWindow(new int[]{0, 0});
                f -= iArr[1];
            }
            android.support.v4.h.ae.b(this.c, f);
            android.support.v7.view.h hVar = new android.support.v7.view.h();
            as c = android.support.v4.h.ae.o(this.c).c(0.0f);
            c.a(this.r);
            hVar.a(c);
            if (this.k && this.f != null) {
                android.support.v4.h.ae.b(this.f, f);
                hVar.a(android.support.v4.h.ae.o(this.f).c(0.0f));
            }
            hVar.a(u);
            hVar.a(250L);
            hVar.a(this.q);
            this.n = hVar;
            hVar.a();
        } else {
            android.support.v4.h.ae.c((View) this.c, 1.0f);
            android.support.v4.h.ae.b((View) this.c, 0.0f);
            if (this.k && this.f != null) {
                android.support.v4.h.ae.b(this.f, 0.0f);
            }
            this.q.b(null);
        }
        if (this.b != null) {
            android.support.v4.h.ae.r(this.b);
        }
    }

    void i() {
        if (this.j != null) {
            this.j.a(this.i);
            this.i = null;
            this.j = null;
        }
    }

    public void i(boolean z) {
        int[] iArr;
        if (this.n != null) {
            this.n.c();
        }
        if (this.F != 0 || !v || (!this.I && !z)) {
            this.p.b(null);
            return;
        }
        android.support.v4.h.ae.c((View) this.c, 1.0f);
        this.c.setTransitioning(true);
        android.support.v7.view.h hVar = new android.support.v7.view.h();
        float f = -this.c.getHeight();
        if (z) {
            this.c.getLocationInWindow(new int[]{0, 0});
            f -= iArr[1];
        }
        as c = android.support.v4.h.ae.o(this.c).c(f);
        c.a(this.r);
        hVar.a(c);
        if (this.k && this.f != null) {
            hVar.a(android.support.v4.h.ae.o(this.f).c(f));
        }
        hVar.a(t);
        hVar.a(250L);
        hVar.a(this.p);
        this.n = hVar;
        hVar.a();
    }

    public int j() {
        return this.d.p();
    }

    public void j(boolean z) {
        as a2;
        as a3;
        if (z) {
            p();
        } else {
            q();
        }
        if (!r()) {
            if (z) {
                this.d.d(4);
                this.e.setVisibility(0);
                return;
            }
            this.d.d(0);
            this.e.setVisibility(8);
            return;
        }
        if (z) {
            a3 = this.d.a(4, 100L);
            a2 = this.e.a(0, 200L);
        } else {
            a2 = this.d.a(0, 200L);
            a3 = this.e.a(8, 100L);
        }
        android.support.v7.view.h hVar = new android.support.v7.view.h();
        hVar.a(a3, a2);
        hVar.a();
    }

    public int k() {
        return this.c.getHeight();
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void l() {
        if (this.m) {
            this.m = false;
            l(true);
        }
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void m() {
        if (this.m) {
            return;
        }
        this.m = true;
        l(true);
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void n() {
        if (this.n != null) {
            this.n.c();
            this.n = null;
        }
    }

    @Override // android.support.v7.widget.ActionBarOverlayLayout.a
    public void o() {
    }
}