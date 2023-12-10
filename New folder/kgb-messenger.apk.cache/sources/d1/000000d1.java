package android.support.v4.f;

import android.annotation.TargetApi;
import android.os.Trace;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(18)
/* loaded from: classes.dex */
public class i {
    public static void a() {
        Trace.endSection();
    }

    public static void a(String str) {
        Trace.beginSection(str);
    }
}