package android.support.v7.app;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.util.LongSparseArray;
import java.lang.reflect.Field;
import java.util.Map;

/* loaded from: classes.dex */
class n {

    /* renamed from: a  reason: collision with root package name */
    private static Field f218a;
    private static boolean b;
    private static Class c;
    private static boolean d;
    private static Field e;
    private static boolean f;
    private static Field g;
    private static boolean h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Resources resources) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            return d(resources);
        }
        if (i >= 23) {
            return c(resources);
        }
        if (i >= 21) {
            return b(resources);
        }
        return false;
    }

    private static boolean a(Object obj) {
        LongSparseArray longSparseArray;
        if (!d) {
            try {
                c = Class.forName("android.content.res.ThemedResourceCache");
            } catch (ClassNotFoundException e2) {
                Log.e("ResourcesFlusher", "Could not find ThemedResourceCache class", e2);
            }
            d = true;
        }
        if (c == null) {
            return false;
        }
        if (!f) {
            try {
                e = c.getDeclaredField("mUnthemedEntries");
                e.setAccessible(true);
            } catch (NoSuchFieldException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve ThemedResourceCache#mUnthemedEntries field", e3);
            }
            f = true;
        }
        if (e == null) {
            return false;
        }
        try {
            longSparseArray = (LongSparseArray) e.get(obj);
        } catch (IllegalAccessException e4) {
            Log.e("ResourcesFlusher", "Could not retrieve value from ThemedResourceCache#mUnthemedEntries", e4);
            longSparseArray = null;
        }
        if (longSparseArray != null) {
            longSparseArray.clear();
            return true;
        }
        return false;
    }

    private static boolean b(Resources resources) {
        Map map;
        if (!b) {
            try {
                f218a = Resources.class.getDeclaredField("mDrawableCache");
                f218a.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mDrawableCache field", e2);
            }
            b = true;
        }
        if (f218a != null) {
            try {
                map = (Map) f218a.get(resources);
            } catch (IllegalAccessException e3) {
                Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mDrawableCache", e3);
                map = null;
            }
            if (map != null) {
                map.clear();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0025 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean c(android.content.res.Resources r6) {
        /*
            r1 = 0
            r0 = 1
            boolean r2 = android.support.v7.app.n.b
            if (r2 != 0) goto L18
            java.lang.Class<android.content.res.Resources> r2 = android.content.res.Resources.class
            java.lang.String r3 = "mDrawableCache"
            java.lang.reflect.Field r2 = r2.getDeclaredField(r3)     // Catch: java.lang.NoSuchFieldException -> L26
            android.support.v7.app.n.f218a = r2     // Catch: java.lang.NoSuchFieldException -> L26
            java.lang.reflect.Field r2 = android.support.v7.app.n.f218a     // Catch: java.lang.NoSuchFieldException -> L26
            r3 = 1
            r2.setAccessible(r3)     // Catch: java.lang.NoSuchFieldException -> L26
        L16:
            android.support.v7.app.n.b = r0
        L18:
            r3 = 0
            java.lang.reflect.Field r2 = android.support.v7.app.n.f218a
            if (r2 == 0) goto L37
            java.lang.reflect.Field r2 = android.support.v7.app.n.f218a     // Catch: java.lang.IllegalAccessException -> L2f
            java.lang.Object r2 = r2.get(r6)     // Catch: java.lang.IllegalAccessException -> L2f
        L23:
            if (r2 != 0) goto L39
        L25:
            return r1
        L26:
            r2 = move-exception
            java.lang.String r3 = "ResourcesFlusher"
            java.lang.String r4 = "Could not retrieve Resources#mDrawableCache field"
            android.util.Log.e(r3, r4, r2)
            goto L16
        L2f:
            r2 = move-exception
            java.lang.String r4 = "ResourcesFlusher"
            java.lang.String r5 = "Could not retrieve value from Resources#mDrawableCache"
            android.util.Log.e(r4, r5, r2)
        L37:
            r2 = r3
            goto L23
        L39:
            if (r2 == 0) goto L43
            boolean r2 = a(r2)
            if (r2 == 0) goto L43
        L41:
            r1 = r0
            goto L25
        L43:
            r0 = r1
            goto L41
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.app.n.c(android.content.res.Resources):boolean");
    }

    private static boolean d(Resources resources) {
        Object obj;
        Object obj2;
        boolean z = true;
        if (!h) {
            try {
                g = Resources.class.getDeclaredField("mResourcesImpl");
                g.setAccessible(true);
            } catch (NoSuchFieldException e2) {
                Log.e("ResourcesFlusher", "Could not retrieve Resources#mResourcesImpl field", e2);
            }
            h = true;
        }
        if (g == null) {
            return false;
        }
        try {
            obj = g.get(resources);
        } catch (IllegalAccessException e3) {
            Log.e("ResourcesFlusher", "Could not retrieve value from Resources#mResourcesImpl", e3);
            obj = null;
        }
        if (obj != null) {
            if (!b) {
                try {
                    f218a = obj.getClass().getDeclaredField("mDrawableCache");
                    f218a.setAccessible(true);
                } catch (NoSuchFieldException e4) {
                    Log.e("ResourcesFlusher", "Could not retrieve ResourcesImpl#mDrawableCache field", e4);
                }
                b = true;
            }
            if (f218a != null) {
                try {
                    obj2 = f218a.get(obj);
                } catch (IllegalAccessException e5) {
                    Log.e("ResourcesFlusher", "Could not retrieve value from ResourcesImpl#mDrawableCache", e5);
                }
                if (obj2 != null || !a(obj2)) {
                    z = false;
                }
                return z;
            }
            obj2 = null;
            if (obj2 != null) {
            }
            z = false;
            return z;
        }
        return false;
    }
}