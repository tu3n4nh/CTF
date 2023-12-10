package android.support.v7.app;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.MenuInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;

/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a  reason: collision with root package name */
    private static int f196a = -1;
    private static boolean b = false;

    public static e a(Activity activity, d dVar) {
        return a(activity, activity.getWindow(), dVar);
    }

    public static e a(Dialog dialog, d dVar) {
        return a(dialog.getContext(), dialog.getWindow(), dVar);
    }

    private static e a(Context context, Window window, d dVar) {
        int i = Build.VERSION.SDK_INT;
        return android.support.v4.f.c.a() ? new g(context, window, dVar) : i >= 23 ? new j(context, window, dVar) : i >= 14 ? new i(context, window, dVar) : i >= 11 ? new h(context, window, dVar) : new k(context, window, dVar);
    }

    public static int j() {
        return f196a;
    }

    public static boolean k() {
        return b;
    }

    public abstract a a();

    public abstract View a(int i);

    public abstract void a(Configuration configuration);

    public abstract void a(Bundle bundle);

    public abstract void a(View view);

    public abstract void a(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void a(CharSequence charSequence);

    public abstract MenuInflater b();

    public abstract void b(int i);

    public abstract void b(Bundle bundle);

    public abstract void b(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void c();

    public abstract void c(Bundle bundle);

    public abstract boolean c(int i);

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public abstract void g();

    public abstract void h();

    public abstract boolean i();
}