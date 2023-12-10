package android.support.v4.c;

import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a  reason: collision with root package name */
    private static final a f91a;

    /* loaded from: classes.dex */
    interface a {
        Intent a(ComponentName componentName);
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // android.support.v4.c.f.a
        public Intent a(ComponentName componentName) {
            Intent intent = new Intent("android.intent.action.MAIN");
            intent.setComponent(componentName);
            intent.addCategory("android.intent.category.LAUNCHER");
            return intent;
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.c.f.b, android.support.v4.c.f.a
        public Intent a(ComponentName componentName) {
            return g.a(componentName);
        }
    }

    /* loaded from: classes.dex */
    static class d extends c {
        d() {
        }
    }

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 15) {
            f91a = new d();
        } else if (i >= 11) {
            f91a = new c();
        } else {
            f91a = new b();
        }
    }

    public static Intent a(ComponentName componentName) {
        return f91a.a(componentName);
    }
}