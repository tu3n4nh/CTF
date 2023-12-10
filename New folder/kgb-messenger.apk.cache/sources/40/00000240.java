package android.support.v7.view.menu;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Handler;
import android.os.SystemClock;
import android.support.v4.h.ae;
import android.support.v7.a.a;
import android.support.v7.view.menu.o;
import android.support.v7.widget.aq;
import android.support.v7.widget.ar;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes.dex */
final class e extends m implements o, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* renamed from: a  reason: collision with root package name */
    final Handler f253a;
    View c;
    boolean d;
    private final Context e;
    private final int f;
    private final int g;
    private final int h;
    private final boolean i;
    private View o;
    private boolean q;
    private boolean r;
    private int s;
    private int t;
    private boolean v;
    private o.a w;
    private ViewTreeObserver x;
    private PopupWindow.OnDismissListener y;
    private final List<h> j = new LinkedList();
    final List<a> b = new ArrayList();
    private final ViewTreeObserver.OnGlobalLayoutListener k = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: android.support.v7.view.menu.e.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!e.this.d() || e.this.b.size() <= 0 || e.this.b.get(0).f257a.g()) {
                return;
            }
            View view = e.this.c;
            if (view == null || !view.isShown()) {
                e.this.c();
                return;
            }
            for (a aVar : e.this.b) {
                aVar.f257a.a();
            }
        }
    };
    private final aq l = new aq() { // from class: android.support.v7.view.menu.e.2
        @Override // android.support.v7.widget.aq
        public void a(h hVar, MenuItem menuItem) {
            e.this.f253a.removeCallbacksAndMessages(hVar);
        }

        @Override // android.support.v7.widget.aq
        public void b(final h hVar, final MenuItem menuItem) {
            int i;
            e.this.f253a.removeCallbacksAndMessages(null);
            int i2 = 0;
            int size = e.this.b.size();
            while (true) {
                if (i2 >= size) {
                    i = -1;
                    break;
                } else if (hVar == e.this.b.get(i2).b) {
                    i = i2;
                    break;
                } else {
                    i2++;
                }
            }
            if (i == -1) {
                return;
            }
            int i3 = i + 1;
            final a aVar = i3 < e.this.b.size() ? e.this.b.get(i3) : null;
            e.this.f253a.postAtTime(new Runnable() { // from class: android.support.v7.view.menu.e.2.1
                @Override // java.lang.Runnable
                public void run() {
                    if (aVar != null) {
                        e.this.d = true;
                        aVar.b.a(false);
                        e.this.d = false;
                    }
                    if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                        hVar.a(menuItem, 4);
                    }
                }
            }, hVar, SystemClock.uptimeMillis() + 200);
        }
    };
    private int m = 0;
    private int n = 0;
    private boolean u = false;
    private int p = i();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final ar f257a;
        public final h b;
        public final int c;

        public a(ar arVar, h hVar, int i) {
            this.f257a = arVar;
            this.b = hVar;
            this.c = i;
        }

        public ListView a() {
            return this.f257a.e();
        }
    }

    public e(Context context, View view, int i, int i2, boolean z) {
        this.e = context;
        this.o = view;
        this.g = i;
        this.h = i2;
        this.i = z;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(a.d.abc_config_prefDialogWidth));
        this.f253a = new Handler();
    }

    private MenuItem a(h hVar, h hVar2) {
        int size = hVar.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = hVar.getItem(i);
            if (item.hasSubMenu() && hVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    private View a(a aVar, h hVar) {
        g gVar;
        int i;
        int i2;
        int i3 = 0;
        MenuItem a2 = a(aVar.b, hVar);
        if (a2 == null) {
            return null;
        }
        ListView a3 = aVar.a();
        ListAdapter adapter = a3.getAdapter();
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            i = headerViewListAdapter.getHeadersCount();
            gVar = (g) headerViewListAdapter.getWrappedAdapter();
        } else {
            gVar = (g) adapter;
            i = 0;
        }
        int count = gVar.getCount();
        while (true) {
            if (i3 >= count) {
                i2 = -1;
                break;
            } else if (a2 == gVar.getItem(i3)) {
                i2 = i3;
                break;
            } else {
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        int firstVisiblePosition = (i2 + i) - a3.getFirstVisiblePosition();
        if (firstVisiblePosition < 0 || firstVisiblePosition >= a3.getChildCount()) {
            return null;
        }
        return a3.getChildAt(firstVisiblePosition);
    }

    private void c(h hVar) {
        View view;
        a aVar;
        LayoutInflater from = LayoutInflater.from(this.e);
        g gVar = new g(hVar, from, this.i);
        if (!d() && this.u) {
            gVar.a(true);
        } else if (d()) {
            gVar.a(m.b(hVar));
        }
        int a2 = a(gVar, null, this.e, this.f);
        ar h = h();
        h.a((ListAdapter) gVar);
        h.g(a2);
        h.e(this.n);
        if (this.b.size() > 0) {
            a aVar2 = this.b.get(this.b.size() - 1);
            view = a(aVar2, hVar);
            aVar = aVar2;
        } else {
            view = null;
            aVar = null;
        }
        if (view != null) {
            h.b(false);
            h.a((Object) null);
            int d = d(a2);
            boolean z = d == 1;
            this.p = d;
            int[] iArr = new int[2];
            view.getLocationInWindow(iArr);
            int j = aVar.f257a.j() + iArr[0];
            int k = iArr[1] + aVar.f257a.k();
            h.c((this.n & 5) == 5 ? z ? j + a2 : j - view.getWidth() : z ? view.getWidth() + j : j - a2);
            h.d(k);
        } else {
            if (this.q) {
                h.c(this.s);
            }
            if (this.r) {
                h.d(this.t);
            }
            h.a(g());
        }
        this.b.add(new a(h, hVar, this.p));
        h.a();
        if (aVar == null && this.v && hVar.m() != null) {
            ListView e = h.e();
            FrameLayout frameLayout = (FrameLayout) from.inflate(a.g.abc_popup_menu_header_item_layout, (ViewGroup) e, false);
            frameLayout.setEnabled(false);
            ((TextView) frameLayout.findViewById(16908310)).setText(hVar.m());
            e.addHeaderView(frameLayout, null, false);
            h.a();
        }
    }

    private int d(int i) {
        ListView a2 = this.b.get(this.b.size() - 1).a();
        int[] iArr = new int[2];
        a2.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.c.getWindowVisibleDisplayFrame(rect);
        if (this.p == 1) {
            return (a2.getWidth() + iArr[0]) + i > rect.right ? 0 : 1;
        }
        return iArr[0] - i < 0 ? 1 : 0;
    }

    private int d(h hVar) {
        int size = this.b.size();
        for (int i = 0; i < size; i++) {
            if (hVar == this.b.get(i).b) {
                return i;
            }
        }
        return -1;
    }

    private ar h() {
        ar arVar = new ar(this.e, null, this.g, this.h);
        arVar.a(this.l);
        arVar.a((AdapterView.OnItemClickListener) this);
        arVar.a((PopupWindow.OnDismissListener) this);
        arVar.b(this.o);
        arVar.e(this.n);
        arVar.a(true);
        arVar.h(2);
        return arVar;
    }

    private int i() {
        return ae.g(this.o) == 1 ? 0 : 1;
    }

    @Override // android.support.v7.view.menu.s
    public void a() {
        if (d()) {
            return;
        }
        for (h hVar : this.j) {
            c(hVar);
        }
        this.j.clear();
        this.c = this.o;
        if (this.c != null) {
            boolean z = this.x == null;
            this.x = this.c.getViewTreeObserver();
            if (z) {
                this.x.addOnGlobalLayoutListener(this.k);
            }
        }
    }

    @Override // android.support.v7.view.menu.m
    public void a(int i) {
        if (this.m != i) {
            this.m = i;
            this.n = android.support.v4.h.f.a(i, ae.g(this.o));
        }
    }

    @Override // android.support.v7.view.menu.m
    public void a(h hVar) {
        hVar.a(this, this.e);
        if (d()) {
            c(hVar);
        } else {
            this.j.add(hVar);
        }
    }

    @Override // android.support.v7.view.menu.o
    public void a(h hVar, boolean z) {
        int d = d(hVar);
        if (d < 0) {
            return;
        }
        int i = d + 1;
        if (i < this.b.size()) {
            this.b.get(i).b.a(false);
        }
        a remove = this.b.remove(d);
        remove.b.b(this);
        if (this.d) {
            remove.f257a.b((Object) null);
            remove.f257a.b(0);
        }
        remove.f257a.c();
        int size = this.b.size();
        if (size > 0) {
            this.p = this.b.get(size - 1).c;
        } else {
            this.p = i();
        }
        if (size != 0) {
            if (z) {
                this.b.get(0).b.a(false);
                return;
            }
            return;
        }
        c();
        if (this.w != null) {
            this.w.a(hVar, true);
        }
        if (this.x != null) {
            if (this.x.isAlive()) {
                this.x.removeGlobalOnLayoutListener(this.k);
            }
            this.x = null;
        }
        this.y.onDismiss();
    }

    @Override // android.support.v7.view.menu.o
    public void a(o.a aVar) {
        this.w = aVar;
    }

    @Override // android.support.v7.view.menu.m
    public void a(View view) {
        if (this.o != view) {
            this.o = view;
            this.n = android.support.v4.h.f.a(this.m, ae.g(this.o));
        }
    }

    @Override // android.support.v7.view.menu.m
    public void a(PopupWindow.OnDismissListener onDismissListener) {
        this.y = onDismissListener;
    }

    @Override // android.support.v7.view.menu.m
    public void a(boolean z) {
        this.u = z;
    }

    @Override // android.support.v7.view.menu.o
    public boolean a(u uVar) {
        for (a aVar : this.b) {
            if (uVar == aVar.b) {
                aVar.a().requestFocus();
                return true;
            }
        }
        if (uVar.hasVisibleItems()) {
            a((h) uVar);
            if (this.w != null) {
                this.w.a(uVar);
            }
            return true;
        }
        return false;
    }

    @Override // android.support.v7.view.menu.m
    public void b(int i) {
        this.q = true;
        this.s = i;
    }

    @Override // android.support.v7.view.menu.o
    public void b(boolean z) {
        for (a aVar : this.b) {
            a(aVar.a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // android.support.v7.view.menu.o
    public boolean b() {
        return false;
    }

    @Override // android.support.v7.view.menu.s
    public void c() {
        int size = this.b.size();
        if (size > 0) {
            a[] aVarArr = (a[]) this.b.toArray(new a[size]);
            for (int i = size - 1; i >= 0; i--) {
                a aVar = aVarArr[i];
                if (aVar.f257a.d()) {
                    aVar.f257a.c();
                }
            }
        }
    }

    @Override // android.support.v7.view.menu.m
    public void c(int i) {
        this.r = true;
        this.t = i;
    }

    @Override // android.support.v7.view.menu.m
    public void c(boolean z) {
        this.v = z;
    }

    @Override // android.support.v7.view.menu.s
    public boolean d() {
        return this.b.size() > 0 && this.b.get(0).f257a.d();
    }

    @Override // android.support.v7.view.menu.s
    public ListView e() {
        if (this.b.isEmpty()) {
            return null;
        }
        return this.b.get(this.b.size() - 1).a();
    }

    @Override // android.support.v7.view.menu.m
    protected boolean f() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        a aVar;
        int size = this.b.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                aVar = null;
                break;
            }
            aVar = this.b.get(i);
            if (!aVar.f257a.d()) {
                break;
            }
            i++;
        }
        if (aVar != null) {
            aVar.b.a(false);
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