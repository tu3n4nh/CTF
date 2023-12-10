package android.support.v7.app;

import android.annotation.TargetApi;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v7.app.f;
import android.support.v7.view.f;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.ActionMode;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(14)
/* loaded from: classes.dex */
public class i extends h {
    private int t;
    private boolean u;
    private boolean v;
    private b w;

    /* loaded from: classes.dex */
    class a extends f.a {
        /* JADX INFO: Access modifiers changed from: package-private */
        public a(Window.Callback callback) {
            super(callback);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public final ActionMode a(ActionMode.Callback callback) {
            f.a aVar = new f.a(i.this.f197a, callback);
            android.support.v7.view.b b = i.this.b(aVar);
            if (b != null) {
                return aVar.b(b);
            }
            return null;
        }

        @Override // android.support.v7.view.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return i.this.o() ? a(callback) : super.onWindowStartingActionMode(callback);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class b {
        private q b;
        private boolean c;
        private BroadcastReceiver d;
        private IntentFilter e;

        b(q qVar) {
            this.b = qVar;
            this.c = qVar.a();
        }

        final int a() {
            this.c = this.b.a();
            return this.c ? 2 : 1;
        }

        final void b() {
            boolean a2 = this.b.a();
            if (a2 != this.c) {
                this.c = a2;
                i.this.i();
            }
        }

        final void c() {
            d();
            if (this.d == null) {
                this.d = new BroadcastReceiver() { // from class: android.support.v7.app.i.b.1
                    @Override // android.content.BroadcastReceiver
                    public void onReceive(Context context, Intent intent) {
                        b.this.b();
                    }
                };
            }
            if (this.e == null) {
                this.e = new IntentFilter();
                this.e.addAction("android.intent.action.TIME_SET");
                this.e.addAction("android.intent.action.TIMEZONE_CHANGED");
                this.e.addAction("android.intent.action.TIME_TICK");
            }
            i.this.f197a.registerReceiver(this.d, this.e);
        }

        final void d() {
            if (this.d != null) {
                i.this.f197a.unregisterReceiver(this.d);
                this.d = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i(Context context, Window window, d dVar) {
        super(context, window, dVar);
        this.t = -100;
        this.v = true;
    }

    private boolean h(int i) {
        Resources resources = this.f197a.getResources();
        Configuration configuration = resources.getConfiguration();
        int i2 = configuration.uiMode & 48;
        int i3 = i == 2 ? 32 : 16;
        if (i2 != i3) {
            if (y()) {
                ((Activity) this.f197a).recreate();
            } else {
                Configuration configuration2 = new Configuration(configuration);
                DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                configuration2.uiMode = i3 | (configuration2.uiMode & (-49));
                resources.updateConfiguration(configuration2, displayMetrics);
                n.a(resources);
            }
            return true;
        }
        return false;
    }

    private int w() {
        return this.t != -100 ? this.t : j();
    }

    private void x() {
        if (this.w == null) {
            this.w = new b(q.a(this.f197a));
        }
    }

    private boolean y() {
        if (this.u && (this.f197a instanceof Activity)) {
            try {
                return (this.f197a.getPackageManager().getActivityInfo(new ComponentName(this.f197a, this.f197a.getClass()), 0).configChanges & 512) == 0;
            } catch (PackageManager.NameNotFoundException e) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                return true;
            }
        }
        return false;
    }

    @Override // android.support.v7.app.f
    Window.Callback a(Window.Callback callback) {
        return new a(callback);
    }

    @Override // android.support.v7.app.k, android.support.v7.app.e
    public void a(Bundle bundle) {
        super.a(bundle);
        if (bundle == null || this.t != -100) {
            return;
        }
        this.t = bundle.getInt("appcompat:local_night_mode", -100);
    }

    @Override // android.support.v7.app.f, android.support.v7.app.e
    public void c() {
        super.c();
        i();
    }

    @Override // android.support.v7.app.f, android.support.v7.app.e
    public void c(Bundle bundle) {
        super.c(bundle);
        if (this.t != -100) {
            bundle.putInt("appcompat:local_night_mode", this.t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int d(int i) {
        switch (i) {
            case -100:
                return -1;
            case 0:
                x();
                return this.w.a();
            default:
                return i;
        }
    }

    @Override // android.support.v7.app.k, android.support.v7.app.f, android.support.v7.app.e
    public void d() {
        super.d();
        if (this.w != null) {
            this.w.d();
        }
    }

    @Override // android.support.v7.app.k, android.support.v7.app.f, android.support.v7.app.e
    public void g() {
        super.g();
        if (this.w != null) {
            this.w.d();
        }
    }

    @Override // android.support.v7.app.f, android.support.v7.app.e
    public boolean i() {
        int w = w();
        int d = d(w);
        boolean h = d != -1 ? h(d) : false;
        if (w == 0) {
            x();
            this.w.c();
        }
        this.u = true;
        return h;
    }

    @Override // android.support.v7.app.f
    public boolean o() {
        return this.v;
    }
}