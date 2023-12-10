package android.support.v7.view.menu;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.support.v4.h.e;
import android.support.v4.h.q;
import android.support.v7.view.menu.p;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public final class j implements android.support.v4.e.a.b {
    private static String w;
    private static String x;
    private static String y;
    private static String z;

    /* renamed from: a  reason: collision with root package name */
    h f263a;
    private final int b;
    private final int c;
    private final int d;
    private final int e;
    private CharSequence f;
    private CharSequence g;
    private Intent h;
    private char i;
    private char j;
    private Drawable k;
    private u m;
    private Runnable n;
    private MenuItem.OnMenuItemClickListener o;
    private int q;
    private View r;
    private android.support.v4.h.e s;
    private q.e t;
    private ContextMenu.ContextMenuInfo v;
    private int l = 0;
    private int p = 16;
    private boolean u = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(h hVar, int i, int i2, int i3, int i4, CharSequence charSequence, int i5) {
        this.q = 0;
        this.f263a = hVar;
        this.b = i2;
        this.c = i;
        this.d = i3;
        this.e = i4;
        this.f = charSequence;
        this.q = i5;
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    /* renamed from: a */
    public android.support.v4.e.a.b setActionView(int i) {
        Context e = this.f263a.e();
        setActionView(LayoutInflater.from(e).inflate(i, (ViewGroup) new LinearLayout(e), false));
        return this;
    }

    @Override // android.support.v4.e.a.b
    public android.support.v4.e.a.b a(android.support.v4.h.e eVar) {
        if (this.s != null) {
            this.s.f();
        }
        this.r = null;
        this.s = eVar;
        this.f263a.b(true);
        if (this.s != null) {
            this.s.a(new e.b() { // from class: android.support.v7.view.menu.j.1
                @Override // android.support.v4.h.e.b
                public void a(boolean z2) {
                    j.this.f263a.a(j.this);
                }
            });
        }
        return this;
    }

    @Override // android.support.v4.e.a.b
    public android.support.v4.e.a.b a(q.e eVar) {
        this.t = eVar;
        return this;
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    /* renamed from: a */
    public android.support.v4.e.a.b setActionView(View view) {
        this.r = view;
        this.s = null;
        if (view != null && view.getId() == -1 && this.b > 0) {
            view.setId(this.b);
        }
        this.f263a.b(this);
        return this;
    }

    @Override // android.support.v4.e.a.b
    public android.support.v4.h.e a() {
        return this.s;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CharSequence a(p.a aVar) {
        return (aVar == null || !aVar.a()) ? getTitle() : getTitleCondensed();
    }

    public void a(u uVar) {
        this.m = uVar;
        uVar.setHeaderTitle(getTitle());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.v = contextMenuInfo;
    }

    public void a(boolean z2) {
        this.p = (z2 ? 4 : 0) | (this.p & (-5));
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    /* renamed from: b */
    public android.support.v4.e.a.b setShowAsActionFlags(int i) {
        setShowAsAction(i);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(boolean z2) {
        int i = this.p;
        this.p = (z2 ? 2 : 0) | (this.p & (-3));
        if (i != this.p) {
            this.f263a.b(false);
        }
    }

    public boolean b() {
        if ((this.o == null || !this.o.onMenuItemClick(this)) && !this.f263a.a(this.f263a.p(), this)) {
            if (this.n != null) {
                this.n.run();
                return true;
            }
            if (this.h != null) {
                try {
                    this.f263a.e().startActivity(this.h);
                    return true;
                } catch (ActivityNotFoundException e) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e);
                }
            }
            return this.s != null && this.s.d();
        }
        return true;
    }

    public int c() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(boolean z2) {
        int i = this.p;
        this.p = (z2 ? 0 : 8) | (this.p & (-9));
        return i != this.p;
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.q & 8) == 0) {
            return false;
        }
        if (this.r == null) {
            return true;
        }
        if (this.t == null || this.t.b(this)) {
            return this.f263a.d(this);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public char d() {
        return this.f263a.b() ? this.j : this.i;
    }

    public void d(boolean z2) {
        if (z2) {
            this.p |= 32;
        } else {
            this.p &= -33;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public String e() {
        char d = d();
        if (d == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder(w);
        switch (d) {
            case '\b':
                sb.append(y);
                break;
            case '\n':
                sb.append(x);
                break;
            case ' ':
                sb.append(z);
                break;
            default:
                sb.append(d);
                break;
        }
        return sb.toString();
    }

    public void e(boolean z2) {
        this.u = z2;
        this.f263a.b(false);
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    public boolean expandActionView() {
        if (n()) {
            if (this.t == null || this.t.a(this)) {
                return this.f263a.c(this);
            }
            return false;
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean f() {
        return this.f263a.c() && d() != 0;
    }

    public boolean g() {
        return (this.p & 4) != 0;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    public View getActionView() {
        if (this.r != null) {
            return this.r;
        }
        if (this.s != null) {
            this.r = this.s.a(this);
            return this.r;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.j;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.c;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        if (this.k != null) {
            return this.k;
        }
        if (this.l != 0) {
            Drawable b = android.support.v7.b.a.b.b(this.f263a.e(), this.l);
            this.l = 0;
            this.k = b;
            return b;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.h;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public int getItemId() {
        return this.b;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.v;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.i;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.d;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.m;
    }

    @Override // android.view.MenuItem
    @ViewDebug.CapturedViewProperty
    public CharSequence getTitle() {
        return this.f;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.g != null ? this.g : this.f;
        return (Build.VERSION.SDK_INT >= 18 || charSequence == null || (charSequence instanceof String)) ? charSequence : charSequence.toString();
    }

    public void h() {
        this.f263a.b(this);
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.m != null;
    }

    public boolean i() {
        return this.f263a.q();
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.u;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.p & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.p & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.p & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.s == null || !this.s.b()) ? (this.p & 8) == 0 : (this.p & 8) == 0 && this.s.c();
    }

    public boolean j() {
        return (this.p & 32) == 32;
    }

    public boolean k() {
        return (this.q & 1) == 1;
    }

    public boolean l() {
        return (this.q & 2) == 2;
    }

    public boolean m() {
        return (this.q & 4) == 4;
    }

    public boolean n() {
        if ((this.q & 8) != 0) {
            if (this.r == null && this.s != null) {
                this.r = this.s.a(this);
            }
            return this.r != null;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c) {
        if (this.j != c) {
            this.j = Character.toLowerCase(c);
            this.f263a.b(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z2) {
        int i = this.p;
        this.p = (z2 ? 1 : 0) | (this.p & (-2));
        if (i != this.p) {
            this.f263a.b(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z2) {
        if ((this.p & 4) != 0) {
            this.f263a.a((MenuItem) this);
        } else {
            b(z2);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z2) {
        if (z2) {
            this.p |= 16;
        } else {
            this.p &= -17;
        }
        this.f263a.b(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i) {
        this.k = null;
        this.l = i;
        this.f263a.b(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.l = 0;
        this.k = drawable;
        this.f263a.b(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.h = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c) {
        if (this.i != c) {
            this.i = c;
            this.f263a.b(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setOnActionExpandListener()");
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.o = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c, char c2) {
        this.i = c;
        this.j = Character.toLowerCase(c2);
        this.f263a.b(false);
        return this;
    }

    @Override // android.support.v4.e.a.b, android.view.MenuItem
    public void setShowAsAction(int i) {
        switch (i & 3) {
            case 0:
            case 1:
            case 2:
                this.q = i;
                this.f263a.b(this);
                return;
            default:
                throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i) {
        return setTitle(this.f263a.e().getString(i));
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f = charSequence;
        this.f263a.b(false);
        if (this.m != null) {
            this.m.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.g = charSequence;
        if (charSequence == null) {
            CharSequence charSequence2 = this.f;
        }
        this.f263a.b(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z2) {
        if (c(z2)) {
            this.f263a.a(this);
        }
        return this;
    }

    public String toString() {
        if (this.f != null) {
            return this.f.toString();
        }
        return null;
    }
}