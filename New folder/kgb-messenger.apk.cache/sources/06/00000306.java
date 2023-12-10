package android.support.v7.widget;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public class au extends android.support.v4.h.b {
    final RecyclerView b;
    final android.support.v4.h.b c = new android.support.v4.h.b() { // from class: android.support.v7.widget.au.1
        @Override // android.support.v4.h.b
        public void a(View view, android.support.v4.h.a.c cVar) {
            super.a(view, cVar);
            if (au.this.b() || au.this.b.getLayoutManager() == null) {
                return;
            }
            au.this.b.getLayoutManager().a(view, cVar);
        }

        @Override // android.support.v4.h.b
        public boolean a(View view, int i, Bundle bundle) {
            if (super.a(view, i, bundle)) {
                return true;
            }
            if (au.this.b() || au.this.b.getLayoutManager() == null) {
                return false;
            }
            return au.this.b.getLayoutManager().a(view, i, bundle);
        }
    };

    public au(RecyclerView recyclerView) {
        this.b = recyclerView;
    }

    @Override // android.support.v4.h.b
    public void a(View view, android.support.v4.h.a.c cVar) {
        super.a(view, cVar);
        cVar.a((CharSequence) RecyclerView.class.getName());
        if (b() || this.b.getLayoutManager() == null) {
            return;
        }
        this.b.getLayoutManager().a(cVar);
    }

    @Override // android.support.v4.h.b
    public boolean a(View view, int i, Bundle bundle) {
        if (super.a(view, i, bundle)) {
            return true;
        }
        if (b() || this.b.getLayoutManager() == null) {
            return false;
        }
        return this.b.getLayoutManager().a(i, bundle);
    }

    boolean b() {
        return this.b.v();
    }

    public android.support.v4.h.b c() {
        return this.c;
    }

    @Override // android.support.v4.h.b
    public void d(View view, AccessibilityEvent accessibilityEvent) {
        super.d(view, accessibilityEvent);
        accessibilityEvent.setClassName(RecyclerView.class.getName());
        if (!(view instanceof RecyclerView) || b()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().a(accessibilityEvent);
        }
    }
}