package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.h.ae;
import android.support.v4.h.ao;
import android.support.v4.h.as;
import android.support.v4.h.aw;
import android.support.v4.h.ax;
import android.support.v4.h.az;
import android.support.v4.h.z;
import android.support.v7.a.a;
import android.support.v7.view.b;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.o;
import android.support.v7.widget.ActionBarContextView;
import android.support.v7.widget.ContentFrameLayout;
import android.support.v7.widget.ViewStubCompat;
import android.support.v7.widget.ad;
import android.support.v7.widget.ai;
import android.support.v7.widget.bi;
import android.support.v7.widget.bl;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(9)
/* loaded from: classes.dex */
public class k extends f implements android.support.v4.h.n, h.a {
    private static final boolean t;
    private View A;
    private boolean B;
    private boolean C;
    private boolean D;
    private d[] E;
    private d F;
    private boolean G;
    private final Runnable H;
    private boolean I;
    private Rect J;
    private Rect K;
    private m L;
    android.support.v7.view.b m;
    ActionBarContextView n;
    PopupWindow o;
    Runnable p;
    as q;
    boolean r;
    int s;
    private ad u;
    private a v;
    private e w;
    private boolean x;
    private ViewGroup y;
    private TextView z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class a implements o.a {
        a() {
        }

        @Override // android.support.v7.view.menu.o.a
        public void a(android.support.v7.view.menu.h hVar, boolean z) {
            k.this.b(hVar);
        }

        @Override // android.support.v7.view.menu.o.a
        public boolean a(android.support.v7.view.menu.h hVar) {
            Window.Callback q = k.this.q();
            if (q != null) {
                q.onMenuOpened(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
                return true;
            }
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class b implements b.a {
        private b.a b;

        public b(b.a aVar) {
            this.b = aVar;
        }

        @Override // android.support.v7.view.b.a
        public void a(android.support.v7.view.b bVar) {
            this.b.a(bVar);
            if (k.this.o != null) {
                k.this.b.getDecorView().removeCallbacks(k.this.p);
            }
            if (k.this.n != null) {
                k.this.t();
                k.this.q = ae.o(k.this.n).a(0.0f);
                k.this.q.a(new ax() { // from class: android.support.v7.app.k.b.1
                    @Override // android.support.v4.h.ax, android.support.v4.h.aw
                    public void b(View view) {
                        k.this.n.setVisibility(8);
                        if (k.this.o != null) {
                            k.this.o.dismiss();
                        } else if (k.this.n.getParent() instanceof View) {
                            ae.r((View) k.this.n.getParent());
                        }
                        k.this.n.removeAllViews();
                        k.this.q.a((aw) null);
                        k.this.q = null;
                    }
                });
            }
            if (k.this.e != null) {
                k.this.e.b(k.this.m);
            }
            k.this.m = null;
        }

        @Override // android.support.v7.view.b.a
        public boolean a(android.support.v7.view.b bVar, Menu menu) {
            return this.b.a(bVar, menu);
        }

        @Override // android.support.v7.view.b.a
        public boolean a(android.support.v7.view.b bVar, MenuItem menuItem) {
            return this.b.a(bVar, menuItem);
        }

        @Override // android.support.v7.view.b.a
        public boolean b(android.support.v7.view.b bVar, Menu menu) {
            return this.b.b(bVar, menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c extends ContentFrameLayout {
        public c(Context context) {
            super(context);
        }

        private boolean a(int i, int i2) {
            return i < -5 || i2 < -5 || i > getWidth() + 5 || i2 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return k.this.a(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() == 0 && a((int) motionEvent.getX(), (int) motionEvent.getY())) {
                k.this.e(0);
                return true;
            }
            return super.onInterceptTouchEvent(motionEvent);
        }

        @Override // android.view.View
        public void setBackgroundResource(int i) {
            setBackgroundDrawable(android.support.v7.b.a.b.b(getContext(), i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static final class d {

        /* renamed from: a  reason: collision with root package name */
        int f213a;
        int b;
        int c;
        int d;
        int e;
        int f;
        ViewGroup g;
        View h;
        View i;
        android.support.v7.view.menu.h j;
        android.support.v7.view.menu.f k;
        Context l;
        boolean m;
        boolean n;
        boolean o;
        public boolean p;
        boolean q = false;
        boolean r;
        Bundle s;

        d(int i) {
            this.f213a = i;
        }

        android.support.v7.view.menu.p a(o.a aVar) {
            if (this.j == null) {
                return null;
            }
            if (this.k == null) {
                this.k = new android.support.v7.view.menu.f(this.l, a.g.abc_list_menu_item_layout);
                this.k.a(aVar);
                this.j.a(this.k);
            }
            return this.k.a(this.g);
        }

        void a(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme newTheme = context.getResources().newTheme();
            newTheme.setTo(context.getTheme());
            newTheme.resolveAttribute(a.C0010a.actionBarPopupTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                newTheme.applyStyle(typedValue.resourceId, true);
            }
            newTheme.resolveAttribute(a.C0010a.panelMenuListTheme, typedValue, true);
            if (typedValue.resourceId != 0) {
                newTheme.applyStyle(typedValue.resourceId, true);
            } else {
                newTheme.applyStyle(a.i.Theme_AppCompat_CompactMenu, true);
            }
            android.support.v7.view.d dVar = new android.support.v7.view.d(context, 0);
            dVar.getTheme().setTo(newTheme);
            this.l = dVar;
            TypedArray obtainStyledAttributes = dVar.obtainStyledAttributes(a.j.AppCompatTheme);
            this.b = obtainStyledAttributes.getResourceId(a.j.AppCompatTheme_panelBackground, 0);
            this.f = obtainStyledAttributes.getResourceId(a.j.AppCompatTheme_android_windowAnimationStyle, 0);
            obtainStyledAttributes.recycle();
        }

        void a(android.support.v7.view.menu.h hVar) {
            if (hVar == this.j) {
                return;
            }
            if (this.j != null) {
                this.j.b(this.k);
            }
            this.j = hVar;
            if (hVar == null || this.k == null) {
                return;
            }
            hVar.a(this.k);
        }

        public boolean a() {
            if (this.h == null) {
                return false;
            }
            return this.i != null || this.k.a().getCount() > 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class e implements o.a {
        e() {
        }

        @Override // android.support.v7.view.menu.o.a
        public void a(android.support.v7.view.menu.h hVar, boolean z) {
            android.support.v7.view.menu.h p = hVar.p();
            boolean z2 = p != hVar;
            k kVar = k.this;
            if (z2) {
                hVar = p;
            }
            d a2 = kVar.a((Menu) hVar);
            if (a2 != null) {
                if (!z2) {
                    k.this.a(a2, z);
                    return;
                }
                k.this.a(a2.f213a, a2, p);
                k.this.a(a2, true);
            }
        }

        @Override // android.support.v7.view.menu.o.a
        public boolean a(android.support.v7.view.menu.h hVar) {
            Window.Callback q;
            if (hVar != null || !k.this.h || (q = k.this.q()) == null || k.this.p()) {
                return true;
            }
            q.onMenuOpened(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
            return true;
        }
    }

    static {
        t = Build.VERSION.SDK_INT < 21;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Context context, Window window, android.support.v7.app.d dVar) {
        super(context, window, dVar);
        this.q = null;
        this.H = new Runnable() { // from class: android.support.v7.app.k.1
            @Override // java.lang.Runnable
            public void run() {
                if ((k.this.s & 1) != 0) {
                    k.this.f(0);
                }
                if ((k.this.s & 4096) != 0) {
                    k.this.f(a.j.AppCompatTheme_windowActionModeOverlay);
                }
                k.this.r = false;
                k.this.s = 0;
            }
        };
    }

    private void a(d dVar, KeyEvent keyEvent) {
        ViewGroup.LayoutParams layoutParams;
        int i = -1;
        if (dVar.o || p()) {
            return;
        }
        if (dVar.f213a == 0) {
            Context context = this.f197a;
            boolean z = (context.getResources().getConfiguration().screenLayout & 15) == 4;
            boolean z2 = context.getApplicationInfo().targetSdkVersion >= 11;
            if (z && z2) {
                return;
            }
        }
        Window.Callback q = q();
        if (q != null && !q.onMenuOpened(dVar.f213a, dVar.j)) {
            a(dVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f197a.getSystemService("window");
        if (windowManager == null || !b(dVar, keyEvent)) {
            return;
        }
        if (dVar.g == null || dVar.q) {
            if (dVar.g == null) {
                if (!a(dVar) || dVar.g == null) {
                    return;
                }
            } else if (dVar.q && dVar.g.getChildCount() > 0) {
                dVar.g.removeAllViews();
            }
            if (!c(dVar) || !dVar.a()) {
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = dVar.h.getLayoutParams();
            ViewGroup.LayoutParams layoutParams3 = layoutParams2 == null ? new ViewGroup.LayoutParams(-2, -2) : layoutParams2;
            dVar.g.setBackgroundResource(dVar.b);
            ViewParent parent = dVar.h.getParent();
            if (parent != null && (parent instanceof ViewGroup)) {
                ((ViewGroup) parent).removeView(dVar.h);
            }
            dVar.g.addView(dVar.h, layoutParams3);
            if (!dVar.h.hasFocus()) {
                dVar.h.requestFocus();
            }
            i = -2;
        } else if (dVar.i == null || (layoutParams = dVar.i.getLayoutParams()) == null || layoutParams.width != -1) {
            i = -2;
        }
        dVar.n = false;
        WindowManager.LayoutParams layoutParams4 = new WindowManager.LayoutParams(i, -2, dVar.d, dVar.e, 1002, 8519680, -3);
        layoutParams4.gravity = dVar.c;
        layoutParams4.windowAnimations = dVar.f;
        windowManager.addView(dVar.g, layoutParams4);
        dVar.o = true;
    }

    private void a(android.support.v7.view.menu.h hVar, boolean z) {
        if (this.u == null || !this.u.e() || (ao.a(ViewConfiguration.get(this.f197a)) && !this.u.g())) {
            d a2 = a(0, true);
            a2.q = true;
            a(a2, false);
            a(a2, (KeyEvent) null);
            return;
        }
        Window.Callback q = q();
        if (this.u.f() && z) {
            this.u.i();
            if (p()) {
                return;
            }
            q.onPanelClosed(a.j.AppCompatTheme_windowActionModeOverlay, a(0, true).j);
        } else if (q == null || p()) {
        } else {
            if (this.r && (this.s & 1) != 0) {
                this.b.getDecorView().removeCallbacks(this.H);
                this.H.run();
            }
            d a3 = a(0, true);
            if (a3.j == null || a3.r || !q.onPreparePanel(0, a3.i, a3.j)) {
                return;
            }
            q.onMenuOpened(a.j.AppCompatTheme_windowActionModeOverlay, a3.j);
            this.u.h();
        }
    }

    private boolean a(d dVar) {
        dVar.a(n());
        dVar.g = new c(dVar.l);
        dVar.c = 81;
        return true;
    }

    private boolean a(d dVar, int i, KeyEvent keyEvent, int i2) {
        boolean z = false;
        if (!keyEvent.isSystem()) {
            if ((dVar.m || b(dVar, keyEvent)) && dVar.j != null) {
                z = dVar.j.performShortcut(i, keyEvent, i2);
            }
            if (z && (i2 & 1) == 0 && this.u == null) {
                a(dVar, true);
            }
        }
        return z;
    }

    private boolean a(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.b.getDecorView();
        for (ViewParent viewParent2 = viewParent; viewParent2 != null; viewParent2 = viewParent2.getParent()) {
            if (viewParent2 == decorView || !(viewParent2 instanceof View) || ae.y((View) viewParent2)) {
                return false;
            }
        }
        return true;
    }

    private boolean b(d dVar) {
        Context dVar2;
        Context context = this.f197a;
        if ((dVar.f213a == 0 || dVar.f213a == 108) && this.u != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(a.C0010a.actionBarTheme, typedValue, true);
            Resources.Theme theme2 = null;
            if (typedValue.resourceId != 0) {
                theme2 = context.getResources().newTheme();
                theme2.setTo(theme);
                theme2.applyStyle(typedValue.resourceId, true);
                theme2.resolveAttribute(a.C0010a.actionBarWidgetTheme, typedValue, true);
            } else {
                theme.resolveAttribute(a.C0010a.actionBarWidgetTheme, typedValue, true);
            }
            if (typedValue.resourceId != 0) {
                if (theme2 == null) {
                    theme2 = context.getResources().newTheme();
                    theme2.setTo(theme);
                }
                theme2.applyStyle(typedValue.resourceId, true);
            }
            Resources.Theme theme3 = theme2;
            if (theme3 != null) {
                dVar2 = new android.support.v7.view.d(context, 0);
                dVar2.getTheme().setTo(theme3);
                android.support.v7.view.menu.h hVar = new android.support.v7.view.menu.h(dVar2);
                hVar.a(this);
                dVar.a(hVar);
                return true;
            }
        }
        dVar2 = context;
        android.support.v7.view.menu.h hVar2 = new android.support.v7.view.menu.h(dVar2);
        hVar2.a(this);
        dVar.a(hVar2);
        return true;
    }

    private boolean b(d dVar, KeyEvent keyEvent) {
        if (p()) {
            return false;
        }
        if (dVar.m) {
            return true;
        }
        if (this.F != null && this.F != dVar) {
            a(this.F, false);
        }
        Window.Callback q = q();
        if (q != null) {
            dVar.i = q.onCreatePanelView(dVar.f213a);
        }
        boolean z = dVar.f213a == 0 || dVar.f213a == 108;
        if (z && this.u != null) {
            this.u.j();
        }
        if (dVar.i == null && (!z || !(m() instanceof o))) {
            if (dVar.j == null || dVar.r) {
                if (dVar.j == null && (!b(dVar) || dVar.j == null)) {
                    return false;
                }
                if (z && this.u != null) {
                    if (this.v == null) {
                        this.v = new a();
                    }
                    this.u.a(dVar.j, this.v);
                }
                dVar.j.g();
                if (!q.onCreatePanelMenu(dVar.f213a, dVar.j)) {
                    dVar.a((android.support.v7.view.menu.h) null);
                    if (!z || this.u == null) {
                        return false;
                    }
                    this.u.a(null, this.v);
                    return false;
                }
                dVar.r = false;
            }
            dVar.j.g();
            if (dVar.s != null) {
                dVar.j.b(dVar.s);
                dVar.s = null;
            }
            if (!q.onPreparePanel(0, dVar.i, dVar.j)) {
                if (z && this.u != null) {
                    this.u.a(null, this.v);
                }
                dVar.j.h();
                return false;
            }
            dVar.p = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            dVar.j.setQwertyMode(dVar.p);
            dVar.j.h();
        }
        dVar.m = true;
        dVar.n = false;
        this.F = dVar;
        return true;
    }

    private boolean c(d dVar) {
        if (dVar.i != null) {
            dVar.h = dVar.i;
            return true;
        } else if (dVar.j == null) {
            return false;
        } else {
            if (this.w == null) {
                this.w = new e();
            }
            dVar.h = (View) dVar.a(this.w);
            return dVar.h != null;
        }
    }

    private void d(int i) {
        this.s |= 1 << i;
        if (this.r) {
            return;
        }
        ae.a(this.b.getDecorView(), this.H);
        this.r = true;
    }

    private boolean d(int i, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() == 0) {
            d a2 = a(i, true);
            if (!a2.o) {
                return b(a2, keyEvent);
            }
        }
        return false;
    }

    private boolean e(int i, KeyEvent keyEvent) {
        boolean z;
        boolean z2 = true;
        if (this.m != null) {
            return false;
        }
        d a2 = a(i, true);
        if (i != 0 || this.u == null || !this.u.e() || ao.a(ViewConfiguration.get(this.f197a))) {
            if (a2.o || a2.n) {
                boolean z3 = a2.o;
                a(a2, true);
                z2 = z3;
            } else {
                if (a2.m) {
                    if (a2.r) {
                        a2.m = false;
                        z = b(a2, keyEvent);
                    } else {
                        z = true;
                    }
                    if (z) {
                        a(a2, keyEvent);
                    }
                }
                z2 = false;
            }
        } else if (this.u.f()) {
            z2 = this.u.i();
        } else {
            if (!p() && b(a2, keyEvent)) {
                z2 = this.u.h();
            }
            z2 = false;
        }
        if (z2) {
            AudioManager audioManager = (AudioManager) this.f197a.getSystemService("audio");
            if (audioManager != null) {
                audioManager.playSoundEffect(0);
            } else {
                Log.w("AppCompatDelegate", "Couldn't get audio manager");
            }
        }
        return z2;
    }

    private int h(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return a.j.AppCompatTheme_windowActionModeOverlay;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            return a.j.AppCompatTheme_windowFixedHeightMajor;
        } else {
            return i;
        }
    }

    private void w() {
        if (this.x) {
            return;
        }
        this.y = x();
        CharSequence r = r();
        if (!TextUtils.isEmpty(r)) {
            b(r);
        }
        y();
        a(this.y);
        this.x = true;
        d a2 = a(0, false);
        if (p()) {
            return;
        }
        if (a2 == null || a2.j == null) {
            d(a.j.AppCompatTheme_windowActionModeOverlay);
        }
    }

    private ViewGroup x() {
        ViewGroup viewGroup;
        TypedArray obtainStyledAttributes = this.f197a.obtainStyledAttributes(a.j.AppCompatTheme);
        if (!obtainStyledAttributes.hasValue(a.j.AppCompatTheme_windowActionBar)) {
            obtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (obtainStyledAttributes.getBoolean(a.j.AppCompatTheme_windowNoTitle, false)) {
            c(1);
        } else if (obtainStyledAttributes.getBoolean(a.j.AppCompatTheme_windowActionBar, false)) {
            c(a.j.AppCompatTheme_windowActionModeOverlay);
        }
        if (obtainStyledAttributes.getBoolean(a.j.AppCompatTheme_windowActionBarOverlay, false)) {
            c(a.j.AppCompatTheme_windowFixedHeightMajor);
        }
        if (obtainStyledAttributes.getBoolean(a.j.AppCompatTheme_windowActionModeOverlay, false)) {
            c(10);
        }
        this.k = obtainStyledAttributes.getBoolean(a.j.AppCompatTheme_android_windowIsFloating, false);
        obtainStyledAttributes.recycle();
        this.b.getDecorView();
        LayoutInflater from = LayoutInflater.from(this.f197a);
        if (this.l) {
            ViewGroup viewGroup2 = this.j ? (ViewGroup) from.inflate(a.g.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(a.g.abc_screen_simple, (ViewGroup) null);
            if (Build.VERSION.SDK_INT >= 21) {
                ae.a(viewGroup2, new z() { // from class: android.support.v7.app.k.2
                    @Override // android.support.v4.h.z
                    public az a(View view, az azVar) {
                        int b2 = azVar.b();
                        int g = k.this.g(b2);
                        if (b2 != g) {
                            azVar = azVar.a(azVar.a(), g, azVar.c(), azVar.d());
                        }
                        return ae.a(view, azVar);
                    }
                });
                viewGroup = viewGroup2;
            } else {
                ((ai) viewGroup2).setOnFitSystemWindowsListener(new ai.a() { // from class: android.support.v7.app.k.3
                    @Override // android.support.v7.widget.ai.a
                    public void a(Rect rect) {
                        rect.top = k.this.g(rect.top);
                    }
                });
                viewGroup = viewGroup2;
            }
        } else if (this.k) {
            this.i = false;
            this.h = false;
            viewGroup = (ViewGroup) from.inflate(a.g.abc_dialog_title_material, (ViewGroup) null);
        } else if (this.h) {
            TypedValue typedValue = new TypedValue();
            this.f197a.getTheme().resolveAttribute(a.C0010a.actionBarTheme, typedValue, true);
            ViewGroup viewGroup3 = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new android.support.v7.view.d(this.f197a, typedValue.resourceId) : this.f197a).inflate(a.g.abc_screen_toolbar, (ViewGroup) null);
            this.u = (ad) viewGroup3.findViewById(a.f.decor_content_parent);
            this.u.setWindowCallback(q());
            if (this.i) {
                this.u.a(a.j.AppCompatTheme_windowFixedHeightMajor);
            }
            if (this.B) {
                this.u.a(2);
            }
            if (this.C) {
                this.u.a(5);
            }
            viewGroup = viewGroup3;
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.h + ", windowActionBarOverlay: " + this.i + ", android:windowIsFloating: " + this.k + ", windowActionModeOverlay: " + this.j + ", windowNoTitle: " + this.l + " }");
        }
        if (this.u == null) {
            this.z = (TextView) viewGroup.findViewById(a.f.title);
        }
        bl.b(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(a.f.action_bar_activity_content);
        ViewGroup viewGroup4 = (ViewGroup) this.b.findViewById(16908290);
        if (viewGroup4 != null) {
            while (viewGroup4.getChildCount() > 0) {
                View childAt = viewGroup4.getChildAt(0);
                viewGroup4.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup4.setId(-1);
            contentFrameLayout.setId(16908290);
            if (viewGroup4 instanceof FrameLayout) {
                ((FrameLayout) viewGroup4).setForeground(null);
            }
        }
        this.b.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new ContentFrameLayout.a() { // from class: android.support.v7.app.k.4
            @Override // android.support.v7.widget.ContentFrameLayout.a
            public void a() {
            }

            @Override // android.support.v7.widget.ContentFrameLayout.a
            public void b() {
                k.this.v();
            }
        });
        return viewGroup;
    }

    private void y() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.y.findViewById(16908290);
        View decorView = this.b.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray obtainStyledAttributes = this.f197a.obtainStyledAttributes(a.j.AppCompatTheme);
        obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowMinWidthMajor, contentFrameLayout.getMinWidthMajor());
        obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowMinWidthMinor, contentFrameLayout.getMinWidthMinor());
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTheme_windowFixedWidthMajor)) {
            obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout.getFixedWidthMajor());
        }
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTheme_windowFixedWidthMinor)) {
            obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout.getFixedWidthMinor());
        }
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTheme_windowFixedHeightMajor)) {
            obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout.getFixedHeightMajor());
        }
        if (obtainStyledAttributes.hasValue(a.j.AppCompatTheme_windowFixedHeightMinor)) {
            obtainStyledAttributes.getValue(a.j.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout.getFixedHeightMinor());
        }
        obtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    private void z() {
        if (this.x) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public d a(int i, boolean z) {
        d[] dVarArr = this.E;
        if (dVarArr == null || dVarArr.length <= i) {
            d[] dVarArr2 = new d[i + 1];
            if (dVarArr != null) {
                System.arraycopy(dVarArr, 0, dVarArr2, 0, dVarArr.length);
            }
            this.E = dVarArr2;
            dVarArr = dVarArr2;
        }
        d dVar = dVarArr[i];
        if (dVar == null) {
            d dVar2 = new d(i);
            dVarArr[i] = dVar2;
            return dVar2;
        }
        return dVar;
    }

    d a(Menu menu) {
        d[] dVarArr = this.E;
        int length = dVarArr != null ? dVarArr.length : 0;
        for (int i = 0; i < length; i++) {
            d dVar = dVarArr[i];
            if (dVar != null && dVar.j == menu) {
                return dVar;
            }
        }
        return null;
    }

    @Override // android.support.v7.app.f
    android.support.v7.view.b a(b.a aVar) {
        android.support.v7.view.b bVar;
        Context context;
        t();
        if (this.m != null) {
            this.m.c();
        }
        if (!(aVar instanceof b)) {
            aVar = new b(aVar);
        }
        if (this.e == null || p()) {
            bVar = null;
        } else {
            try {
                bVar = this.e.a(aVar);
            } catch (AbstractMethodError e2) {
                bVar = null;
            }
        }
        if (bVar != null) {
            this.m = bVar;
        } else {
            if (this.n == null) {
                if (this.k) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f197a.getTheme();
                    theme.resolveAttribute(a.C0010a.actionBarTheme, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme newTheme = this.f197a.getResources().newTheme();
                        newTheme.setTo(theme);
                        newTheme.applyStyle(typedValue.resourceId, true);
                        context = new android.support.v7.view.d(this.f197a, 0);
                        context.getTheme().setTo(newTheme);
                    } else {
                        context = this.f197a;
                    }
                    this.n = new ActionBarContextView(context);
                    this.o = new PopupWindow(context, (AttributeSet) null, a.C0010a.actionModePopupWindowStyle);
                    android.support.v4.widget.r.a(this.o, 2);
                    this.o.setContentView(this.n);
                    this.o.setWidth(-1);
                    context.getTheme().resolveAttribute(a.C0010a.actionBarSize, typedValue, true);
                    this.n.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                    this.o.setHeight(-2);
                    this.p = new Runnable() { // from class: android.support.v7.app.k.5
                        @Override // java.lang.Runnable
                        public void run() {
                            k.this.o.showAtLocation(k.this.n, 55, 0, 0);
                            k.this.t();
                            if (!k.this.s()) {
                                ae.c((View) k.this.n, 1.0f);
                                k.this.n.setVisibility(0);
                                return;
                            }
                            ae.c((View) k.this.n, 0.0f);
                            k.this.q = ae.o(k.this.n).a(1.0f);
                            k.this.q.a(new ax() { // from class: android.support.v7.app.k.5.1
                                @Override // android.support.v4.h.ax, android.support.v4.h.aw
                                public void a(View view) {
                                    k.this.n.setVisibility(0);
                                }

                                @Override // android.support.v4.h.ax, android.support.v4.h.aw
                                public void b(View view) {
                                    ae.c((View) k.this.n, 1.0f);
                                    k.this.q.a((aw) null);
                                    k.this.q = null;
                                }
                            });
                        }
                    };
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.y.findViewById(a.f.action_mode_bar_stub);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(n()));
                        this.n = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.n != null) {
                t();
                this.n.c();
                android.support.v7.view.e eVar = new android.support.v7.view.e(this.n.getContext(), this.n, aVar, this.o == null);
                if (aVar.a(eVar, eVar.b())) {
                    eVar.d();
                    this.n.a(eVar);
                    this.m = eVar;
                    if (s()) {
                        ae.c((View) this.n, 0.0f);
                        this.q = ae.o(this.n).a(1.0f);
                        this.q.a(new ax() { // from class: android.support.v7.app.k.6
                            @Override // android.support.v4.h.ax, android.support.v4.h.aw
                            public void a(View view) {
                                k.this.n.setVisibility(0);
                                k.this.n.sendAccessibilityEvent(32);
                                if (k.this.n.getParent() instanceof View) {
                                    ae.r((View) k.this.n.getParent());
                                }
                            }

                            @Override // android.support.v4.h.ax, android.support.v4.h.aw
                            public void b(View view) {
                                ae.c((View) k.this.n, 1.0f);
                                k.this.q.a((aw) null);
                                k.this.q = null;
                            }
                        });
                    } else {
                        ae.c((View) this.n, 1.0f);
                        this.n.setVisibility(0);
                        this.n.sendAccessibilityEvent(32);
                        if (this.n.getParent() instanceof View) {
                            ae.r((View) this.n.getParent());
                        }
                    }
                    if (this.o != null) {
                        this.b.getDecorView().post(this.p);
                    }
                } else {
                    this.m = null;
                }
            }
        }
        if (this.m != null && this.e != null) {
            this.e.a(this.m);
        }
        return this.m;
    }

    @Override // android.support.v7.app.e
    public View a(int i) {
        w();
        return this.b.findViewById(i);
    }

    @Override // android.support.v4.h.n
    public final View a(View view, String str, Context context, AttributeSet attributeSet) {
        View b2 = b(view, str, context, attributeSet);
        return b2 != null ? b2 : c(view, str, context, attributeSet);
    }

    void a(int i, d dVar, Menu menu) {
        if (menu == null) {
            if (dVar == null && i >= 0 && i < this.E.length) {
                dVar = this.E[i];
            }
            if (dVar != null) {
                menu = dVar.j;
            }
        }
        if ((dVar == null || dVar.o) && !p()) {
            this.c.onPanelClosed(i, menu);
        }
    }

    @Override // android.support.v7.app.f
    void a(int i, Menu menu) {
        if (i == 108) {
            android.support.v7.app.a a2 = a();
            if (a2 != null) {
                a2.e(false);
            }
        } else if (i == 0) {
            d a3 = a(i, true);
            if (a3.o) {
                a(a3, false);
            }
        }
    }

    @Override // android.support.v7.app.e
    public void a(Configuration configuration) {
        android.support.v7.app.a a2;
        if (this.h && this.x && (a2 = a()) != null) {
            a2.a(configuration);
        }
        android.support.v7.widget.m.a().a(this.f197a);
        i();
    }

    @Override // android.support.v7.app.e
    public void a(Bundle bundle) {
        if (!(this.c instanceof Activity) || android.support.v4.b.z.b((Activity) this.c) == null) {
            return;
        }
        android.support.v7.app.a m = m();
        if (m == null) {
            this.I = true;
        } else {
            m.c(true);
        }
    }

    void a(d dVar, boolean z) {
        if (z && dVar.f213a == 0 && this.u != null && this.u.f()) {
            b(dVar.j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f197a.getSystemService("window");
        if (windowManager != null && dVar.o && dVar.g != null) {
            windowManager.removeView(dVar.g);
            if (z) {
                a(dVar.f213a, dVar, (Menu) null);
            }
        }
        dVar.m = false;
        dVar.n = false;
        dVar.o = false;
        dVar.h = null;
        dVar.q = true;
        if (this.F == dVar) {
            this.F = null;
        }
    }

    @Override // android.support.v7.view.menu.h.a
    public void a(android.support.v7.view.menu.h hVar) {
        a(hVar, true);
    }

    @Override // android.support.v7.app.e
    public void a(View view) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.y.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.c.onContentChanged();
    }

    @Override // android.support.v7.app.e
    public void a(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.y.findViewById(16908290);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.c.onContentChanged();
    }

    void a(ViewGroup viewGroup) {
    }

    @Override // android.support.v7.app.f
    boolean a(int i, KeyEvent keyEvent) {
        android.support.v7.app.a a2 = a();
        if (a2 == null || !a2.a(i, keyEvent)) {
            if (this.F != null && a(this.F, keyEvent.getKeyCode(), keyEvent, 1)) {
                if (this.F != null) {
                    this.F.n = true;
                    return true;
                }
                return true;
            }
            if (this.F == null) {
                d a3 = a(0, true);
                b(a3, keyEvent);
                boolean a4 = a(a3, keyEvent.getKeyCode(), keyEvent, 1);
                a3.m = false;
                if (a4) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.support.v7.view.menu.h.a
    public boolean a(android.support.v7.view.menu.h hVar, MenuItem menuItem) {
        d a2;
        Window.Callback q = q();
        if (q == null || p() || (a2 = a((Menu) hVar.p())) == null) {
            return false;
        }
        return q.onMenuItemSelected(a2.f213a, menuItem);
    }

    @Override // android.support.v7.app.f
    boolean a(KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 82 && this.c.dispatchKeyEvent(keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? c(keyCode, keyEvent) : b(keyCode, keyEvent);
    }

    public android.support.v7.view.b b(b.a aVar) {
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        if (this.m != null) {
            this.m.c();
        }
        b bVar = new b(aVar);
        android.support.v7.app.a a2 = a();
        if (a2 != null) {
            this.m = a2.a(bVar);
            if (this.m != null && this.e != null) {
                this.e.a(this.m);
            }
        }
        if (this.m == null) {
            this.m = a(bVar);
        }
        return this.m;
    }

    View b(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView;
        if (!(this.c instanceof LayoutInflater.Factory) || (onCreateView = ((LayoutInflater.Factory) this.c).onCreateView(str, context, attributeSet)) == null) {
            return null;
        }
        return onCreateView;
    }

    @Override // android.support.v7.app.e
    public void b(int i) {
        w();
        ViewGroup viewGroup = (ViewGroup) this.y.findViewById(16908290);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f197a).inflate(i, viewGroup);
        this.c.onContentChanged();
    }

    @Override // android.support.v7.app.e
    public void b(Bundle bundle) {
        w();
    }

    void b(android.support.v7.view.menu.h hVar) {
        if (this.D) {
            return;
        }
        this.D = true;
        this.u.k();
        Window.Callback q = q();
        if (q != null && !p()) {
            q.onPanelClosed(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
        }
        this.D = false;
    }

    @Override // android.support.v7.app.e
    public void b(View view, ViewGroup.LayoutParams layoutParams) {
        w();
        ((ViewGroup) this.y.findViewById(16908290)).addView(view, layoutParams);
        this.c.onContentChanged();
    }

    @Override // android.support.v7.app.f
    void b(CharSequence charSequence) {
        if (this.u != null) {
            this.u.setWindowTitle(charSequence);
        } else if (m() != null) {
            m().a(charSequence);
        } else if (this.z != null) {
            this.z.setText(charSequence);
        }
    }

    boolean b(int i, KeyEvent keyEvent) {
        switch (i) {
            case a.j.AppCompatTheme_popupWindowStyle /* 82 */:
                e(0, keyEvent);
                return true;
            case 4:
                boolean z = this.G;
                this.G = false;
                d a2 = a(0, false);
                if (a2 != null && a2.o) {
                    if (z) {
                        return true;
                    }
                    a(a2, true);
                    return true;
                } else if (u()) {
                    return true;
                }
                break;
        }
        return false;
    }

    @Override // android.support.v7.app.f
    boolean b(int i, Menu menu) {
        if (i == 108) {
            android.support.v7.app.a a2 = a();
            if (a2 != null) {
                a2.e(true);
                return true;
            }
            return true;
        }
        return false;
    }

    public View c(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z;
        if (this.L == null) {
            this.L = new m();
        }
        if (t) {
            z = attributeSet instanceof XmlPullParser ? ((XmlPullParser) attributeSet).getDepth() > 1 : a((ViewParent) view);
        } else {
            z = false;
        }
        return this.L.a(view, str, context, attributeSet, z, t, true, bi.a());
    }

    @Override // android.support.v7.app.e
    public boolean c(int i) {
        int h = h(i);
        if (this.l && h == 108) {
            return false;
        }
        if (this.h && h == 1) {
            this.h = false;
        }
        switch (h) {
            case 1:
                z();
                this.l = true;
                return true;
            case 2:
                z();
                this.B = true;
                return true;
            case 5:
                z();
                this.C = true;
                return true;
            case 10:
                z();
                this.j = true;
                return true;
            case a.j.AppCompatTheme_windowActionModeOverlay /* 108 */:
                z();
                this.h = true;
                return true;
            case a.j.AppCompatTheme_windowFixedHeightMajor /* 109 */:
                z();
                this.i = true;
                return true;
            default:
                return this.b.requestFeature(h);
        }
    }

    boolean c(int i, KeyEvent keyEvent) {
        switch (i) {
            case a.j.AppCompatTheme_popupWindowStyle /* 82 */:
                d(0, keyEvent);
                return true;
            case 4:
                this.G = (keyEvent.getFlags() & 128) != 0;
                break;
        }
        if (Build.VERSION.SDK_INT < 11) {
            a(i, keyEvent);
        }
        return false;
    }

    @Override // android.support.v7.app.f, android.support.v7.app.e
    public void d() {
        android.support.v7.app.a a2 = a();
        if (a2 != null) {
            a2.d(false);
        }
    }

    @Override // android.support.v7.app.e
    public void e() {
        android.support.v7.app.a a2 = a();
        if (a2 != null) {
            a2.d(true);
        }
    }

    void e(int i) {
        a(a(i, true), true);
    }

    @Override // android.support.v7.app.e
    public void f() {
        android.support.v7.app.a a2 = a();
        if (a2 == null || !a2.e()) {
            d(0);
        }
    }

    void f(int i) {
        d a2;
        d a3 = a(i, true);
        if (a3.j != null) {
            Bundle bundle = new Bundle();
            a3.j.a(bundle);
            if (bundle.size() > 0) {
                a3.s = bundle;
            }
            a3.j.g();
            a3.j.clear();
        }
        a3.r = true;
        a3.q = true;
        if ((i != 108 && i != 0) || this.u == null || (a2 = a(0, false)) == null) {
            return;
        }
        a2.m = false;
        b(a2, (KeyEvent) null);
    }

    int g(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        if (this.n == null || !(this.n.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.n.getLayoutParams();
            if (this.n.isShown()) {
                if (this.J == null) {
                    this.J = new Rect();
                    this.K = new Rect();
                }
                Rect rect = this.J;
                Rect rect2 = this.K;
                rect.set(0, i, 0, 0);
                bl.a(this.y, rect, rect2);
                if (marginLayoutParams.topMargin != (rect2.top == 0 ? i : 0)) {
                    marginLayoutParams.topMargin = i;
                    if (this.A == null) {
                        this.A = new View(this.f197a);
                        this.A.setBackgroundColor(this.f197a.getResources().getColor(a.c.abc_input_method_navigation_guard));
                        this.y.addView(this.A, -1, new ViewGroup.LayoutParams(-1, i));
                        z3 = true;
                    } else {
                        ViewGroup.LayoutParams layoutParams = this.A.getLayoutParams();
                        if (layoutParams.height != i) {
                            layoutParams.height = i;
                            this.A.setLayoutParams(layoutParams);
                        }
                        z3 = true;
                    }
                } else {
                    z3 = false;
                }
                r3 = this.A != null;
                if (!this.j && r3) {
                    i = 0;
                }
                boolean z4 = z3;
                z2 = r3;
                r3 = z4;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z2 = false;
            } else {
                r3 = false;
                z2 = false;
            }
            if (r3) {
                this.n.setLayoutParams(marginLayoutParams);
            }
            z = z2;
        }
        if (this.A != null) {
            this.A.setVisibility(z ? 0 : 8);
        }
        return i;
    }

    @Override // android.support.v7.app.f, android.support.v7.app.e
    public void g() {
        if (this.r) {
            this.b.getDecorView().removeCallbacks(this.H);
        }
        super.g();
        if (this.f != null) {
            this.f.h();
        }
    }

    @Override // android.support.v7.app.e
    public void h() {
        LayoutInflater from = LayoutInflater.from(this.f197a);
        if (from.getFactory() == null) {
            android.support.v4.h.j.a(from, this);
        } else if (android.support.v4.h.j.a(from) instanceof k) {
        } else {
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // android.support.v7.app.f
    public void l() {
        w();
        if (this.h && this.f == null) {
            if (this.c instanceof Activity) {
                this.f = new r((Activity) this.c, this.i);
            } else if (this.c instanceof Dialog) {
                this.f = new r((Dialog) this.c);
            }
            if (this.f != null) {
                this.f.c(this.I);
            }
        }
    }

    final boolean s() {
        return this.x && this.y != null && ae.x(this.y);
    }

    void t() {
        if (this.q != null) {
            this.q.b();
        }
    }

    boolean u() {
        if (this.m != null) {
            this.m.c();
            return true;
        }
        android.support.v7.app.a a2 = a();
        return a2 != null && a2.f();
    }

    void v() {
        if (this.u != null) {
            this.u.k();
        }
        if (this.o != null) {
            this.b.getDecorView().removeCallbacks(this.p);
            if (this.o.isShowing()) {
                try {
                    this.o.dismiss();
                } catch (IllegalArgumentException e2) {
                }
            }
            this.o = null;
        }
        t();
        d a2 = a(0, false);
        if (a2 == null || a2.j == null) {
            return;
        }
        a2.j.close();
    }
}