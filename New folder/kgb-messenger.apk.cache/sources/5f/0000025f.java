package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.support.v7.a.a;
import android.support.v7.view.menu.o;
import android.support.v7.widget.ar;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;

/* loaded from: classes.dex */
final class t extends m implements o, View.OnKeyListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    final ar f272a;
    View b;
    private final Context c;
    private final h d;
    private final g e;
    private final boolean f;
    private final int g;
    private final int h;
    private final int i;
    private PopupWindow.OnDismissListener k;
    private View l;
    private o.a m;
    private ViewTreeObserver n;
    private boolean o;
    private boolean p;
    private int q;
    private boolean s;
    private final ViewTreeObserver.OnGlobalLayoutListener j = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: android.support.v7.view.menu.t.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!t.this.d() || t.this.f272a.g()) {
                return;
            }
            View view = t.this.b;
            if (view == null || !view.isShown()) {
                t.this.c();
            } else {
                t.this.f272a.a();
            }
        }
    };
    private int r = 0;

    public t(Context context, h hVar, View view, int i, int i2, boolean z) {
        this.c = context;
        this.d = hVar;
        this.f = z;
        this.e = new g(hVar, LayoutInflater.from(context), this.f);
        this.h = i;
        this.i = i2;
        Resources resources = context.getResources();
        this.g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
        this.l = view;
        this.f272a = new ar(this.c, null, this.h, this.i);
        hVar.a(this, context);
    }

    private boolean h() {
        if (d()) {
            return true;
        }
        if (this.o || this.l == null) {
            return false;
        }
        this.b = this.l;
        this.f272a.a((PopupWindow.OnDismissListener) this);
        this.f272a.a((AdapterView.OnItemClickListener) this);
        this.f272a.a(true);
        View view = this.b;
        boolean z = this.n == null;
        this.n = view.getViewTreeObserver();
        if (z) {
            this.n.addOnGlobalLayoutListener(this.j);
        }
        this.f272a.b(view);
        this.f272a.e(this.r);
        if (!this.p) {
            this.q = a(this.e, null, this.c, this.g);
            this.p = true;
        }
        this.f272a.g(this.q);
        this.f272a.h(2);
        this.f272a.a(g());
        this.f272a.a();
        ListView e = this.f272a.e();
        e.setOnKeyListener(this);
        if (this.s && this.d.m() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.c).inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup) e, false);
            TextView textView = (TextView) frameLayout.findViewById(16908310);
            if (textView != null) {
                textView.setText(this.d.m());
            }
            frameLayout.setEnabled(false);
            e.addHeaderView(frameLayout, null, false);
        }
        this.f272a.a((ListAdapter) this.e);
        this.f272a.a();
        return true;
    }

    @Override // android.support.v7.view.menu.s
    public void a() {
        if (!h()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // android.support.v7.view.menu.m
    public void a(int i) {
        this.r = i;
    }

    @Override // android.support.v7.view.menu.m
    public void a(h hVar) {
    }

    @Override // android.support.v7.view.menu.o
    public void a(h hVar, boolean z) {
        if (hVar != this.d) {
            return;
        }
        c();
        if (this.m != null) {
            this.m.a(hVar, z);
        }
    }

    @Override // android.support.v7.view.menu.o
    public void a(o.a aVar) {
        this.m = aVar;
    }

    @Override // android.support.v7.view.menu.m
    public void a(View view) {
        this.l = view;
    }

    @Override // android.support.v7.view.menu.m
    public void a(PopupWindow.OnDismissListener onDismissListener) {
        this.k = onDismissListener;
    }

    @Override // android.support.v7.view.menu.m
    public void a(boolean z) {
        this.e.a(z);
    }

    @Override // android.support.v7.view.menu.o
    public boolean a(u uVar) {
        if (uVar.hasVisibleItems()) {
            n nVar = new n(this.c, uVar, this.b, this.f, this.h, this.i);
            nVar.a(this.m);
            nVar.a(m.b(uVar));
            nVar.a(this.k);
            this.k = null;
            this.d.a(false);
            if (nVar.a(this.f272a.j(), this.f272a.k())) {
                if (this.m != null) {
                    this.m.a(uVar);
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v7.view.menu.m
    public void b(int i) {
        this.f272a.c(i);
    }

    @Override // android.support.v7.view.menu.o
    public void b(boolean z) {
        this.p = false;
        if (this.e != null) {
            this.e.notifyDataSetChanged();
        }
    }

    @Override // android.support.v7.view.menu.o
    public boolean b() {
        return false;
    }

    @Override // android.support.v7.view.menu.s
    public void c() {
        if (d()) {
            this.f272a.c();
        }
    }

    @Override // android.support.v7.view.menu.m
    public void c(int i) {
        this.f272a.d(i);
    }

    @Override // android.support.v7.view.menu.m
    public void c(boolean z) {
        this.s = z;
    }

    @Override // android.support.v7.view.menu.s
    public boolean d() {
        return !this.o && this.f272a.d();
    }

    @Override // android.support.v7.view.menu.s
    public ListView e() {
        return this.f272a.e();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.o = true;
        this.d.close();
        if (this.n != null) {
            if (!this.n.isAlive()) {
                this.n = this.b.getViewTreeObserver();
            }
            this.n.removeGlobalOnLayoutListener(this.j);
            this.n = null;
        }
        if (this.k != null) {
            this.k.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            c();
            return true;
        }
        return false;
    }
}