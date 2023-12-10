package android.support.v4.h;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;

/* loaded from: classes.dex */
public final class q {

    /* renamed from: a  reason: collision with root package name */
    static final d f159a;

    /* loaded from: classes.dex */
    static class a implements d {
        a() {
        }

        @Override // android.support.v4.h.q.d
        public MenuItem a(MenuItem menuItem, View view) {
            return menuItem;
        }

        @Override // android.support.v4.h.q.d
        public View a(MenuItem menuItem) {
            return null;
        }

        @Override // android.support.v4.h.q.d
        public void a(MenuItem menuItem, int i) {
        }

        @Override // android.support.v4.h.q.d
        public MenuItem b(MenuItem menuItem, int i) {
            return menuItem;
        }

        @Override // android.support.v4.h.q.d
        public boolean b(MenuItem menuItem) {
            return false;
        }

        @Override // android.support.v4.h.q.d
        public boolean c(MenuItem menuItem) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class b implements d {
        b() {
        }

        @Override // android.support.v4.h.q.d
        public MenuItem a(MenuItem menuItem, View view) {
            return r.a(menuItem, view);
        }

        @Override // android.support.v4.h.q.d
        public View a(MenuItem menuItem) {
            return r.a(menuItem);
        }

        @Override // android.support.v4.h.q.d
        public void a(MenuItem menuItem, int i) {
            r.a(menuItem, i);
        }

        @Override // android.support.v4.h.q.d
        public MenuItem b(MenuItem menuItem, int i) {
            return r.b(menuItem, i);
        }

        @Override // android.support.v4.h.q.d
        public boolean b(MenuItem menuItem) {
            return false;
        }

        @Override // android.support.v4.h.q.d
        public boolean c(MenuItem menuItem) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.h.q.b, android.support.v4.h.q.d
        public boolean b(MenuItem menuItem) {
            return s.a(menuItem);
        }

        @Override // android.support.v4.h.q.b, android.support.v4.h.q.d
        public boolean c(MenuItem menuItem) {
            return s.b(menuItem);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d {
        MenuItem a(MenuItem menuItem, View view);

        View a(MenuItem menuItem);

        void a(MenuItem menuItem, int i);

        MenuItem b(MenuItem menuItem, int i);

        boolean b(MenuItem menuItem);

        boolean c(MenuItem menuItem);
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(MenuItem menuItem);

        boolean b(MenuItem menuItem);
    }

    static {
        if (Build.VERSION.SDK_INT >= 14) {
            f159a = new c();
        } else if (Build.VERSION.SDK_INT >= 11) {
            f159a = new b();
        } else {
            f159a = new a();
        }
    }

    public static MenuItem a(MenuItem menuItem, android.support.v4.h.e eVar) {
        if (menuItem instanceof android.support.v4.e.a.b) {
            return ((android.support.v4.e.a.b) menuItem).a(eVar);
        }
        Log.w("MenuItemCompat", "setActionProvider: item does not implement SupportMenuItem; ignoring");
        return menuItem;
    }

    public static MenuItem a(MenuItem menuItem, View view) {
        return menuItem instanceof android.support.v4.e.a.b ? ((android.support.v4.e.a.b) menuItem).setActionView(view) : f159a.a(menuItem, view);
    }

    public static View a(MenuItem menuItem) {
        return menuItem instanceof android.support.v4.e.a.b ? ((android.support.v4.e.a.b) menuItem).getActionView() : f159a.a(menuItem);
    }

    public static void a(MenuItem menuItem, int i) {
        if (menuItem instanceof android.support.v4.e.a.b) {
            ((android.support.v4.e.a.b) menuItem).setShowAsAction(i);
        } else {
            f159a.a(menuItem, i);
        }
    }

    public static MenuItem b(MenuItem menuItem, int i) {
        return menuItem instanceof android.support.v4.e.a.b ? ((android.support.v4.e.a.b) menuItem).setActionView(i) : f159a.b(menuItem, i);
    }

    public static boolean b(MenuItem menuItem) {
        return menuItem instanceof android.support.v4.e.a.b ? ((android.support.v4.e.a.b) menuItem).expandActionView() : f159a.b(menuItem);
    }

    public static boolean c(MenuItem menuItem) {
        return menuItem instanceof android.support.v4.e.a.b ? ((android.support.v4.e.a.b) menuItem).isActionViewExpanded() : f159a.c(menuItem);
    }
}