package android.support.v7.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.support.v4.b.ag;
import android.support.v4.b.z;
import android.support.v7.view.b;
import android.support.v7.widget.bi;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class c extends android.support.v4.b.l implements ag.a, d {
    private e m;
    private int n = 0;
    private boolean o;
    private Resources p;

    @Override // android.support.v4.b.ag.a
    public Intent a() {
        return z.a(this);
    }

    @Override // android.support.v7.app.d
    public android.support.v7.view.b a(b.a aVar) {
        return null;
    }

    public void a(ag agVar) {
        agVar.a((Activity) this);
    }

    @Override // android.support.v7.app.d
    public void a(android.support.v7.view.b bVar) {
    }

    public boolean a(Intent intent) {
        return z.a(this, intent);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h().b(view, layoutParams);
    }

    public void b(Intent intent) {
        z.b(this, intent);
    }

    public void b(ag agVar) {
    }

    @Override // android.support.v7.app.d
    public void b(android.support.v7.view.b bVar) {
    }

    @Override // android.support.v4.b.l
    public void c() {
        h().f();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (android.support.v4.h.h.a(keyEvent) && keyEvent.getUnicodeChar(keyEvent.getMetaState() & (-28673)) == 60) {
            int action = keyEvent.getAction();
            if (action == 0) {
                a e = e();
                if (e != null && e.b() && e.g()) {
                    this.o = true;
                    return true;
                }
            } else if (action == 1 && this.o) {
                this.o = false;
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public a e() {
        return h().a();
    }

    public boolean f() {
        Intent a2 = a();
        if (a2 != null) {
            if (a(a2)) {
                ag a3 = ag.a((Context) this);
                a(a3);
                b(a3);
                a3.a();
                try {
                    android.support.v4.b.a.a(this);
                } catch (IllegalStateException e) {
                    finish();
                }
            } else {
                b(a2);
            }
            return true;
        }
        return false;
    }

    @Override // android.app.Activity
    public View findViewById(int i) {
        return h().a(i);
    }

    @Deprecated
    public void g() {
    }

    @Override // android.app.Activity
    public MenuInflater getMenuInflater() {
        return h().b();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.p == null && bi.a()) {
            this.p = new bi(this, super.getResources());
        }
        return this.p == null ? super.getResources() : this.p;
    }

    public e h() {
        if (this.m == null) {
            this.m = e.a(this, this);
        }
        return this.m;
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        h().f();
    }

    @Override // android.support.v4.b.l, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        h().a(configuration);
        if (this.p != null) {
            this.p.updateConfiguration(configuration, super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v4.b.l, android.support.v4.b.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        e h = h();
        h.h();
        h.a(bundle);
        if (h.i() && this.n != 0) {
            if (Build.VERSION.SDK_INT >= 23) {
                onApplyThemeResource(getTheme(), this.n, false);
            } else {
                setTheme(this.n);
            }
        }
        super.onCreate(bundle);
    }

    @Override // android.support.v4.b.l, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        h().g();
    }

    @Override // android.support.v4.b.l, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        a e = e();
        if (menuItem.getItemId() != 16908332 || e == null || (e.a() & 4) == 0) {
            return false;
        }
        return f();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    @Override // android.support.v4.b.l, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    protected void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        h().b(bundle);
    }

    @Override // android.support.v4.b.l, android.app.Activity
    protected void onPostResume() {
        super.onPostResume();
        h().e();
    }

    @Override // android.support.v4.b.l, android.app.Activity
    protected void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        h().c(bundle);
    }

    @Override // android.support.v4.b.l, android.app.Activity
    protected void onStart() {
        super.onStart();
        h().c();
    }

    @Override // android.support.v4.b.l, android.app.Activity
    protected void onStop() {
        super.onStop();
        h().d();
    }

    @Override // android.app.Activity
    protected void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        h().a(charSequence);
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        h().b(i);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        h().a(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        h().a(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        super.setTheme(i);
        this.n = i;
    }
}