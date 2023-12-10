package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.support.v7.a.a;
import android.support.v7.app.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.o;
import android.support.v7.widget.ae;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.view.Window;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class o extends android.support.v7.app.a {

    /* renamed from: a  reason: collision with root package name */
    ae f219a;
    Window.Callback b;
    private boolean c;
    private boolean d;
    private ArrayList<a.b> e;
    private final Runnable f;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class a implements o.a {
        private boolean b;

        a() {
        }

        @Override // android.support.v7.view.menu.o.a
        public void a(android.support.v7.view.menu.h hVar, boolean z) {
            if (this.b) {
                return;
            }
            this.b = true;
            o.this.f219a.n();
            if (o.this.b != null) {
                o.this.b.onPanelClosed(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
            }
            this.b = false;
        }

        @Override // android.support.v7.view.menu.o.a
        public boolean a(android.support.v7.view.menu.h hVar) {
            if (o.this.b != null) {
                o.this.b.onMenuOpened(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
                return true;
            }
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public final class b implements h.a {
        b() {
        }

        @Override // android.support.v7.view.menu.h.a
        public void a(android.support.v7.view.menu.h hVar) {
            if (o.this.b != null) {
                if (o.this.f219a.i()) {
                    o.this.b.onPanelClosed(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
                } else if (o.this.b.onPreparePanel(0, null, hVar)) {
                    o.this.b.onMenuOpened(a.j.AppCompatTheme_windowActionModeOverlay, hVar);
                }
            }
        }

        @Override // android.support.v7.view.menu.h.a
        public boolean a(android.support.v7.view.menu.h hVar, MenuItem menuItem) {
            return false;
        }
    }

    private Menu i() {
        if (!this.c) {
            this.f219a.a(new a(), new b());
            this.c = true;
        }
        return this.f219a.r();
    }

    @Override // android.support.v7.app.a
    public int a() {
        return this.f219a.o();
    }

    @Override // android.support.v7.app.a
    public void a(float f) {
        android.support.v4.h.ae.d(this.f219a.a(), f);
    }

    @Override // android.support.v7.app.a
    public void a(Configuration configuration) {
        super.a(configuration);
    }

    @Override // android.support.v7.app.a
    public void a(CharSequence charSequence) {
        this.f219a.a(charSequence);
    }

    @Override // android.support.v7.app.a
    public void a(boolean z) {
    }

    @Override // android.support.v7.app.a
    public boolean a(int i, KeyEvent keyEvent) {
        Menu i2 = i();
        if (i2 != null) {
            i2.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
            i2.performShortcut(i, keyEvent, 0);
        }
        return true;
    }

    @Override // android.support.v7.app.a
    public boolean b() {
        return this.f219a.q() == 0;
    }

    @Override // android.support.v7.app.a
    public Context c() {
        return this.f219a.b();
    }

    @Override // android.support.v7.app.a
    public void c(boolean z) {
    }

    @Override // android.support.v7.app.a
    public void d(boolean z) {
    }

    @Override // android.support.v7.app.a
    public void e(boolean z) {
        if (z == this.d) {
            return;
        }
        this.d = z;
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).a(z);
        }
    }

    @Override // android.support.v7.app.a
    public boolean e() {
        this.f219a.a().removeCallbacks(this.f);
        android.support.v4.h.ae.a(this.f219a.a(), this.f);
        return true;
    }

    @Override // android.support.v7.app.a
    public boolean f() {
        if (this.f219a.c()) {
            this.f219a.d();
            return true;
        }
        return false;
    }

    @Override // android.support.v7.app.a
    public boolean g() {
        ViewGroup a2 = this.f219a.a();
        if (a2 == null || a2.hasFocus()) {
            return false;
        }
        a2.requestFocus();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // android.support.v7.app.a
    public void h() {
        this.f219a.a().removeCallbacks(this.f);
    }
}