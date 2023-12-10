package android.support.v4.c;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;

@TargetApi(11)
/* loaded from: classes.dex */
class d {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Context context, Intent[] intentArr) {
        context.startActivities(intentArr);
    }
}