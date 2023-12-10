package android.support.v4.b;

import android.content.Context;
import android.os.Build;

/* loaded from: classes.dex */
public final class d {

    /* renamed from: a  reason: collision with root package name */
    private static final b f49a;

    /* loaded from: classes.dex */
    private static class a extends b {
        a() {
        }

        @Override // android.support.v4.b.d.b
        public int a(Context context, String str, String str2) {
            return e.a(context, str, str2);
        }

        @Override // android.support.v4.b.d.b
        public String a(String str) {
            return e.a(str);
        }
    }

    /* loaded from: classes.dex */
    private static class b {
        b() {
        }

        public int a(Context context, String str, String str2) {
            return 1;
        }

        public String a(String str) {
            return null;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 23) {
            f49a = new a();
        } else {
            f49a = new b();
        }
    }

    public static int a(Context context, String str, String str2) {
        return f49a.a(context, str, str2);
    }

    public static String a(String str) {
        return f49a.a(str);
    }
}