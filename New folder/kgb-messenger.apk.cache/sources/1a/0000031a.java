package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.o;
import android.support.v7.widget.Toolbar;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* loaded from: classes.dex */
public class bh implements ae {

    /* renamed from: a  reason: collision with root package name */
    Toolbar f396a;
    CharSequence b;
    Window.Callback c;
    boolean d;
    private int e;
    private View f;
    private View g;
    private Drawable h;
    private Drawable i;
    private Drawable j;
    private boolean k;
    private CharSequence l;
    private CharSequence m;
    private d n;
    private int o;
    private int p;
    private Drawable q;

    public bh(Toolbar toolbar, boolean z) {
        this(toolbar, z, a.h.abc_action_bar_up_description, a.e.abc_ic_ab_back_material);
    }

    public bh(Toolbar toolbar, boolean z, int i, int i2) {
        this.o = 0;
        this.p = 0;
        this.f396a = toolbar;
        this.b = toolbar.getTitle();
        this.l = toolbar.getSubtitle();
        this.k = this.b != null;
        this.j = toolbar.getNavigationIcon();
        bg a2 = bg.a(toolbar.getContext(), null, a.j.ActionBar, a.C0010a.actionBarStyle, 0);
        this.q = a2.a(a.j.ActionBar_homeAsUpIndicator);
        if (z) {
            CharSequence c = a2.c(a.j.ActionBar_title);
            if (!TextUtils.isEmpty(c)) {
                b(c);
            }
            CharSequence c2 = a2.c(a.j.ActionBar_subtitle);
            if (!TextUtils.isEmpty(c2)) {
                c(c2);
            }
            Drawable a3 = a2.a(a.j.ActionBar_logo);
            if (a3 != null) {
                b(a3);
            }
            Drawable a4 = a2.a(a.j.ActionBar_icon);
            if (a4 != null) {
                a(a4);
            }
            if (this.j == null && this.q != null) {
                c(this.q);
            }
            c(a2.a(a.j.ActionBar_displayOptions, 0));
            int g = a2.g(a.j.ActionBar_customNavigationLayout, 0);
            if (g != 0) {
                a(LayoutInflater.from(this.f396a.getContext()).inflate(g, (ViewGroup) this.f396a, false));
                c(this.e | 16);
            }
            int f = a2.f(a.j.ActionBar_height, 0);
            if (f > 0) {
                ViewGroup.LayoutParams layoutParams = this.f396a.getLayoutParams();
                layoutParams.height = f;
                this.f396a.setLayoutParams(layoutParams);
            }
            int d = a2.d(a.j.ActionBar_contentInsetStart, -1);
            int d2 = a2.d(a.j.ActionBar_contentInsetEnd, -1);
            if (d >= 0 || d2 >= 0) {
                this.f396a.a(Math.max(d, 0), Math.max(d2, 0));
            }
            int g2 = a2.g(a.j.ActionBar_titleTextStyle, 0);
            if (g2 != 0) {
                this.f396a.a(this.f396a.getContext(), g2);
            }
            int g3 = a2.g(a.j.ActionBar_subtitleTextStyle, 0);
            if (g3 != 0) {
                this.f396a.b(this.f396a.getContext(), g3);
            }
            int g4 = a2.g(a.j.ActionBar_popupTheme, 0);
            if (g4 != 0) {
                this.f396a.setPopupTheme(g4);
            }
        } else {
            this.e = s();
        }
        a2.a();
        e(i);
        this.m = this.f396a.getNavigationContentDescription();
        this.f396a.setNavigationOnClickListener(new View.OnClickListener() { // from class: android.support.v7.widget.bh.1

            /* renamed from: a  reason: collision with root package name */
            final android.support.v7.view.menu.a f397a;

            {
                this.f397a = new android.support.v7.view.menu.a(bh.this.f396a.getContext(), 0, 16908332, 0, 0, bh.this.b);
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (bh.this.c == null || !bh.this.d) {
                    return;
                }
                bh.this.c.onMenuItemSelected(0, this.f397a);
            }
        });
    }

    private void e(CharSequence charSequence) {
        this.b = charSequence;
        if ((this.e & 8) != 0) {
            this.f396a.setTitle(charSequence);
        }
    }

    private int s() {
        if (this.f396a.getNavigationIcon() != null) {
            this.q = this.f396a.getNavigationIcon();
            return 15;
        }
        return 11;
    }

    private void t() {
        this.f396a.setLogo((this.e & 2) != 0 ? (this.e & 1) != 0 ? this.i != null ? this.i : this.h : this.h : null);
    }

    private void u() {
        if ((this.e & 4) != 0) {
            this.f396a.setNavigationIcon(this.j != null ? this.j : this.q);
        } else {
            this.f396a.setNavigationIcon((Drawable) null);
        }
    }

    private void v() {
        if ((this.e & 4) != 0) {
            if (TextUtils.isEmpty(this.m)) {
                this.f396a.setNavigationContentDescription(this.p);
            } else {
                this.f396a.setNavigationContentDescription(this.m);
            }
        }
    }

    @Override // android.support.v7.widget.ae
    public android.support.v4.h.as a(final int i, long j) {
        return android.support.v4.h.ae.o(this.f396a).a(i == 0 ? 1.0f : 0.0f).a(j).a(new android.support.v4.h.ax() { // from class: android.support.v7.widget.bh.2
            private boolean c = false;

            @Override // android.support.v4.h.ax, android.support.v4.h.aw
            public void a(View view) {
                bh.this.f396a.setVisibility(0);
            }

            @Override // android.support.v4.h.ax, android.support.v4.h.aw
            public void b(View view) {
                if (this.c) {
                    return;
                }
                bh.this.f396a.setVisibility(i);
            }

            @Override // android.support.v4.h.ax, android.support.v4.h.aw
            public void c(View view) {
                this.c = true;
            }
        });
    }

    @Override // android.support.v7.widget.ae
    public ViewGroup a() {
        return this.f396a;
    }

    @Override // android.support.v7.widget.ae
    public void a(int i) {
        a(i != 0 ? android.support.v7.b.a.b.b(b(), i) : null);
    }

    @Override // android.support.v7.widget.ae
    public void a(Drawable drawable) {
        this.h = drawable;
        t();
    }

    @Override // android.support.v7.widget.ae
    public void a(o.a aVar, h.a aVar2) {
        this.f396a.a(aVar, aVar2);
    }

    @Override // android.support.v7.widget.ae
    public void a(ay ayVar) {
        if (this.f != null && this.f.getParent() == this.f396a) {
            this.f396a.removeView(this.f);
        }
        this.f = ayVar;
        if (ayVar == null || this.o != 2) {
            return;
        }
        this.f396a.addView(this.f, 0);
        Toolbar.b bVar = (Toolbar.b) this.f.getLayoutParams();
        bVar.width = -2;
        bVar.height = -2;
        bVar.f193a = 8388691;
        ayVar.setAllowCollapse(true);
    }

    @Override // android.support.v7.widget.ae
    public void a(Menu menu, o.a aVar) {
        if (this.n == null) {
            this.n = new d(this.f396a.getContext());
            this.n.a(a.f.action_menu_presenter);
        }
        this.n.a(aVar);
        this.f396a.a((android.support.v7.view.menu.h) menu, this.n);
    }

    public void a(View view) {
        if (this.g != null && (this.e & 16) != 0) {
            this.f396a.removeView(this.g);
        }
        this.g = view;
        if (view == null || (this.e & 16) == 0) {
            return;
        }
        this.f396a.addView(this.g);
    }

    @Override // android.support.v7.widget.ae
    public void a(Window.Callback callback) {
        this.c = callback;
    }

    @Override // android.support.v7.widget.ae
    public void a(CharSequence charSequence) {
        if (this.k) {
            return;
        }
        e(charSequence);
    }

    @Override // android.support.v7.widget.ae
    public void a(boolean z) {
        this.f396a.setCollapsible(z);
    }

    @Override // android.support.v7.widget.ae
    public Context b() {
        return this.f396a.getContext();
    }

    @Override // android.support.v7.widget.ae
    public void b(int i) {
        b(i != 0 ? android.support.v7.b.a.b.b(b(), i) : null);
    }

    public void b(Drawable drawable) {
        this.i = drawable;
        t();
    }

    public void b(CharSequence charSequence) {
        this.k = true;
        e(charSequence);
    }

    @Override // android.support.v7.widget.ae
    public void b(boolean z) {
    }

    @Override // android.support.v7.widget.ae
    public void c(int i) {
        int i2 = this.e ^ i;
        this.e = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    v();
                }
                u();
            }
            if ((i2 & 3) != 0) {
                t();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.f396a.setTitle(this.b);
                    this.f396a.setSubtitle(this.l);
                } else {
                    this.f396a.setTitle((CharSequence) null);
                    this.f396a.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || this.g == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.f396a.addView(this.g);
            } else {
                this.f396a.removeView(this.g);
            }
        }
    }

    public void c(Drawable drawable) {
        this.j = drawable;
        u();
    }

    public void c(CharSequence charSequence) {
        this.l = charSequence;
        if ((this.e & 8) != 0) {
            this.f396a.setSubtitle(charSequence);
        }
    }

    @Override // android.support.v7.widget.ae
    public boolean c() {
        return this.f396a.g();
    }

    @Override // android.support.v7.widget.ae
    public void d() {
        this.f396a.h();
    }

    @Override // android.support.v7.widget.ae
    public void d(int i) {
        this.f396a.setVisibility(i);
    }

    public void d(CharSequence charSequence) {
        this.m = charSequence;
        v();
    }

    @Override // android.support.v7.widget.ae
    public CharSequence e() {
        return this.f396a.getTitle();
    }

    public void e(int i) {
        if (i == this.p) {
            return;
        }
        this.p = i;
        if (TextUtils.isEmpty(this.f396a.getNavigationContentDescription())) {
            f(this.p);
        }
    }

    @Override // android.support.v7.widget.ae
    public void f() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    public void f(int i) {
        d(i == 0 ? null : b().getString(i));
    }

    @Override // android.support.v7.widget.ae
    public void g() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // android.support.v7.widget.ae
    public boolean h() {
        return this.f396a.a();
    }

    @Override // android.support.v7.widget.ae
    public boolean i() {
        return this.f396a.b();
    }

    @Override // android.support.v7.widget.ae
    public boolean j() {
        return this.f396a.c();
    }

    @Override // android.support.v7.widget.ae
    public boolean k() {
        return this.f396a.d();
    }

    @Override // android.support.v7.widget.ae
    public boolean l() {
        return this.f396a.e();
    }

    @Override // android.support.v7.widget.ae
    public void m() {
        this.d = true;
    }

    @Override // android.support.v7.widget.ae
    public void n() {
        this.f396a.f();
    }

    @Override // android.support.v7.widget.ae
    public int o() {
        return this.e;
    }

    @Override // android.support.v7.widget.ae
    public int p() {
        return this.o;
    }

    @Override // android.support.v7.widget.ae
    public int q() {
        return this.f396a.getVisibility();
    }

    @Override // android.support.v7.widget.ae
    public Menu r() {
        return this.f396a.getMenu();
    }
}