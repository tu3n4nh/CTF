package android.support.v4.h;

import android.os.Build;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public final class ao {

    /* renamed from: a  reason: collision with root package name */
    static final d f133a;

    /* loaded from: classes.dex */
    static class a implements d {
        a() {
        }

        @Override // android.support.v4.h.ao.d
        public boolean a(ViewConfiguration viewConfiguration) {
            return true;
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        b() {
        }

        @Override // android.support.v4.h.ao.a, android.support.v4.h.ao.d
        public boolean a(ViewConfiguration viewConfiguration) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.h.ao.b, android.support.v4.h.ao.a, android.support.v4.h.ao.d
        public boolean a(ViewConfiguration viewConfiguration) {
            return ap.a(viewConfiguration);
        }
    }

    /* loaded from: classes.dex */
    interface d {
        boolean a(ViewConfiguration viewConfiguration);
    }

    static {
        if (Build.VERSION.SDK_INT >= 14) {
            f133a = new c();
        } else if (Build.VERSION.SDK_INT >= 11) {
            f133a = new b();
        } else {
            f133a = new a();
        }
    }

    public static boolean a(ViewConfiguration viewConfiguration) {
        return f133a.a(viewConfiguration);
    }
}