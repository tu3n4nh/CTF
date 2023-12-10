package android.support.v7.widget;

import android.annotation.TargetApi;
import android.graphics.Outline;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(21)
/* loaded from: classes.dex */
public class c extends b {
    public c(ActionBarContainer actionBarContainer) {
        super(actionBarContainer);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.f389a.d) {
            if (this.f389a.c != null) {
                this.f389a.c.getOutline(outline);
            }
        } else if (this.f389a.f274a != null) {
            this.f389a.f274a.getOutline(outline);
        }
    }
}