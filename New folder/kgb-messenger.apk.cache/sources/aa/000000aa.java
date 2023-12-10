package android.support.v4.c;

import android.content.Context;
import android.os.Process;

/* loaded from: classes.dex */
public final class i {
    public static int a(Context context, String str) {
        return a(context, str, Process.myPid(), Process.myUid(), context.getPackageName());
    }

    public static int a(Context context, String str, int i, int i2, String str2) {
        if (context.checkPermission(str, i, i2) == -1) {
            return -1;
        }
        String a2 = android.support.v4.b.d.a(str);
        if (a2 == null) {
            return 0;
        }
        if (str2 == null) {
            String[] packagesForUid = context.getPackageManager().getPackagesForUid(i2);
            if (packagesForUid == null || packagesForUid.length <= 0) {
                return -1;
            }
            str2 = packagesForUid[0];
        }
        return android.support.v4.b.d.a(context, a2, str2) != 0 ? -2 : 0;
    }
}