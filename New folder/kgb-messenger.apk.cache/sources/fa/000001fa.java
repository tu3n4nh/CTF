package android.support.v7.app;

import android.annotation.TargetApi;
import android.content.Context;
import android.support.v7.app.j;
import android.support.v7.app.k;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.Window;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(24)
/* loaded from: classes.dex */
public class g extends j {

    /* loaded from: classes.dex */
    class a extends j.a {
        a(Window.Callback callback) {
            super(callback);
        }

        @Override // android.support.v7.view.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
            k.d a2 = g.this.a(0, true);
            if (a2 == null || a2.j == null) {
                super.onProvideKeyboardShortcuts(list, menu, i);
            } else {
                super.onProvideKeyboardShortcuts(list, a2.j, i);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g(Context context, Window window, d dVar) {
        super(context, window, dVar);
    }

    @Override // android.support.v7.app.j, android.support.v7.app.i, android.support.v7.app.f
    Window.Callback a(Window.Callback callback) {
        return new a(callback);
    }
}