package android.support.v7.view.menu;

import android.annotation.TargetApi;
import android.content.Context;
import android.support.v4.h.e;
import android.support.v7.view.menu.k;
import android.view.ActionProvider;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(16)
/* loaded from: classes.dex */
public class l extends k {

    /* loaded from: classes.dex */
    class a extends k.a implements ActionProvider.VisibilityListener {
        e.b c;

        public a(Context context, ActionProvider actionProvider) {
            super(context, actionProvider);
        }

        @Override // android.support.v4.h.e
        public View a(MenuItem menuItem) {
            return this.f265a.onCreateActionView(menuItem);
        }

        @Override // android.support.v4.h.e
        public void a(e.b bVar) {
            this.c = bVar;
            ActionProvider actionProvider = this.f265a;
            if (bVar == null) {
                this = null;
            }
            actionProvider.setVisibilityListener(this);
        }

        @Override // android.support.v4.h.e
        public boolean b() {
            return this.f265a.overridesItemVisibility();
        }

        @Override // android.support.v4.h.e
        public boolean c() {
            return this.f265a.isVisible();
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z) {
            if (this.c != null) {
                this.c.a(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l(Context context, android.support.v4.e.a.b bVar) {
        super(context, bVar);
    }

    @Override // android.support.v7.view.menu.k
    k.a a(ActionProvider actionProvider) {
        return new a(this.f252a, actionProvider);
    }
}