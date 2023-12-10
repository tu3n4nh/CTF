package android.support.v7.widget;

import android.annotation.TargetApi;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(9)
/* loaded from: classes.dex */
public class b extends Drawable {

    /* renamed from: a  reason: collision with root package name */
    final ActionBarContainer f389a;

    public b(ActionBarContainer actionBarContainer) {
        this.f389a = actionBarContainer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f389a.d) {
            if (this.f389a.c != null) {
                this.f389a.c.draw(canvas);
                return;
            }
            return;
        }
        if (this.f389a.f274a != null) {
            this.f389a.f274a.draw(canvas);
        }
        if (this.f389a.b == null || !this.f389a.e) {
            return;
        }
        this.f389a.b.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }
}