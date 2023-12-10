package android.support.v4.c;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f89a = new Object();
    private static TypedValue b;

    public static final Drawable a(Context context, int i) {
        int i2;
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 21) {
            return b.a(context, i);
        }
        if (i3 >= 16) {
            return context.getResources().getDrawable(i);
        }
        synchronized (f89a) {
            if (b == null) {
                b = new TypedValue();
            }
            context.getResources().getValue(i, b, true);
            i2 = b.resourceId;
        }
        return context.getResources().getDrawable(i2);
    }

    public static boolean a(Context context, Intent[] intentArr, Bundle bundle) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 16) {
            e.a(context, intentArr, bundle);
            return true;
        } else if (i >= 11) {
            d.a(context, intentArr);
            return true;
        } else {
            return false;
        }
    }

    public static final ColorStateList b(Context context, int i) {
        return Build.VERSION.SDK_INT >= 23 ? c.a(context, i) : context.getResources().getColorStateList(i);
    }
}