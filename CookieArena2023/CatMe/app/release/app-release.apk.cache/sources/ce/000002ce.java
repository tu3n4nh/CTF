package org.cookiearena.catme;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.activity.h;
import androidx.compose.ui.platform.z0;
import androidx.lifecycle.x;
import s2.a;
import v.c;
import w1.i;

/* loaded from: classes.dex */
public final class MainActivity extends h {
    @Override // androidx.activity.h, g1.a, android.app.Activity
    public final void onCreate(Bundle bundle) {
        z0 z0Var;
        super.onCreate(bundle);
        c cVar = a.f2476c;
        ViewGroup.LayoutParams layoutParams = a.a.f0a;
        i.l0(cVar, "content");
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(16908290)).getChildAt(0);
        if (childAt instanceof z0) {
            z0Var = (z0) childAt;
        } else {
            z0Var = null;
        }
        if (z0Var != null) {
            z0Var.setParentCompositionContext(null);
            z0Var.setContent(cVar);
            return;
        }
        z0 z0Var2 = new z0(this);
        z0Var2.setParentCompositionContext(null);
        z0Var2.setContent(cVar);
        View decorView = getWindow().getDecorView();
        i.k0(decorView, "window.decorView");
        if (i.Z0(decorView) == null) {
            decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        }
        x xVar = (x) decorView.getTag(R.id.view_tree_view_model_store_owner);
        if (xVar == null) {
            View view = decorView;
            while (true) {
                ViewParent parent = view.getParent();
                if (xVar != null || !(parent instanceof View)) {
                    break;
                }
                view = (View) parent;
                xVar = (x) view.getTag(R.id.view_tree_view_model_store_owner);
            }
        }
        if (xVar == null) {
            decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (i.a1(decorView) == null) {
            decorView.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(z0Var2, a.a.f0a);
    }
}