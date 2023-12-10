package android.support.v4.d.a;

import android.annotation.TargetApi;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.support.v4.d.a.i;

@TargetApi(19)
/* loaded from: classes.dex */
class k extends j {

    /* loaded from: classes.dex */
    private static class a extends i.a {
        a(i.a aVar, Resources resources) {
            super(aVar, resources);
        }

        @Override // android.support.v4.d.a.i.a, android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new k(this, resources);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(Drawable drawable) {
        super(drawable);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k(i.a aVar, Resources resources) {
        super(aVar, resources);
    }

    @Override // android.support.v4.d.a.j, android.support.v4.d.a.i
    i.a b() {
        return new a(this.b, null);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        return this.c.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        this.c.setAutoMirrored(z);
    }
}