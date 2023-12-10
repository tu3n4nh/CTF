package android.support.v4.b;

import android.content.Context;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;

/* loaded from: classes.dex */
abstract class i extends h {
    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View a2 = a(view, str, context, attributeSet);
        return (a2 != null || Build.VERSION.SDK_INT < 11) ? a2 : super.onCreateView(view, str, context, attributeSet);
    }
}