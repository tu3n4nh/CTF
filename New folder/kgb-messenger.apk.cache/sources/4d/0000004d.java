package android.support.v4.b;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class ag implements Iterable<Intent> {

    /* renamed from: a  reason: collision with root package name */
    private static final b f48a;
    private final ArrayList<Intent> b = new ArrayList<>();
    private final Context c;

    /* loaded from: classes.dex */
    public interface a {
        Intent a();
    }

    /* loaded from: classes.dex */
    interface b {
    }

    /* loaded from: classes.dex */
    static class c implements b {
        c() {
        }
    }

    /* loaded from: classes.dex */
    static class d implements b {
        d() {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 11) {
            f48a = new d();
        } else {
            f48a = new c();
        }
    }

    private ag(Context context) {
        this.c = context;
    }

    public static ag a(Context context) {
        return new ag(context);
    }

    public ag a(Activity activity) {
        Intent a2 = activity instanceof a ? ((a) activity).a() : null;
        Intent a3 = a2 == null ? z.a(activity) : a2;
        if (a3 != null) {
            ComponentName component = a3.getComponent();
            if (component == null) {
                component = a3.resolveActivity(this.c.getPackageManager());
            }
            a(component);
            a(a3);
        }
        return this;
    }

    public ag a(ComponentName componentName) {
        int size = this.b.size();
        try {
            Intent a2 = z.a(this.c, componentName);
            while (a2 != null) {
                this.b.add(size, a2);
                a2 = z.a(this.c, a2.getComponent());
            }
            return this;
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public ag a(Intent intent) {
        this.b.add(intent);
        return this;
    }

    public void a() {
        a((Bundle) null);
    }

    public void a(Bundle bundle) {
        if (this.b.isEmpty()) {
            throw new IllegalStateException("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) this.b.toArray(new Intent[this.b.size()]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        if (android.support.v4.c.a.a(this.c, intentArr, bundle)) {
            return;
        }
        Intent intent = new Intent(intentArr[intentArr.length - 1]);
        intent.addFlags(268435456);
        this.c.startActivity(intent);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator<Intent> iterator() {
        return this.b.iterator();
    }
}