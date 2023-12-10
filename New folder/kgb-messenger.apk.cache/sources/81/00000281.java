package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.a.a;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* loaded from: classes.dex */
public class LinearLayoutManager extends RecyclerView.h implements RecyclerView.s.b {

    /* renamed from: a  reason: collision with root package name */
    private c f295a;
    private boolean b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private final b g;
    private int h;
    int i;
    at j;
    boolean k;
    int l;
    int m;
    d n;
    final a o;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        int f296a;
        int b;
        boolean c;
        boolean d;

        a() {
            a();
        }

        void a() {
            this.f296a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
        }

        public void a(View view) {
            int b = LinearLayoutManager.this.j.b();
            if (b >= 0) {
                b(view);
                return;
            }
            this.f296a = LinearLayoutManager.this.d(view);
            if (!this.c) {
                int a2 = LinearLayoutManager.this.j.a(view);
                int c = a2 - LinearLayoutManager.this.j.c();
                this.b = a2;
                if (c > 0) {
                    int d = (LinearLayoutManager.this.j.d() - Math.min(0, (LinearLayoutManager.this.j.d() - b) - LinearLayoutManager.this.j.b(view))) - (a2 + LinearLayoutManager.this.j.e(view));
                    if (d < 0) {
                        this.b -= Math.min(c, -d);
                        return;
                    }
                    return;
                }
                return;
            }
            int d2 = (LinearLayoutManager.this.j.d() - b) - LinearLayoutManager.this.j.b(view);
            this.b = LinearLayoutManager.this.j.d() - d2;
            if (d2 > 0) {
                int e = this.b - LinearLayoutManager.this.j.e(view);
                int c2 = LinearLayoutManager.this.j.c();
                int min = e - (c2 + Math.min(LinearLayoutManager.this.j.a(view) - c2, 0));
                if (min < 0) {
                    this.b = Math.min(d2, -min) + this.b;
                }
            }
        }

        boolean a(View view, RecyclerView.t tVar) {
            RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
            return !iVar.d() && iVar.f() >= 0 && iVar.f() < tVar.e();
        }

        void b() {
            this.b = this.c ? LinearLayoutManager.this.j.d() : LinearLayoutManager.this.j.c();
        }

        public void b(View view) {
            if (this.c) {
                this.b = LinearLayoutManager.this.j.b(view) + LinearLayoutManager.this.j.b();
            } else {
                this.b = LinearLayoutManager.this.j.a(view);
            }
            this.f296a = LinearLayoutManager.this.d(view);
        }

        public String toString() {
            return "AnchorInfo{mPosition=" + this.f296a + ", mCoordinate=" + this.b + ", mLayoutFromEnd=" + this.c + ", mValid=" + this.d + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public int f297a;
        public boolean b;
        public boolean c;
        public boolean d;

        protected b() {
        }

        void a() {
            this.f297a = 0;
            this.b = false;
            this.c = false;
            this.d = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {
        int b;
        int c;
        int d;
        int e;
        int f;
        int g;
        int j;
        boolean l;

        /* renamed from: a  reason: collision with root package name */
        boolean f298a = true;
        int h = 0;
        boolean i = false;
        List<RecyclerView.w> k = null;

        c() {
        }

        private View b() {
            int size = this.k.size();
            for (int i = 0; i < size; i++) {
                View view = this.k.get(i).f322a;
                RecyclerView.i iVar = (RecyclerView.i) view.getLayoutParams();
                if (!iVar.d() && this.d == iVar.f()) {
                    a(view);
                    return view;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public View a(RecyclerView.o oVar) {
            if (this.k != null) {
                return b();
            }
            View c = oVar.c(this.d);
            this.d += this.e;
            return c;
        }

        public void a() {
            a((View) null);
        }

        public void a(View view) {
            View b = b(view);
            if (b == null) {
                this.d = -1;
            } else {
                this.d = ((RecyclerView.i) b.getLayoutParams()).f();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a(RecyclerView.t tVar) {
            return this.d >= 0 && this.d < tVar.e();
        }

        public View b(View view) {
            int i;
            View view2;
            int size = this.k.size();
            View view3 = null;
            int i2 = Integer.MAX_VALUE;
            int i3 = 0;
            while (i3 < size) {
                View view4 = this.k.get(i3).f322a;
                RecyclerView.i iVar = (RecyclerView.i) view4.getLayoutParams();
                if (view4 != view) {
                    if (iVar.d()) {
                        i = i2;
                        view2 = view3;
                    } else {
                        i = (iVar.f() - this.d) * this.e;
                        if (i < 0) {
                            i = i2;
                            view2 = view3;
                        } else if (i < i2) {
                            if (i == 0) {
                                return view4;
                            }
                            view2 = view4;
                        }
                    }
                    i3++;
                    view3 = view2;
                    i2 = i;
                }
                i = i2;
                view2 = view3;
                i3++;
                view3 = view2;
                i2 = i;
            }
            return view3;
        }
    }

    /* loaded from: classes.dex */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: android.support.v7.widget.LinearLayoutManager.d.1
            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public d createFromParcel(Parcel parcel) {
                return new d(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* renamed from: a */
            public d[] newArray(int i) {
                return new d[i];
            }
        };

        /* renamed from: a  reason: collision with root package name */
        int f299a;
        int b;
        boolean c;

        public d() {
        }

        d(Parcel parcel) {
            this.f299a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt() == 1;
        }

        public d(d dVar) {
            this.f299a = dVar.f299a;
            this.b = dVar.b;
            this.c = dVar.c;
        }

        boolean a() {
            return this.f299a >= 0;
        }

        void b() {
            this.f299a = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f299a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.c = false;
        this.k = false;
        this.d = false;
        this.e = true;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = null;
        this.o = new a();
        this.g = new b();
        this.h = 2;
        b(i);
        b(z);
        c(true);
    }

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.c = false;
        this.k = false;
        this.d = false;
        this.e = true;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.n = null;
        this.o = new a();
        this.g = new b();
        this.h = 2;
        RecyclerView.h.b a2 = a(context, attributeSet, i, i2);
        b(a2.f313a);
        b(a2.c);
        a(a2.d);
        c(true);
    }

    private void J() {
        if (this.i == 1 || !g()) {
            this.k = this.c;
        } else {
            this.k = this.c ? false : true;
        }
    }

    private View K() {
        return i(this.k ? u() - 1 : 0);
    }

    private View L() {
        return i(this.k ? 0 : u() - 1);
    }

    private int a(int i, RecyclerView.o oVar, RecyclerView.t tVar, boolean z) {
        int d2;
        int d3 = this.j.d() - i;
        if (d3 > 0) {
            int i2 = -c(-d3, oVar, tVar);
            int i3 = i + i2;
            if (!z || (d2 = this.j.d() - i3) <= 0) {
                return i2;
            }
            this.j.a(d2);
            return i2 + d2;
        }
        return 0;
    }

    private View a(boolean z, boolean z2) {
        return this.k ? a(u() - 1, -1, z, z2) : a(0, u(), z, z2);
    }

    private void a(int i, int i2) {
        this.f295a.c = this.j.d() - i2;
        this.f295a.e = this.k ? -1 : 1;
        this.f295a.d = i;
        this.f295a.f = 1;
        this.f295a.b = i2;
        this.f295a.g = Integer.MIN_VALUE;
    }

    private void a(int i, int i2, boolean z, RecyclerView.t tVar) {
        int c2;
        this.f295a.l = j();
        this.f295a.h = b(tVar);
        this.f295a.f = i;
        if (i == 1) {
            this.f295a.h += this.j.g();
            View L = L();
            this.f295a.e = this.k ? -1 : 1;
            this.f295a.d = d(L) + this.f295a.e;
            this.f295a.b = this.j.b(L);
            c2 = this.j.b(L) - this.j.d();
        } else {
            View K = K();
            this.f295a.h += this.j.c();
            this.f295a.e = this.k ? 1 : -1;
            this.f295a.d = d(K) + this.f295a.e;
            this.f295a.b = this.j.a(K);
            c2 = (-this.j.a(K)) + this.j.c();
        }
        this.f295a.c = i2;
        if (z) {
            this.f295a.c -= c2;
        }
        this.f295a.g = c2;
    }

    private void a(a aVar) {
        a(aVar.f296a, aVar.b);
    }

    private void a(RecyclerView.o oVar, int i) {
        if (i < 0) {
            return;
        }
        int u = u();
        if (this.k) {
            for (int i2 = u - 1; i2 >= 0; i2--) {
                View i3 = i(i2);
                if (this.j.b(i3) > i || this.j.c(i3) > i) {
                    a(oVar, u - 1, i2);
                    return;
                }
            }
            return;
        }
        for (int i4 = 0; i4 < u; i4++) {
            View i5 = i(i4);
            if (this.j.b(i5) > i || this.j.c(i5) > i) {
                a(oVar, 0, i4);
                return;
            }
        }
    }

    private void a(RecyclerView.o oVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                a(i, oVar);
                i--;
            }
            return;
        }
        for (int i3 = i2 - 1; i3 >= i; i3--) {
            a(i3, oVar);
        }
    }

    private void a(RecyclerView.o oVar, c cVar) {
        if (!cVar.f298a || cVar.l) {
            return;
        }
        if (cVar.f == -1) {
            b(oVar, cVar.g);
        } else {
            a(oVar, cVar.g);
        }
    }

    private void a(RecyclerView.o oVar, RecyclerView.t tVar, a aVar) {
        if (a(tVar, aVar) || b(oVar, tVar, aVar)) {
            return;
        }
        aVar.b();
        aVar.f296a = this.d ? tVar.e() - 1 : 0;
    }

    private boolean a(RecyclerView.t tVar, a aVar) {
        if (tVar.a() || this.l == -1) {
            return false;
        }
        if (this.l < 0 || this.l >= tVar.e()) {
            this.l = -1;
            this.m = Integer.MIN_VALUE;
            return false;
        }
        aVar.f296a = this.l;
        if (this.n != null && this.n.a()) {
            aVar.c = this.n.c;
            if (aVar.c) {
                aVar.b = this.j.d() - this.n.b;
                return true;
            }
            aVar.b = this.j.c() + this.n.b;
            return true;
        } else if (this.m != Integer.MIN_VALUE) {
            aVar.c = this.k;
            if (this.k) {
                aVar.b = this.j.d() - this.m;
                return true;
            }
            aVar.b = this.j.c() + this.m;
            return true;
        } else {
            View c2 = c(this.l);
            if (c2 == null) {
                if (u() > 0) {
                    aVar.c = (this.l < d(i(0))) == this.k;
                }
                aVar.b();
                return true;
            } else if (this.j.e(c2) > this.j.f()) {
                aVar.b();
                return true;
            } else if (this.j.a(c2) - this.j.c() < 0) {
                aVar.b = this.j.c();
                aVar.c = false;
                return true;
            } else if (this.j.d() - this.j.b(c2) >= 0) {
                aVar.b = aVar.c ? this.j.b(c2) + this.j.b() : this.j.a(c2);
                return true;
            } else {
                aVar.b = this.j.d();
                aVar.c = true;
                return true;
            }
        }
    }

    private int b(int i, RecyclerView.o oVar, RecyclerView.t tVar, boolean z) {
        int c2;
        int c3 = i - this.j.c();
        if (c3 > 0) {
            int i2 = -c(c3, oVar, tVar);
            int i3 = i + i2;
            if (!z || (c2 = i3 - this.j.c()) <= 0) {
                return i2;
            }
            this.j.a(-c2);
            return i2 - c2;
        }
        return 0;
    }

    private View b(boolean z, boolean z2) {
        return this.k ? a(0, u(), z, z2) : a(u() - 1, -1, z, z2);
    }

    private void b(a aVar) {
        g(aVar.f296a, aVar.b);
    }

    private void b(RecyclerView.o oVar, int i) {
        int u = u();
        if (i < 0) {
            return;
        }
        int e = this.j.e() - i;
        if (this.k) {
            for (int i2 = 0; i2 < u; i2++) {
                View i3 = i(i2);
                if (this.j.a(i3) < e || this.j.d(i3) < e) {
                    a(oVar, 0, i2);
                    return;
                }
            }
            return;
        }
        for (int i4 = u - 1; i4 >= 0; i4--) {
            View i5 = i(i4);
            if (this.j.a(i5) < e || this.j.d(i5) < e) {
                a(oVar, u - 1, i4);
                return;
            }
        }
    }

    private void b(RecyclerView.o oVar, RecyclerView.t tVar, int i, int i2) {
        int e;
        int i3;
        if (!tVar.b() || u() == 0 || tVar.a() || !b()) {
            return;
        }
        int i4 = 0;
        int i5 = 0;
        List<RecyclerView.w> c2 = oVar.c();
        int size = c2.size();
        int d2 = d(i(0));
        int i6 = 0;
        while (i6 < size) {
            RecyclerView.w wVar = c2.get(i6);
            if (wVar.q()) {
                e = i5;
                i3 = i4;
            } else {
                if (((wVar.d() < d2) != this.k ? (char) 65535 : (char) 1) == 65535) {
                    i3 = this.j.e(wVar.f322a) + i4;
                    e = i5;
                } else {
                    e = this.j.e(wVar.f322a) + i5;
                    i3 = i4;
                }
            }
            i6++;
            i4 = i3;
            i5 = e;
        }
        this.f295a.k = c2;
        if (i4 > 0) {
            g(d(K()), i);
            this.f295a.h = i4;
            this.f295a.c = 0;
            this.f295a.a();
            a(oVar, this.f295a, tVar, false);
        }
        if (i5 > 0) {
            a(d(L()), i2);
            this.f295a.h = i5;
            this.f295a.c = 0;
            this.f295a.a();
            a(oVar, this.f295a, tVar, false);
        }
        this.f295a.k = null;
    }

    private boolean b(RecyclerView.o oVar, RecyclerView.t tVar, a aVar) {
        boolean z = false;
        if (u() == 0) {
            return false;
        }
        View D = D();
        if (D != null && aVar.a(D, tVar)) {
            aVar.a(D);
            return true;
        } else if (this.b == this.d) {
            View f = aVar.c ? f(oVar, tVar) : g(oVar, tVar);
            if (f != null) {
                aVar.b(f);
                if (!tVar.a() && b()) {
                    if (this.j.a(f) >= this.j.d() || this.j.b(f) < this.j.c()) {
                        z = true;
                    }
                    if (z) {
                        aVar.b = aVar.c ? this.j.d() : this.j.c();
                    }
                }
                return true;
            }
            return false;
        } else {
            return false;
        }
    }

    private View f(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.k ? h(oVar, tVar) : i(oVar, tVar);
    }

    private View g(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.k ? i(oVar, tVar) : h(oVar, tVar);
    }

    private void g(int i, int i2) {
        this.f295a.c = i2 - this.j.c();
        this.f295a.d = i;
        this.f295a.e = this.k ? 1 : -1;
        this.f295a.f = -1;
        this.f295a.b = i2;
        this.f295a.g = Integer.MIN_VALUE;
    }

    private View h(RecyclerView.o oVar, RecyclerView.t tVar) {
        return a(oVar, tVar, 0, u(), tVar.e());
    }

    private int i(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        h();
        return ax.a(tVar, this.j, a(!this.e, true), b(this.e ? false : true, true), this, this.e, this.k);
    }

    private View i(RecyclerView.o oVar, RecyclerView.t tVar) {
        return a(oVar, tVar, u() - 1, -1, tVar.e());
    }

    private int j(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        h();
        return ax.a(tVar, this.j, a(!this.e, true), b(this.e ? false : true, true), this, this.e);
    }

    private View j(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.k ? l(oVar, tVar) : m(oVar, tVar);
    }

    private int k(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        h();
        return ax.b(tVar, this.j, a(!this.e, true), b(this.e ? false : true, true), this, this.e);
    }

    private View k(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.k ? m(oVar, tVar) : l(oVar, tVar);
    }

    private View l(RecyclerView.o oVar, RecyclerView.t tVar) {
        return b(0, u());
    }

    private View m(RecyclerView.o oVar, RecyclerView.t tVar) {
        return b(u() - 1, -1);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int a(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        if (this.i == 1) {
            return 0;
        }
        return c(i, oVar, tVar);
    }

    int a(RecyclerView.o oVar, c cVar, RecyclerView.t tVar, boolean z) {
        int i = cVar.c;
        if (cVar.g != Integer.MIN_VALUE) {
            if (cVar.c < 0) {
                cVar.g += cVar.c;
            }
            a(oVar, cVar);
        }
        int i2 = cVar.c + cVar.h;
        b bVar = this.g;
        while (true) {
            if ((!cVar.l && i2 <= 0) || !cVar.a(tVar)) {
                break;
            }
            bVar.a();
            a(oVar, tVar, cVar, bVar);
            if (!bVar.b) {
                cVar.b += bVar.f297a * cVar.f;
                if (!bVar.c || this.f295a.k != null || !tVar.a()) {
                    cVar.c -= bVar.f297a;
                    i2 -= bVar.f297a;
                }
                if (cVar.g != Integer.MIN_VALUE) {
                    cVar.g += bVar.f297a;
                    if (cVar.c < 0) {
                        cVar.g += cVar.c;
                    }
                    a(oVar, cVar);
                }
                if (z && bVar.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i - cVar.c;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a() {
        return new RecyclerView.i(-2, -2);
    }

    View a(int i, int i2, boolean z, boolean z2) {
        h();
        int i3 = z ? 24579 : 320;
        int i4 = z2 ? 320 : 0;
        return this.i == 0 ? this.r.a(i, i2, i3, i4) : this.s.a(i, i2, i3, i4);
    }

    View a(RecyclerView.o oVar, RecyclerView.t tVar, int i, int i2, int i3) {
        View view;
        View view2 = null;
        h();
        int c2 = this.j.c();
        int d2 = this.j.d();
        int i4 = i2 > i ? 1 : -1;
        View view3 = null;
        while (i != i2) {
            View i5 = i(i);
            int d3 = d(i5);
            if (d3 >= 0 && d3 < i3) {
                if (((RecyclerView.i) i5.getLayoutParams()).d()) {
                    if (view3 == null) {
                        view = view2;
                    }
                } else if (this.j.a(i5) < d2 && this.j.b(i5) >= c2) {
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

    @Override // android.support.v7.widget.RecyclerView.h
    public View a(View view, int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        int f;
        J();
        if (u() != 0 && (f = f(i)) != Integer.MIN_VALUE) {
            h();
            h();
            a(f, (int) (0.33333334f * this.j.f()), false, tVar);
            this.f295a.g = Integer.MIN_VALUE;
            this.f295a.f298a = false;
            a(oVar, this.f295a, tVar, true);
            View k = f == -1 ? k(oVar, tVar) : j(oVar, tVar);
            View K = f == -1 ? K() : L();
            if (K.hasFocusable()) {
                if (k == null) {
                    return null;
                }
                return K;
            }
            return k;
        }
        return null;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(int i, int i2, RecyclerView.t tVar, RecyclerView.h.a aVar) {
        if (this.i != 0) {
            i = i2;
        }
        if (u() == 0 || i == 0) {
            return;
        }
        a(i > 0 ? 1 : -1, Math.abs(i), true, tVar);
        a(tVar, this.f295a, aVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(int i, RecyclerView.h.a aVar) {
        int i2;
        boolean z;
        if (this.n == null || !this.n.a()) {
            J();
            boolean z2 = this.k;
            if (this.l == -1) {
                i2 = z2 ? i - 1 : 0;
                z = z2;
            } else {
                i2 = this.l;
                z = z2;
            }
        } else {
            z = this.n.c;
            i2 = this.n.f299a;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.h && i2 >= 0 && i2 < i; i4++) {
            aVar.b(i2, 0);
            i2 += i3;
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(Parcelable parcelable) {
        if (parcelable instanceof d) {
            this.n = (d) parcelable;
            n();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(RecyclerView.o oVar, RecyclerView.t tVar, a aVar, int i) {
    }

    void a(RecyclerView.o oVar, RecyclerView.t tVar, c cVar, b bVar) {
        int A;
        int f;
        int i;
        int i2;
        int f2;
        View a2 = cVar.a(oVar);
        if (a2 == null) {
            bVar.b = true;
            return;
        }
        RecyclerView.i iVar = (RecyclerView.i) a2.getLayoutParams();
        if (cVar.k == null) {
            if (this.k == (cVar.f == -1)) {
                b(a2);
            } else {
                b(a2, 0);
            }
        } else {
            if (this.k == (cVar.f == -1)) {
                a(a2);
            } else {
                a(a2, 0);
            }
        }
        a(a2, 0, 0);
        bVar.f297a = this.j.e(a2);
        if (this.i == 1) {
            if (g()) {
                f2 = x() - B();
                i = f2 - this.j.f(a2);
            } else {
                i = z();
                f2 = this.j.f(a2) + i;
            }
            if (cVar.f == -1) {
                f = cVar.b;
                A = cVar.b - bVar.f297a;
                i2 = f2;
            } else {
                A = cVar.b;
                f = bVar.f297a + cVar.b;
                i2 = f2;
            }
        } else {
            A = A();
            f = A + this.j.f(a2);
            if (cVar.f == -1) {
                int i3 = cVar.b;
                i = cVar.b - bVar.f297a;
                i2 = i3;
            } else {
                i = cVar.b;
                i2 = cVar.b + bVar.f297a;
            }
        }
        a(a2, i, A, i2, f);
        if (iVar.d() || iVar.e()) {
            bVar.c = true;
        }
        bVar.d = a2.hasFocusable();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView.t tVar) {
        super.a(tVar);
        this.n = null;
        this.l = -1;
        this.m = Integer.MIN_VALUE;
        this.o.a();
    }

    void a(RecyclerView.t tVar, c cVar, RecyclerView.h.a aVar) {
        int i = cVar.d;
        if (i < 0 || i >= tVar.e()) {
            return;
        }
        aVar.b(i, Math.max(0, cVar.g));
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, RecyclerView.o oVar) {
        super.a(recyclerView, oVar);
        if (this.f) {
            c(oVar);
            oVar.a();
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, RecyclerView.t tVar, int i) {
        an anVar = new an(recyclerView.getContext());
        anVar.d(i);
        a(anVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(AccessibilityEvent accessibilityEvent) {
        super.a(accessibilityEvent);
        if (u() > 0) {
            android.support.v4.h.a.k a2 = android.support.v4.h.a.a.a(accessibilityEvent);
            a2.b(l());
            a2.c(m());
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(String str) {
        if (this.n == null) {
            super.a(str);
        }
    }

    public void a(boolean z) {
        a((String) null);
        if (this.d == z) {
            return;
        }
        this.d = z;
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int b(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        if (this.i == 0) {
            return 0;
        }
        return c(i, oVar, tVar);
    }

    protected int b(RecyclerView.t tVar) {
        if (tVar.d()) {
            return this.j.f();
        }
        return 0;
    }

    View b(int i, int i2) {
        int i3;
        int i4;
        h();
        if ((i2 > i ? (char) 1 : i2 < i ? (char) 65535 : (char) 0) == 0) {
            return i(i);
        }
        if (this.j.a(i(i)) < this.j.c()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.i == 0 ? this.r.a(i, i2, i3, i4) : this.s.a(i, i2, i3, i4);
    }

    public void b(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation:" + i);
        }
        a((String) null);
        if (i == this.i) {
            return;
        }
        this.i = i;
        this.j = null;
        n();
    }

    public void b(boolean z) {
        a((String) null);
        if (z == this.c) {
            return;
        }
        this.c = z;
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean b() {
        return this.n == null && this.b == this.d;
    }

    int c(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        if (u() == 0 || i == 0) {
            return 0;
        }
        this.f295a.f298a = true;
        h();
        int i2 = i > 0 ? 1 : -1;
        int abs = Math.abs(i);
        a(i2, abs, true, tVar);
        int a2 = this.f295a.g + a(oVar, this.f295a, tVar, false);
        if (a2 < 0) {
            return 0;
        }
        if (abs > a2) {
            i = i2 * a2;
        }
        this.j.a(-i);
        this.f295a.j = i;
        return i;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int c(RecyclerView.t tVar) {
        return i(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public Parcelable c() {
        if (this.n != null) {
            return new d(this.n);
        }
        d dVar = new d();
        if (u() <= 0) {
            dVar.b();
            return dVar;
        }
        h();
        boolean z = this.b ^ this.k;
        dVar.c = z;
        if (z) {
            View L = L();
            dVar.b = this.j.d() - this.j.b(L);
            dVar.f299a = d(L);
            return dVar;
        }
        View K = K();
        dVar.f299a = d(K);
        dVar.b = this.j.a(K) - this.j.c();
        return dVar;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public View c(int i) {
        int u = u();
        if (u == 0) {
            return null;
        }
        int d2 = i - d(i(0));
        if (d2 >= 0 && d2 < u) {
            View i2 = i(d2);
            if (d(i2) == i) {
                return i2;
            }
        }
        return super.c(i);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void c(RecyclerView.o oVar, RecyclerView.t tVar) {
        int i;
        int i2;
        int i3;
        int i4;
        View c2;
        int i5 = -1;
        if (!(this.n == null && this.l == -1) && tVar.e() == 0) {
            c(oVar);
            return;
        }
        if (this.n != null && this.n.a()) {
            this.l = this.n.f299a;
        }
        h();
        this.f295a.f298a = false;
        J();
        if (!this.o.d || this.l != -1 || this.n != null) {
            this.o.a();
            this.o.c = this.k ^ this.d;
            a(oVar, tVar, this.o);
            this.o.d = true;
        }
        int b2 = b(tVar);
        if (this.f295a.j >= 0) {
            i = 0;
        } else {
            i = b2;
            b2 = 0;
        }
        int c3 = i + this.j.c();
        int g = b2 + this.j.g();
        if (tVar.a() && this.l != -1 && this.m != Integer.MIN_VALUE && (c2 = c(this.l)) != null) {
            int d2 = this.k ? (this.j.d() - this.j.b(c2)) - this.m : this.m - (this.j.a(c2) - this.j.c());
            if (d2 > 0) {
                c3 += d2;
            } else {
                g -= d2;
            }
        }
        if (this.o.c) {
            if (this.k) {
                i5 = 1;
            }
        } else if (!this.k) {
            i5 = 1;
        }
        a(oVar, tVar, this.o, i5);
        a(oVar);
        this.f295a.l = j();
        this.f295a.i = tVar.a();
        if (this.o.c) {
            b(this.o);
            this.f295a.h = c3;
            a(oVar, this.f295a, tVar, false);
            int i6 = this.f295a.b;
            int i7 = this.f295a.d;
            if (this.f295a.c > 0) {
                g += this.f295a.c;
            }
            a(this.o);
            this.f295a.h = g;
            this.f295a.d += this.f295a.e;
            a(oVar, this.f295a, tVar, false);
            int i8 = this.f295a.b;
            if (this.f295a.c > 0) {
                int i9 = this.f295a.c;
                g(i7, i6);
                this.f295a.h = i9;
                a(oVar, this.f295a, tVar, false);
                i4 = this.f295a.b;
            } else {
                i4 = i6;
            }
            i3 = i4;
            i2 = i8;
        } else {
            a(this.o);
            this.f295a.h = g;
            a(oVar, this.f295a, tVar, false);
            i2 = this.f295a.b;
            int i10 = this.f295a.d;
            if (this.f295a.c > 0) {
                c3 += this.f295a.c;
            }
            b(this.o);
            this.f295a.h = c3;
            this.f295a.d += this.f295a.e;
            a(oVar, this.f295a, tVar, false);
            i3 = this.f295a.b;
            if (this.f295a.c > 0) {
                int i11 = this.f295a.c;
                a(i10, i2);
                this.f295a.h = i11;
                a(oVar, this.f295a, tVar, false);
                i2 = this.f295a.b;
            }
        }
        if (u() > 0) {
            if (this.k ^ this.d) {
                int a2 = a(i2, oVar, tVar, true);
                int i12 = i3 + a2;
                int b3 = b(i12, oVar, tVar, false);
                i3 = i12 + b3;
                i2 = i2 + a2 + b3;
            } else {
                int b4 = b(i3, oVar, tVar, true);
                int i13 = i2 + b4;
                int a3 = a(i13, oVar, tVar, false);
                i3 = i3 + b4 + a3;
                i2 = i13 + a3;
            }
        }
        b(oVar, tVar, i3, i2);
        if (tVar.a()) {
            this.o.a();
        } else {
            this.j.a();
        }
        this.b = this.d;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int d(RecyclerView.t tVar) {
        return i(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.s.b
    public PointF d(int i) {
        if (u() == 0) {
            return null;
        }
        int i2 = (i < d(i(0))) != this.k ? -1 : 1;
        return this.i == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean d() {
        return this.i == 0;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int e(RecyclerView.t tVar) {
        return j(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void e(int i) {
        this.l = i;
        this.m = Integer.MIN_VALUE;
        if (this.n != null) {
            this.n.b();
        }
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean e() {
        return this.i == 1;
    }

    public int f() {
        return this.i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int f(int i) {
        switch (i) {
            case 1:
                return (this.i == 1 || !g()) ? -1 : 1;
            case 2:
                return (this.i != 1 && g()) ? -1 : 1;
            case 17:
                return this.i != 0 ? Integer.MIN_VALUE : -1;
            case 33:
                return this.i != 1 ? Integer.MIN_VALUE : -1;
            case a.j.AppCompatTheme_editTextStyle /* 66 */:
                return this.i != 0 ? Integer.MIN_VALUE : 1;
            case 130:
                return this.i == 1 ? 1 : Integer.MIN_VALUE;
            default:
                return Integer.MIN_VALUE;
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int f(RecyclerView.t tVar) {
        return j(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int g(RecyclerView.t tVar) {
        return k(tVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public boolean g() {
        return s() == 1;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int h(RecyclerView.t tVar) {
        return k(tVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        if (this.f295a == null) {
            this.f295a = i();
        }
        if (this.j == null) {
            this.j = at.a(this, this.i);
        }
    }

    c i() {
        return new c();
    }

    boolean j() {
        return this.j.h() == 0 && this.j.e() == 0;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    boolean k() {
        return (w() == 1073741824 || v() == 1073741824 || !I()) ? false : true;
    }

    public int l() {
        View a2 = a(0, u(), false, true);
        if (a2 == null) {
            return -1;
        }
        return d(a2);
    }

    public int m() {
        View a2 = a(u() - 1, -1, false, true);
        if (a2 == null) {
            return -1;
        }
        return d(a2);
    }
}