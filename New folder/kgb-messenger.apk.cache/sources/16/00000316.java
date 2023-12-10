package android.support.v7.widget;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class bd extends ContextWrapper {

    /* renamed from: a  reason: collision with root package name */
    private static final Object f392a = new Object();
    private static ArrayList<WeakReference<bd>> b;
    private final Resources c;
    private final Resources.Theme d;

    private bd(Context context) {
        super(context);
        if (!bi.a()) {
            this.c = new bf(this, context.getResources());
            this.d = null;
            return;
        }
        this.c = new bi(this, context.getResources());
        this.d = this.c.newTheme();
        this.d.setTo(context.getTheme());
    }

    public static Context a(Context context) {
        if (b(context)) {
            synchronized (f392a) {
                if (b == null) {
                    b = new ArrayList<>();
                } else {
                    for (int size = b.size() - 1; size >= 0; size--) {
                        WeakReference<bd> weakReference = b.get(size);
                        if (weakReference == null || weakReference.get() == null) {
                            b.remove(size);
                        }
                    }
                    for (int size2 = b.size() - 1; size2 >= 0; size2--) {
                        WeakReference<bd> weakReference2 = b.get(size2);
                        bd bdVar = weakReference2 != null ? weakReference2.get() : null;
                        if (bdVar != null && bdVar.getBaseContext() == context) {
                            return bdVar;
                        }
                    }
                }
                bd bdVar2 = new bd(context);
                b.add(new WeakReference<>(bdVar2));
                return bdVar2;
            }
        }
        return context;
    }

    private static boolean b(Context context) {
        if ((context instanceof bd) || (context.getResources() instanceof bf) || (context.getResources() instanceof bi)) {
            return false;
        }
        return Build.VERSION.SDK_INT < 21 || bi.a();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public AssetManager getAssets() {
        return this.c.getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        return this.c;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public Resources.Theme getTheme() {
        return this.d == null ? super.getTheme() : this.d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        if (this.d == null) {
            super.setTheme(i);
        } else {
            this.d.applyStyle(i, true);
        }
    }
}