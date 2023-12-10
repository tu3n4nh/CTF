package a.a.a.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.TimeZone;
import org.a.a.f;

/* loaded from: classes.dex */
public class e extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra = intent.getStringExtra("time-zone");
        try {
            f.a(f.a(TimeZone.getDefault()));
            Log.d("joda-time-android", "TIMEZONE_CHANGED received, changed default timezone to \"" + stringExtra + "\"");
        } catch (IllegalArgumentException e) {
            Log.e("joda-time-android", "Could not recognize timezone id \"" + stringExtra + "\"", e);
        }
    }
}