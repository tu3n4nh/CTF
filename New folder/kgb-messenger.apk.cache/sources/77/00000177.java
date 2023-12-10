package android.support.v4.h;

import android.os.Build;
import android.view.KeyEvent;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    static final c f154a;

    /* loaded from: classes.dex */
    static class a implements c {
        a() {
        }

        @Override // android.support.v4.h.h.c
        public boolean a(KeyEvent keyEvent) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        b() {
        }

        @Override // android.support.v4.h.h.a, android.support.v4.h.h.c
        public boolean a(KeyEvent keyEvent) {
            return i.a(keyEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(KeyEvent keyEvent);
    }

    static {
        if (Build.VERSION.SDK_INT >= 11) {
            f154a = new b();
        } else {
            f154a = new a();
        }
    }

    public static boolean a(KeyEvent keyEvent) {
        return f154a.a(keyEvent);
    }
}