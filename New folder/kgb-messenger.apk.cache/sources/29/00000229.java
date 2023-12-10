package android.support.v7.view;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.v4.h.ao;
import android.support.v7.a.a;
import android.view.ViewConfiguration;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private Context f235a;

    private a(Context context) {
        this.f235a = context;
    }

    public static a a(Context context) {
        return new a(context);
    }

    public int a() {
        Resources resources = this.f235a.getResources();
        int b = android.support.v4.c.a.a.b(resources);
        int a2 = android.support.v4.c.a.a.a(resources);
        if (android.support.v4.c.a.a.c(resources) > 600 || b > 600 || ((b > 960 && a2 > 720) || (b > 720 && a2 > 960))) {
            return 5;
        }
        if (b >= 500 || ((b > 640 && a2 > 480) || (b > 480 && a2 > 640))) {
            return 4;
        }
        return b >= 360 ? 3 : 2;
    }

    public boolean b() {
        return Build.VERSION.SDK_INT >= 19 || !ao.a(ViewConfiguration.get(this.f235a));
    }

    public int c() {
        return this.f235a.getResources().getDisplayMetrics().widthPixels / 2;
    }

    public boolean d() {
        return this.f235a.getResources().getBoolean(a.b.abc_action_bar_embed_tabs);
    }

    public int e() {
        TypedArray obtainStyledAttributes = this.f235a.obtainStyledAttributes(null, a.j.ActionBar, a.C0010a.actionBarStyle, 0);
        int layoutDimension = obtainStyledAttributes.getLayoutDimension(a.j.ActionBar_height, 0);
        Resources resources = this.f235a.getResources();
        if (!d()) {
            layoutDimension = Math.min(layoutDimension, resources.getDimensionPixelSize(a.d.abc_action_bar_stacked_max_height));
        }
        obtainStyledAttributes.recycle();
        return layoutDimension;
    }

    public boolean f() {
        return this.f235a.getApplicationInfo().targetSdkVersion < 14;
    }

    public int g() {
        return this.f235a.getResources().getDimensionPixelSize(a.d.abc_action_bar_stacked_tab_max_width);
    }
}