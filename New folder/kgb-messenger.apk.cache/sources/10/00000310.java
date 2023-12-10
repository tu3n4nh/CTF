package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* loaded from: classes.dex */
public abstract class az extends RecyclerView.e {
    boolean h = true;

    public final void a(RecyclerView.w wVar, boolean z) {
        d(wVar, z);
        f(wVar);
    }

    public abstract boolean a(RecyclerView.w wVar);

    public abstract boolean a(RecyclerView.w wVar, int i, int i2, int i3, int i4);

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean a(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2) {
        int i = cVar.f308a;
        int i2 = cVar.b;
        View view = wVar.f322a;
        int left = cVar2 == null ? view.getLeft() : cVar2.f308a;
        int top = cVar2 == null ? view.getTop() : cVar2.b;
        if (wVar.q() || (i == left && i2 == top)) {
            return a(wVar);
        }
        view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
        return a(wVar, i, i2, left, top);
    }

    public abstract boolean a(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4);

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean a(RecyclerView.w wVar, RecyclerView.w wVar2, RecyclerView.e.c cVar, RecyclerView.e.c cVar2) {
        int i;
        int i2;
        int i3 = cVar.f308a;
        int i4 = cVar.b;
        if (wVar2.c()) {
            i = cVar.f308a;
            i2 = cVar.b;
        } else {
            i = cVar2.f308a;
            i2 = cVar2.b;
        }
        return a(wVar, wVar2, i3, i4, i, i2);
    }

    public final void b(RecyclerView.w wVar, boolean z) {
        c(wVar, z);
    }

    public abstract boolean b(RecyclerView.w wVar);

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean b(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2) {
        return (cVar == null || (cVar.f308a == cVar2.f308a && cVar.b == cVar2.b)) ? b(wVar) : a(wVar, cVar.f308a, cVar.b, cVar2.f308a, cVar2.b);
    }

    public void c(RecyclerView.w wVar, boolean z) {
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean c(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2) {
        if (cVar.f308a == cVar2.f308a && cVar.b == cVar2.b) {
            j(wVar);
            return false;
        }
        return a(wVar, cVar.f308a, cVar.b, cVar2.f308a, cVar2.b);
    }

    public void d(RecyclerView.w wVar, boolean z) {
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean h(RecyclerView.w wVar) {
        return !this.h || wVar.n();
    }

    public final void i(RecyclerView.w wVar) {
        p(wVar);
        f(wVar);
    }

    public final void j(RecyclerView.w wVar) {
        t(wVar);
        f(wVar);
    }

    public final void k(RecyclerView.w wVar) {
        r(wVar);
        f(wVar);
    }

    public final void l(RecyclerView.w wVar) {
        o(wVar);
    }

    public final void m(RecyclerView.w wVar) {
        s(wVar);
    }

    public final void n(RecyclerView.w wVar) {
        q(wVar);
    }

    public void o(RecyclerView.w wVar) {
    }

    public void p(RecyclerView.w wVar) {
    }

    public void q(RecyclerView.w wVar) {
    }

    public void r(RecyclerView.w wVar) {
    }

    public void s(RecyclerView.w wVar) {
    }

    public void t(RecyclerView.w wVar) {
    }
}