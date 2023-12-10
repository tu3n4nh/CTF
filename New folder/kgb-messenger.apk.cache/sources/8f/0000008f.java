package android.support.v4.b;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;

/* loaded from: classes.dex */
public final class z {

    /* renamed from: a  reason: collision with root package name */
    private static final a f88a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface a {
        Intent a(Activity activity);

        String a(Context context, ActivityInfo activityInfo);

        boolean a(Activity activity, Intent intent);

        void b(Activity activity, Intent intent);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b implements a {
        b() {
        }

        @Override // android.support.v4.b.z.a
        public Intent a(Activity activity) {
            Intent intent = null;
            String b = z.b(activity);
            if (b != null) {
                ComponentName componentName = new ComponentName(activity, b);
                try {
                    intent = z.b(activity, componentName) == null ? android.support.v4.c.f.a(componentName) : new Intent().setComponent(componentName);
                } catch (PackageManager.NameNotFoundException e) {
                    Log.e("NavUtils", "getParentActivityIntent: bad parentActivityName '" + b + "' in manifest");
                }
            }
            return intent;
        }

        @Override // android.support.v4.b.z.a
        public String a(Context context, ActivityInfo activityInfo) {
            String string;
            if (activityInfo.metaData != null && (string = activityInfo.metaData.getString("android.support.PARENT_ACTIVITY")) != null) {
                return string.charAt(0) == '.' ? context.getPackageName() + string : string;
            }
            return null;
        }

        @Override // android.support.v4.b.z.a
        public boolean a(Activity activity, Intent intent) {
            String action = activity.getIntent().getAction();
            return (action == null || action.equals("android.intent.action.MAIN")) ? false : true;
        }

        @Override // android.support.v4.b.z.a
        public void b(Activity activity, Intent intent) {
            intent.addFlags(67108864);
            activity.startActivity(intent);
            activity.finish();
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.b.z.b, android.support.v4.b.z.a
        public Intent a(Activity activity) {
            Intent a2 = aa.a(activity);
            return a2 == null ? b(activity) : a2;
        }

        @Override // android.support.v4.b.z.b, android.support.v4.b.z.a
        public String a(Context context, ActivityInfo activityInfo) {
            String a2 = aa.a(activityInfo);
            return a2 == null ? super.a(context, activityInfo) : a2;
        }

        @Override // android.support.v4.b.z.b, android.support.v4.b.z.a
        public boolean a(Activity activity, Intent intent) {
            return aa.a(activity, intent);
        }

        Intent b(Activity activity) {
            return super.a(activity);
        }

        @Override // android.support.v4.b.z.b, android.support.v4.b.z.a
        public void b(Activity activity, Intent intent) {
            aa.b(activity, intent);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 16) {
            f88a = new c();
        } else {
            f88a = new b();
        }
    }

    public static Intent a(Activity activity) {
        return f88a.a(activity);
    }

    public static Intent a(Context context, ComponentName componentName) {
        String b2 = b(context, componentName);
        if (b2 == null) {
            return null;
        }
        ComponentName componentName2 = new ComponentName(componentName.getPackageName(), b2);
        return b(context, componentName2) == null ? android.support.v4.c.f.a(componentName2) : new Intent().setComponent(componentName2);
    }

    public static boolean a(Activity activity, Intent intent) {
        return f88a.a(activity, intent);
    }

    public static String b(Activity activity) {
        try {
            return b(activity, activity.getComponentName());
        } catch (PackageManager.NameNotFoundException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public static String b(Context context, ComponentName componentName) {
        return f88a.a(context, context.getPackageManager().getActivityInfo(componentName, 128));
    }

    public static void b(Activity activity, Intent intent) {
        f88a.b(activity, intent);
    }
}