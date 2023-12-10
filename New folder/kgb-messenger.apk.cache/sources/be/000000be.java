package android.support.v4.d.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.d.a.i;

@TargetApi(11)
/* loaded from: classes.dex */
class j extends i {

    /* loaded from: classes.dex */
    private static class a extends i.a {
        a(i.a aVar, Resources resources) {
            super(aVar, resources);
        }

        @Override // android.support.v4.d.a.i.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new j(this, resources);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j(i.a aVar, Resources resources) {
        super(aVar, resources);
    }

    @Override // android.support.v4.d.a.i
    i.a b() {
        return new a(this.b, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void jumpToCurrentState() {
        this.c.jumpToCurrentState();
    }
}