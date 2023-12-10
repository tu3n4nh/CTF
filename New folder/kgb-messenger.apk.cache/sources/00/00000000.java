package a.a.a.a;

import android.content.Context;
import android.content.IntentFilter;
import java.io.IOException;
import org.a.a.f;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static boolean f0a = false;

    public static void a(Context context) {
        if (f0a) {
            return;
        }
        f0a = true;
        try {
            f.a(new d(context));
            context.getApplicationContext().registerReceiver(new e(), new IntentFilter("android.intent.action.TIMEZONE_CHANGED"));
        } catch (IOException e) {
            throw new RuntimeException("Could not read ZoneInfoMap. You are probably using Proguard wrong.", e);
        }
    }
}