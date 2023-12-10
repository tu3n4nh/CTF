package android.support.v7.widget;

import android.content.Context;
import android.graphics.Rect;
import android.support.v4.h.a.c;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {

    /* renamed from: a  reason: collision with root package name */
    boolean f292a;
    int b;
    int[] c;
    View[] d;
    final SparseIntArray e;
    final SparseIntArray f;
    c g;
    final Rect h;

    /* loaded from: classes.dex */
    public static final class a extends c {
        @Override // android.support.v7.widget.GridLayoutManager.c
        public int a(int i) {
            return 1;
        }

        @Override // android.support.v7.widget.GridLayoutManager.c
        public int a(int i, int i2) {
            return i % i2;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.i {

        /* renamed from: a  reason: collision with root package name */
        int f293a;
        int b;

        public b(int i, int i2) {
            super(i, i2);
            this.f293a = -1;
            this.b = 0;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f293a = -1;
            this.b = 0;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f293a = -1;
            this.b = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f293a = -1;
            this.b = 0;
        }

        public int a() {
            return this.f293a;
        }

        public int b() {
            return this.b;
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {

        /* renamed from: a  reason: collision with root package name */
        final SparseIntArray f294a = new SparseIntArray();
        private boolean b = false;

        public abstract int a(int i);

        public int a(int i, int i2) {
            int i3;
            int i4;
            int b;
            int a2 = a(i);
            if (a2 == i2) {
                return 0;
            }
            if (!this.b || this.f294a.size() <= 0 || (b = b(i)) < 0) {
                i3 = 0;
                i4 = 0;
            } else {
                i4 = this.f294a.get(b) + a(b);
                i3 = b + 1;
            }
            int i5 = i3;
            while (i5 < i) {
                int a3 = a(i5);
                int i6 = i4 + a3;
                if (i6 == i2) {
                    a3 = 0;
                } else if (i6 <= i2) {
                    a3 = i6;
                }
                i5++;
                i4 = a3;
            }
            if (i4 + a2 <= i2) {
                return i4;
            }
            return 0;
        }

        public void a() {
            this.f294a.clear();
        }

        int b(int i) {
            int i2 = 0;
            int size = this.f294a.size() - 1;
            while (i2 <= size) {
                int i3 = (i2 + size) >>> 1;
                if (this.f294a.keyAt(i3) < i) {
                    i2 = i3 + 1;
                } else {
                    size = i3 - 1;
                }
            }
            int i4 = i2 - 1;
            if (i4 < 0 || i4 >= this.f294a.size()) {
                return -1;
            }
            return this.f294a.keyAt(i4);
        }

        int b(int i, int i2) {
            if (this.b) {
                int i3 = this.f294a.get(i, -1);
                if (i3 == -1) {
                    int a2 = a(i, i2);
                    this.f294a.put(i, a2);
                    return a2;
                }
                return i3;
            }
            return a(i, i2);
        }

        public int c(int i, int i2) {
            int a2 = a(i);
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (i3 < i) {
                int a3 = a(i3);
                int i6 = i5 + a3;
                if (i6 == i2) {
                    i4++;
                    a3 = 0;
                } else if (i6 > i2) {
                    i4++;
                } else {
                    a3 = i6;
                }
                i3++;
                i5 = a3;
            }
            return i5 + a2 > i2 ? i4 + 1 : i4;
        }
    }

    public GridLayoutManager(Context context, int i) {
        super(context);
        this.f292a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new a();
        this.h = new Rect();
        a(i);
    }

    public GridLayoutManager(Context context, int i, int i2, boolean z) {
        super(context, i2, z);
        this.f292a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new a();
        this.h = new Rect();
        a(i);
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f292a = false;
        this.b = -1;
        this.e = new SparseIntArray();
        this.f = new SparseIntArray();
        this.g = new a();
        this.h = new Rect();
        a(a(context, attributeSet, i, i2).b);
    }

    private void J() {
        this.e.clear();
        this.f.clear();
    }

    private void K() {
        int u = u();
        for (int i = 0; i < u; i++) {
            b bVar = (b) i(i).getLayoutParams();
            int f = bVar.f();
            this.e.put(f, bVar.b());
            this.f.put(f, bVar.a());
        }
    }

    private void L() {
        m(f() == 1 ? (x() - B()) - z() : (y() - C()) - A());
    }

    private void M() {
        if (this.d == null || this.d.length != this.b) {
            this.d = new View[this.b];
        }
    }

    private int a(RecyclerView.o oVar, RecyclerView.t tVar, int i) {
        if (tVar.a()) {
            int b2 = oVar.b(i);
            if (b2 == -1) {
                Log.w("GridLayoutManager", "Cannot find span size for pre layout position. " + i);
                return 0;
            }
            return this.g.c(b2, this.b);
        }
        return this.g.c(i, this.b);
    }

    private void a(float f, int i) {
        m(Math.max(Math.round(this.b * f), i));
    }

    private void a(RecyclerView.o oVar, RecyclerView.t tVar, int i, int i2, boolean z) {
        int i3;
        int i4;
        if (z) {
            i4 = 1;
            i3 = 0;
        } else {
            int i5 = i - 1;
            i = -1;
            i3 = i5;
            i4 = -1;
        }
        int i6 = 0;
        for (int i7 = i3; i7 != i; i7 += i4) {
            View view = this.d[i7];
            b bVar = (b) view.getLayoutParams();
            bVar.b = c(oVar, tVar, d(view));
            bVar.f293a = i6;
            i6 += bVar.b;
        }
    }

    private void a(View view, int i, int i2, boolean z) {
        RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
        if (z ? a(view, i, i2, iVar) : b(view, i, i2, iVar)) {
            view.measure(i, i2);
        }
    }

    private void a(View view, int i, boolean z) {
        int a2;
        int i2;
        b bVar = (b) view.getLayoutParams();
        Rect rect = bVar.d;
        int i3 = rect.top + rect.bottom + bVar.topMargin + bVar.bottomMargin;
        int i4 = bVar.rightMargin + rect.right + rect.left + bVar.leftMargin;
        int a3 = a(bVar.f293a, bVar.b);
        if (this.i == 1) {
            a2 = a(a3, i, i4, bVar.width, false);
            i2 = a(this.j.f(), w(), i3, bVar.height, true);
        } else {
            int a4 = a(a3, i, i3, bVar.height, false);
            a2 = a(this.j.f(), v(), i4, bVar.width, true);
            i2 = a4;
        }
        a(view, a2, i2, z);
    }

    static int[] a(int[] iArr, int i, int i2) {
        int i3;
        int i4 = 0;
        if (iArr == null || iArr.length != i + 1 || iArr[iArr.length - 1] != i2) {
            iArr = new int[i + 1];
        }
        iArr[0] = 0;
        int i5 = i2 / i;
        int i6 = i2 % i;
        int i7 = 0;
        for (int i8 = 1; i8 <= i; i8++) {
            i4 += i6;
            if (i4 <= 0 || i - i4 >= i6) {
                i3 = i5;
            } else {
                i3 = i5 + 1;
                i4 -= i;
            }
            i7 += i3;
            iArr[i8] = i7;
        }
        return iArr;
    }

    private int b(RecyclerView.o oVar, RecyclerView.t tVar, int i) {
        if (tVar.a()) {
            int i2 = this.f.get(i, -1);
            if (i2 == -1) {
                int b2 = oVar.b(i);
                if (b2 == -1) {
                    Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
                    return 0;
                }
                return this.g.b(b2, this.b);
            }
            return i2;
        }
        return this.g.b(i, this.b);
    }

    private void b(RecyclerView.o oVar, RecyclerView.t tVar, LinearLayoutManager.a aVar, int i) {
        boolean z = i == 1;
        int b2 = b(oVar, tVar, aVar.f296a);
        if (z) {
            while (b2 > 0 && aVar.f296a > 0) {
                aVar.f296a--;
                b2 = b(oVar, tVar, aVar.f296a);
            }
            return;
        }
        int e = tVar.e() - 1;
        int i2 = aVar.f296a;
        int i3 = b2;
        while (i2 < e) {
            int b3 = b(oVar, tVar, i2 + 1);
            if (b3 <= i3) {
                break;
            }
            i2++;
            i3 = b3;
        }
        aVar.f296a = i2;
    }

    private int c(RecyclerView.o oVar, RecyclerView.t tVar, int i) {
        if (tVar.a()) {
            int i2 = this.e.get(i, -1);
            if (i2 == -1) {
                int b2 = oVar.b(i);
                if (b2 == -1) {
                    Log.w("GridLayoutManager", "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:" + i);
                    return 1;
                }
                return this.g.a(b2);
            }
            return i2;
        }
        return this.g.a(i);
    }

    private void m(int i) {
        this.c = a(this.c, this.b, i);
    }

    int a(int i, int i2) {
        return (this.i == 1 && g()) ? this.c[this.b - i] - this.c[(this.b - i) - i2] : this.c[i + i2] - this.c[i];
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public int a(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        L();
        M();
        return super.a(i, oVar, tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int a(RecyclerView.o oVar, RecyclerView.t tVar) {
        if (this.i == 0) {
            return this.b;
        }
        if (tVar.e() < 1) {
            return 0;
        }
        return a(oVar, tVar, tVar.e() - 1) + 1;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a() {
        return this.i == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    View a(RecyclerView.o oVar, RecyclerView.t tVar, int i, int i2, int i3) {
        View view;
        View view2 = null;
        h();
        int c2 = this.j.c();
        int d = this.j.d();
        int i4 = i2 > i ? 1 : -1;
        View view3 = null;
        while (i != i2) {
            View i5 = i(i);
            int d2 = d(i5);
            if (d2 >= 0 && d2 < i3) {
                if (b(oVar, tVar, d2) != 0) {
                    view = view2;
                    i5 = view3;
                } else if (((RecyclerView.i) i5.getLayoutParams()).d()) {
                    if (view3 == null) {
                        view = view2;
                    }
                } else if (this.j.a(i5) < d && this.j.b(i5) >= c2) {
                    return i5;
                } else {
                    if (view2 == null) {
                        view = i5;
                        i5 = view3;
                    }
                }
                i += i4;
                view2 = view;
                view3 = i5;
            }
            view = view2;
            i5 = view3;
            i += i4;
            view2 = view;
            view3 = i5;
        }
        if (view2 == null) {
            view2 = view3;
        }
        return view2;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public View a(View view, int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        int i2;
        int i3;
        int u;
        int i4;
        int min;
        View view2;
        int i5;
        int i6;
        View view3;
        View e = e(view);
        if (e == null) {
            return null;
        }
        b bVar = (b) e.getLayoutParams();
        int i7 = bVar.f293a;
        int i8 = bVar.f293a + bVar.b;
        if (super.a(view, i, oVar, tVar) == null) {
            return null;
        }
        if ((f(i) == 1) != this.k) {
            i2 = u() - 1;
            i3 = -1;
            u = -1;
        } else {
            i2 = 0;
            i3 = 1;
            u = u();
        }
        boolean z = this.i == 1 && g();
        View view4 = null;
        int i9 = -1;
        int i10 = 0;
        View view5 = null;
        int i11 = -1;
        int i12 = 0;
        int a2 = a(oVar, tVar, i2);
        int i13 = i2;
        while (i13 != u) {
            int a3 = a(oVar, tVar, i13);
            View i14 = i(i13);
            if (i14 == e) {
                break;
            }
            if (i14.hasFocusable() && a3 != a2) {
                if (view4 != null) {
                    break;
                }
            } else {
                b bVar2 = (b) i14.getLayoutParams();
                int i15 = bVar2.f293a;
                int i16 = bVar2.f293a + bVar2.b;
                if (i14.hasFocusable() && i15 == i7 && i16 == i8) {
                    return i14;
                }
                boolean z2 = false;
                if (!(i14.hasFocusable() && view4 == null) && (i14.hasFocusable() || view5 != null)) {
                    int min2 = Math.min(i16, i8) - Math.max(i15, i7);
                    if (i14.hasFocusable()) {
                        if (min2 > i10) {
                            z2 = true;
                        } else if (min2 == i10) {
                            if (z == (i15 > i9)) {
                                z2 = true;
                            }
                        }
                    } else if (view4 == null && a(i14, false, true)) {
                        if (min2 > i12) {
                            z2 = true;
                        } else if (min2 == i12) {
                            if (z == (i15 > i11)) {
                                z2 = true;
                            }
                        }
                    }
                } else {
                    z2 = true;
                }
                if (z2) {
                    if (i14.hasFocusable()) {
                        int i17 = bVar2.f293a;
                        int i18 = i12;
                        i4 = i11;
                        view2 = view5;
                        i5 = Math.min(i16, i8) - Math.max(i15, i7);
                        min = i18;
                        view3 = i14;
                        i6 = i17;
                    } else {
                        i4 = bVar2.f293a;
                        min = Math.min(i16, i8) - Math.max(i15, i7);
                        view2 = i14;
                        i5 = i10;
                        i6 = i9;
                        view3 = view4;
                    }
                    i13 += i3;
                    view4 = view3;
                    i10 = i5;
                    i9 = i6;
                    view5 = view2;
                    i11 = i4;
                    i12 = min;
                }
            }
            min = i12;
            i6 = i9;
            i4 = i11;
            view2 = view5;
            i5 = i10;
            view3 = view4;
            i13 += i3;
            view4 = view3;
            i10 = i5;
            i9 = i6;
            view5 = view2;
            i11 = i4;
            i12 = min;
        }
        if (view4 == null) {
            view4 = view5;
        }
        return view4;
    }

    public void a(int i) {
        if (i == this.b) {
            return;
        }
        this.f292a = true;
        if (i < 1) {
            throw new IllegalArgumentException("Span count should be at least 1. Provided " + i);
        }
        this.b = i;
        this.g.a();
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(Rect rect, int i, int i2) {
        int a2;
        int a3;
        if (this.c == null) {
            super.a(rect, i, i2);
        }
        int B = B() + z();
        int A = A() + C();
        if (this.i == 1) {
            a3 = a(i2, A + rect.height(), F());
            a2 = a(i, B + this.c[this.c.length - 1], E());
        } else {
            a2 = a(i, B + rect.width(), E());
            a3 = a(i2, A + this.c[this.c.length - 1], F());
        }
        f(a2, a3);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // android.support.v7.widget.LinearLayoutManager
    public void a(RecyclerView.o oVar, RecyclerView.t tVar, LinearLayoutManager.a aVar, int i) {
        super.a(oVar, tVar, aVar, i);
        L();
        if (tVar.e() > 0 && !tVar.a()) {
            b(oVar, tVar, aVar, i);
        }
        M();
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
        r19.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ae, code lost:
        return;
     */
    @Override // android.support.v7.widget.LinearLayoutManager
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void a(android.support.v7.widget.RecyclerView.o r16, android.support.v7.widget.RecyclerView.t r17, android.support.v7.widget.LinearLayoutManager.c r18, android.support.v7.widget.LinearLayoutManager.b r19) {
        /*
            Method dump skipped, instructions count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.GridLayoutManager.a(android.support.v7.widget.RecyclerView$o, android.support.v7.widget.RecyclerView$t, android.support.v7.widget.LinearLayoutManager$c, android.support.v7.widget.LinearLayoutManager$b):void");
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView.o oVar, RecyclerView.t tVar, View view, android.support.v4.h.a.c cVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.a(view, cVar);
            return;
        }
        b bVar = (b) layoutParams;
        int a2 = a(oVar, tVar, bVar.f());
        if (this.i == 0) {
            cVar.b(c.m.a(bVar.a(), bVar.b(), a2, 1, this.b > 1 && bVar.b() == this.b, false));
        } else {
            cVar.b(c.m.a(a2, 1, bVar.a(), bVar.b(), this.b > 1 && bVar.b() == this.b, false));
        }
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView.t tVar) {
        super.a(tVar);
        this.f292a = false;
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    void a(RecyclerView.t tVar, LinearLayoutManager.c cVar, RecyclerView.h.a aVar) {
        int i = this.b;
        for (int i2 = 0; i2 < this.b && cVar.a(tVar) && i > 0; i2++) {
            int i3 = cVar.d;
            aVar.b(i3, Math.max(0, cVar.g));
            i -= this.g.a(i3);
            cVar.d += cVar.e;
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView) {
        this.g.a();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2) {
        this.g.a();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2, int i3) {
        this.g.a();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.g.a();
    }

    @Override // android.support.v7.widget.LinearLayoutManager
    public void a(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.a(false);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean a(RecyclerView.i iVar) {
        return iVar instanceof b;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public int b(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        L();
        M();
        return super.b(i, oVar, tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int b(RecyclerView.o oVar, RecyclerView.t tVar) {
        if (this.i == 1) {
            return this.b;
        }
        if (tVar.e() < 1) {
            return 0;
        }
        return a(oVar, tVar, tVar.e() - 1) + 1;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void b(RecyclerView recyclerView, int i, int i2) {
        this.g.a();
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public boolean b() {
        return this.n == null && !this.f292a;
    }

    @Override // android.support.v7.widget.LinearLayoutManager, android.support.v7.widget.RecyclerView.h
    public void c(RecyclerView.o oVar, RecyclerView.t tVar) {
        if (tVar.a()) {
            K();
        }
        super.c(oVar, tVar);
        J();
    }
}