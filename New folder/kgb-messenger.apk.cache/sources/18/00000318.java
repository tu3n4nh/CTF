package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.lang.ref.WeakReference;

/* loaded from: classes.dex */
class bf extends av {

    /* renamed from: a  reason: collision with root package name */
    private final WeakReference<Context> f394a;

    public bf(Context context, Resources resources) {
        super(resources);
        this.f394a = new WeakReference<>(context);
    }

    @Override // android.support.v7.widget.av, android.content.res.Resources
    public Drawable getDrawable(int i) {
        Drawable drawable = super.getDrawable(i);
        Context context = this.f394a.get();
        if (drawable != null && context != null) {
            m.a();
            m.a(context, i, drawable);
        }
        return drawable;
    }
}