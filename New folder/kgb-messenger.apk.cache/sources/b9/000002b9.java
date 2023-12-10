package android.support.v7.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.h.a.c;
import android.support.v7.a.a;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;

/* loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.h implements RecyclerView.s.b {
    private d A;
    private int B;
    private int[] G;

    /* renamed from: a  reason: collision with root package name */
    e[] f327a;
    at b;
    at c;
    private int j;
    private int k;
    private final al l;
    private BitSet m;
    private boolean o;
    private boolean z;
    private int i = -1;
    boolean d = false;
    boolean e = false;
    int f = -1;
    int g = Integer.MIN_VALUE;
    c h = new c();
    private int n = 2;
    private final Rect C = new Rect();
    private final a D = new a();
    private boolean E = false;
    private boolean F = true;
    private final Runnable H = new Runnable() { // from class: android.support.v7.widget.StaggeredGridLayoutManager.1
        @Override // java.lang.Runnable
        public void run() {
            StaggeredGridLayoutManager.this.f();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        int f329a;
        int b;
        boolean c;
        boolean d;
        boolean e;
        int[] f;

        public a() {
            a();
        }

        void a() {
            this.f329a = -1;
            this.b = Integer.MIN_VALUE;
            this.c = false;
            this.d = false;
            this.e = false;
            if (this.f != null) {
                Arrays.fill(this.f, -1);
            }
        }

        void a(int i) {
            if (this.c) {
                this.b = StaggeredGridLayoutManager.this.b.d() - i;
            } else {
                this.b = StaggeredGridLayoutManager.this.b.c() + i;
            }
        }

        void a(e[] eVarArr) {
            int length = eVarArr.length;
            if (this.f == null || this.f.length < length) {
                this.f = new int[StaggeredGridLayoutManager.this.f327a.length];
            }
            for (int i = 0; i < length; i++) {
                this.f[i] = eVarArr[i].a(Integer.MIN_VALUE);
            }
        }

        void b() {
            this.b = this.c ? StaggeredGridLayoutManager.this.b.d() : StaggeredGridLayoutManager.this.b.c();
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RecyclerView.i {

        /* renamed from: a  reason: collision with root package name */
        e f330a;
        boolean b;

        public b(int i, int i2) {
            super(i, i2);
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public boolean a() {
            return this.b;
        }

        public final int b() {
            if (this.f330a == null) {
                return -1;
            }
            return this.f330a.e;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class c {

        /* renamed from: a  reason: collision with root package name */
        int[] f331a;
        List<a> b;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a implements Parcelable {
            public static final Parcelable.Creator<a> CREATOR = new Parcelable.Creator<a>() { // from class: android.support.v7.widget.StaggeredGridLayoutManager.c.a.1
                @Override // android.os.Parcelable.Creator
                /* renamed from: a */
                public a createFromParcel(Parcel parcel) {
                    return new a(parcel);
                }

                @Override // android.os.Parcelable.Creator
                /* renamed from: a */
                public a[] newArray(int i) {
                    return new a[i];
                }
            };

            /* renamed from: a  reason: collision with root package name */
            int f332a;
            int b;
            int[] c;
            boolean d;

            public a() {
            }

            public a(Parcel parcel) {
                this.f332a = parcel.readInt();
                this.b = parcel.readInt();
                this.d = parcel.readInt() == 1;
                int readInt = parcel.readInt();
                if (readInt > 0) {
                    this.c = new int[readInt];
                    parcel.readIntArray(this.c);
                }
            }

            int a(int i) {
                if (this.c == null) {
                    return 0;
                }
                return this.c[i];
            }

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            public String toString() {
                return "FullSpanItem{mPosition=" + this.f332a + ", mGapDir=" + this.b + ", mHasUnwantedGapAfter=" + this.d + ", mGapPerSpan=" + Arrays.toString(this.c) + '}';
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.f332a);
                parcel.writeInt(this.b);
                parcel.writeInt(this.d ? 1 : 0);
                if (this.c == null || this.c.length <= 0) {
                    parcel.writeInt(0);
                    return;
                }
                parcel.writeInt(this.c.length);
                parcel.writeIntArray(this.c);
            }
        }

        c() {
        }

        private void c(int i, int i2) {
            if (this.b == null) {
                return;
            }
            int i3 = i + i2;
            for (int size = this.b.size() - 1; size >= 0; size--) {
                a aVar = this.b.get(size);
                if (aVar.f332a >= i) {
                    if (aVar.f332a < i3) {
                        this.b.remove(size);
                    } else {
                        aVar.f332a -= i2;
                    }
                }
            }
        }

        private void d(int i, int i2) {
            if (this.b == null) {
                return;
            }
            for (int size = this.b.size() - 1; size >= 0; size--) {
                a aVar = this.b.get(size);
                if (aVar.f332a >= i) {
                    aVar.f332a += i2;
                }
            }
        }

        private int g(int i) {
            if (this.b == null) {
                return -1;
            }
            a f = f(i);
            if (f != null) {
                this.b.remove(f);
            }
            int size = this.b.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    i2 = -1;
                    break;
                } else if (this.b.get(i2).f332a >= i) {
                    break;
                } else {
                    i2++;
                }
            }
            if (i2 != -1) {
                this.b.remove(i2);
                return this.b.get(i2).f332a;
            }
            return -1;
        }

        int a(int i) {
            if (this.b != null) {
                for (int size = this.b.size() - 1; size >= 0; size--) {
                    if (this.b.get(size).f332a >= i) {
                        this.b.remove(size);
                    }
                }
            }
            return b(i);
        }

        public a a(int i, int i2, int i3, boolean z) {
            if (this.b == null) {
                return null;
            }
            int size = this.b.size();
            for (int i4 = 0; i4 < size; i4++) {
                a aVar = this.b.get(i4);
                if (aVar.f332a >= i2) {
                    return null;
                }
                if (aVar.f332a >= i) {
                    if (i3 == 0 || aVar.b == i3) {
                        return aVar;
                    }
                    if (z && aVar.d) {
                        return aVar;
                    }
                }
            }
            return null;
        }

        void a() {
            if (this.f331a != null) {
                Arrays.fill(this.f331a, -1);
            }
            this.b = null;
        }

        void a(int i, int i2) {
            if (this.f331a == null || i >= this.f331a.length) {
                return;
            }
            e(i + i2);
            System.arraycopy(this.f331a, i + i2, this.f331a, i, (this.f331a.length - i) - i2);
            Arrays.fill(this.f331a, this.f331a.length - i2, this.f331a.length, -1);
            c(i, i2);
        }

        void a(int i, e eVar) {
            e(i);
            this.f331a[i] = eVar.e;
        }

        public void a(a aVar) {
            if (this.b == null) {
                this.b = new ArrayList();
            }
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                a aVar2 = this.b.get(i);
                if (aVar2.f332a == aVar.f332a) {
                    this.b.remove(i);
                }
                if (aVar2.f332a >= aVar.f332a) {
                    this.b.add(i, aVar);
                    return;
                }
            }
            this.b.add(aVar);
        }

        int b(int i) {
            if (this.f331a != null && i < this.f331a.length) {
                int g = g(i);
                if (g == -1) {
                    Arrays.fill(this.f331a, i, this.f331a.length, -1);
                    return this.f331a.length;
                }
                Arrays.fill(this.f331a, i, g + 1, -1);
                return g + 1;
            }
            return -1;
        }

        void b(int i, int i2) {
            if (this.f331a == null || i >= this.f331a.length) {
                return;
            }
            e(i + i2);
            System.arraycopy(this.f331a, i, this.f331a, i + i2, (this.f331a.length - i) - i2);
            Arrays.fill(this.f331a, i, i + i2, -1);
            d(i, i2);
        }

        int c(int i) {
            if (this.f331a == null || i >= this.f331a.length) {
                return -1;
            }
            return this.f331a[i];
        }

        int d(int i) {
            int length = this.f331a.length;
            while (length <= i) {
                length *= 2;
            }
            return length;
        }

        void e(int i) {
            if (this.f331a == null) {
                this.f331a = new int[Math.max(i, 10) + 1];
                Arrays.fill(this.f331a, -1);
            } else if (i >= this.f331a.length) {
                int[] iArr = this.f331a;
                this.f331a = new int[d(i)];
                System.arraycopy(iArr, 0, this.f331a, 0, iArr.length);
                Arrays.fill(this.f331a, iArr.length, this.f331a.length, -1);
            }
        }

        public a f(int i) {
            if (this.b == null) {
                return null;
            }
            for (int size = this.b.size() - 1; size >= 0; size--) {
                a aVar = this.b.get(size);
                if (aVar.f332a == i) {
                    return aVar;
                }
            }
            return null;
        }
    }

    /* loaded from: classes.dex */
    public static class d implements Parcelable {
        public static final Parcelable.Creator<d> CREATOR = new Parcelable.Creator<d>() { // from class: android.support.v7.widget.StaggeredGridLayoutManager.d.1
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
        int f333a;
        int b;
        int c;
        int[] d;
        int e;
        int[] f;
        List<c.a> g;
        boolean h;
        boolean i;
        boolean j;

        public d() {
        }

        d(Parcel parcel) {
            this.f333a = parcel.readInt();
            this.b = parcel.readInt();
            this.c = parcel.readInt();
            if (this.c > 0) {
                this.d = new int[this.c];
                parcel.readIntArray(this.d);
            }
            this.e = parcel.readInt();
            if (this.e > 0) {
                this.f = new int[this.e];
                parcel.readIntArray(this.f);
            }
            this.h = parcel.readInt() == 1;
            this.i = parcel.readInt() == 1;
            this.j = parcel.readInt() == 1;
            this.g = parcel.readArrayList(c.a.class.getClassLoader());
        }

        public d(d dVar) {
            this.c = dVar.c;
            this.f333a = dVar.f333a;
            this.b = dVar.b;
            this.d = dVar.d;
            this.e = dVar.e;
            this.f = dVar.f;
            this.h = dVar.h;
            this.i = dVar.i;
            this.j = dVar.j;
            this.g = dVar.g;
        }

        void a() {
            this.d = null;
            this.c = 0;
            this.e = 0;
            this.f = null;
            this.g = null;
        }

        void b() {
            this.d = null;
            this.c = 0;
            this.f333a = -1;
            this.b = -1;
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.f333a);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c);
            if (this.c > 0) {
                parcel.writeIntArray(this.d);
            }
            parcel.writeInt(this.e);
            if (this.e > 0) {
                parcel.writeIntArray(this.f);
            }
            parcel.writeInt(this.h ? 1 : 0);
            parcel.writeInt(this.i ? 1 : 0);
            parcel.writeInt(this.j ? 1 : 0);
            parcel.writeList(this.g);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class e {

        /* renamed from: a  reason: collision with root package name */
        ArrayList<View> f334a = new ArrayList<>();
        int b = Integer.MIN_VALUE;
        int c = Integer.MIN_VALUE;
        int d = 0;
        final int e;

        e(int i) {
            this.e = i;
        }

        int a(int i) {
            if (this.b != Integer.MIN_VALUE) {
                return this.b;
            }
            if (this.f334a.size() != 0) {
                a();
                return this.b;
            }
            return i;
        }

        int a(int i, int i2, boolean z) {
            return a(i, i2, false, false, z);
        }

        int a(int i, int i2, boolean z, boolean z2, boolean z3) {
            int c = StaggeredGridLayoutManager.this.b.c();
            int d = StaggeredGridLayoutManager.this.b.d();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.f334a.get(i);
                int a2 = StaggeredGridLayoutManager.this.b.a(view);
                int b = StaggeredGridLayoutManager.this.b.b(view);
                boolean z4 = z3 ? a2 <= d : a2 < d;
                boolean z5 = z3 ? b >= c : b > c;
                if (z4 && z5) {
                    if (z && z2) {
                        if (a2 >= c && b <= d) {
                            return StaggeredGridLayoutManager.this.d(view);
                        }
                    } else if (z2) {
                        return StaggeredGridLayoutManager.this.d(view);
                    } else {
                        if (a2 < c || b > d) {
                            return StaggeredGridLayoutManager.this.d(view);
                        }
                    }
                }
                i += i3;
            }
            return -1;
        }

        public View a(int i, int i2) {
            View view = null;
            if (i2 == -1) {
                int size = this.f334a.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = this.f334a.get(i3);
                    if ((StaggeredGridLayoutManager.this.d && StaggeredGridLayoutManager.this.d(view2) <= i) || ((!StaggeredGridLayoutManager.this.d && StaggeredGridLayoutManager.this.d(view2) >= i) || !view2.hasFocusable())) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
                return view;
            }
            int size2 = this.f334a.size() - 1;
            while (size2 >= 0) {
                View view3 = this.f334a.get(size2);
                if (StaggeredGridLayoutManager.this.d && StaggeredGridLayoutManager.this.d(view3) >= i) {
                    break;
                } else if (!StaggeredGridLayoutManager.this.d && StaggeredGridLayoutManager.this.d(view3) <= i) {
                    return view;
                } else {
                    if (!view3.hasFocusable()) {
                        break;
                    }
                    size2--;
                    view = view3;
                }
            }
            return view;
        }

        void a() {
            c.a f;
            View view = this.f334a.get(0);
            b c = c(view);
            this.b = StaggeredGridLayoutManager.this.b.a(view);
            if (c.b && (f = StaggeredGridLayoutManager.this.h.f(c.f())) != null && f.b == -1) {
                this.b -= f.a(this.e);
            }
        }

        void a(View view) {
            b c = c(view);
            c.f330a = this;
            this.f334a.add(0, view);
            this.b = Integer.MIN_VALUE;
            if (this.f334a.size() == 1) {
                this.c = Integer.MIN_VALUE;
            }
            if (c.d() || c.e()) {
                this.d += StaggeredGridLayoutManager.this.b.e(view);
            }
        }

        void a(boolean z, int i) {
            int b = z ? b(Integer.MIN_VALUE) : a(Integer.MIN_VALUE);
            e();
            if (b == Integer.MIN_VALUE) {
                return;
            }
            if (!z || b >= StaggeredGridLayoutManager.this.b.d()) {
                if (z || b <= StaggeredGridLayoutManager.this.b.c()) {
                    if (i != Integer.MIN_VALUE) {
                        b += i;
                    }
                    this.c = b;
                    this.b = b;
                }
            }
        }

        int b() {
            if (this.b != Integer.MIN_VALUE) {
                return this.b;
            }
            a();
            return this.b;
        }

        int b(int i) {
            if (this.c != Integer.MIN_VALUE) {
                return this.c;
            }
            if (this.f334a.size() != 0) {
                c();
                return this.c;
            }
            return i;
        }

        void b(View view) {
            b c = c(view);
            c.f330a = this;
            this.f334a.add(view);
            this.c = Integer.MIN_VALUE;
            if (this.f334a.size() == 1) {
                this.b = Integer.MIN_VALUE;
            }
            if (c.d() || c.e()) {
                this.d += StaggeredGridLayoutManager.this.b.e(view);
            }
        }

        b c(View view) {
            return (b) view.getLayoutParams();
        }

        void c() {
            c.a f;
            View view = this.f334a.get(this.f334a.size() - 1);
            b c = c(view);
            this.c = StaggeredGridLayoutManager.this.b.b(view);
            if (c.b && (f = StaggeredGridLayoutManager.this.h.f(c.f())) != null && f.b == 1) {
                this.c = f.a(this.e) + this.c;
            }
        }

        void c(int i) {
            this.b = i;
            this.c = i;
        }

        int d() {
            if (this.c != Integer.MIN_VALUE) {
                return this.c;
            }
            c();
            return this.c;
        }

        void d(int i) {
            if (this.b != Integer.MIN_VALUE) {
                this.b += i;
            }
            if (this.c != Integer.MIN_VALUE) {
                this.c += i;
            }
        }

        void e() {
            this.f334a.clear();
            f();
            this.d = 0;
        }

        void f() {
            this.b = Integer.MIN_VALUE;
            this.c = Integer.MIN_VALUE;
        }

        void g() {
            int size = this.f334a.size();
            View remove = this.f334a.remove(size - 1);
            b c = c(remove);
            c.f330a = null;
            if (c.d() || c.e()) {
                this.d -= StaggeredGridLayoutManager.this.b.e(remove);
            }
            if (size == 1) {
                this.b = Integer.MIN_VALUE;
            }
            this.c = Integer.MIN_VALUE;
        }

        void h() {
            View remove = this.f334a.remove(0);
            b c = c(remove);
            c.f330a = null;
            if (this.f334a.size() == 0) {
                this.c = Integer.MIN_VALUE;
            }
            if (c.d() || c.e()) {
                this.d -= StaggeredGridLayoutManager.this.b.e(remove);
            }
            this.b = Integer.MIN_VALUE;
        }

        public int i() {
            return this.d;
        }

        public int j() {
            return StaggeredGridLayoutManager.this.d ? a(this.f334a.size() - 1, -1, true) : a(0, this.f334a.size(), true);
        }

        public int k() {
            return StaggeredGridLayoutManager.this.d ? a(0, this.f334a.size(), true) : a(this.f334a.size() - 1, -1, true);
        }
    }

    public StaggeredGridLayoutManager(int i, int i2) {
        this.j = i2;
        a(i);
        c(this.n != 0);
        this.l = new al();
        L();
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        RecyclerView.h.b a2 = a(context, attributeSet, i, i2);
        b(a2.f313a);
        a(a2.b);
        a(a2.c);
        c(this.n != 0);
        this.l = new al();
        L();
    }

    private void L() {
        this.b = at.a(this, this.j);
        this.c = at.a(this, 1 - this.j);
    }

    private void M() {
        if (this.j == 1 || !i()) {
            this.e = this.d;
        } else {
            this.e = this.d ? false : true;
        }
    }

    private void N() {
        if (this.c.h() == 1073741824) {
            return;
        }
        float f = 0.0f;
        int u = u();
        int i = 0;
        while (i < u) {
            View i2 = i(i);
            float e2 = this.c.e(i2);
            i++;
            f = e2 < f ? f : Math.max(f, ((b) i2.getLayoutParams()).a() ? (1.0f * e2) / this.i : e2);
        }
        int i3 = this.k;
        int round = Math.round(this.i * f);
        if (this.c.h() == Integer.MIN_VALUE) {
            round = Math.min(round, this.c.f());
        }
        f(round);
        if (this.k != i3) {
            for (int i4 = 0; i4 < u; i4++) {
                View i5 = i(i4);
                b bVar = (b) i5.getLayoutParams();
                if (!bVar.b) {
                    if (i() && this.j == 1) {
                        i5.offsetLeftAndRight(((-((this.i - 1) - bVar.f330a.e)) * this.k) - ((-((this.i - 1) - bVar.f330a.e)) * i3));
                    } else {
                        int i6 = bVar.f330a.e * this.k;
                        int i7 = bVar.f330a.e * i3;
                        if (this.j == 1) {
                            i5.offsetLeftAndRight(i6 - i7);
                        } else {
                            i5.offsetTopAndBottom(i6 - i7);
                        }
                    }
                }
            }
        }
    }

    private int a(RecyclerView.o oVar, al alVar, RecyclerView.t tVar) {
        e eVar;
        int e2;
        int i;
        int e3;
        int i2;
        this.m.set(0, this.i, true);
        int i3 = this.l.i ? alVar.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE : alVar.e == 1 ? alVar.g + alVar.b : alVar.f - alVar.b;
        a(alVar.e, i3);
        int d2 = this.e ? this.b.d() : this.b.c();
        boolean z = false;
        while (alVar.a(tVar) && (this.l.i || !this.m.isEmpty())) {
            View a2 = alVar.a(oVar);
            b bVar = (b) a2.getLayoutParams();
            int f = bVar.f();
            int c2 = this.h.c(f);
            boolean z2 = c2 == -1;
            if (z2) {
                e a3 = bVar.b ? this.f327a[0] : a(alVar);
                this.h.a(f, a3);
                eVar = a3;
            } else {
                eVar = this.f327a[c2];
            }
            bVar.f330a = eVar;
            if (alVar.e == 1) {
                b(a2);
            } else {
                b(a2, 0);
            }
            a(a2, bVar, false);
            if (alVar.e == 1) {
                int r = bVar.b ? r(d2) : eVar.b(d2);
                i = r + this.b.e(a2);
                if (z2 && bVar.b) {
                    c.a n = n(r);
                    n.b = -1;
                    n.f332a = f;
                    this.h.a(n);
                    e2 = r;
                } else {
                    e2 = r;
                }
            } else {
                int q = bVar.b ? q(d2) : eVar.a(d2);
                e2 = q - this.b.e(a2);
                if (z2 && bVar.b) {
                    c.a o = o(q);
                    o.b = 1;
                    o.f332a = f;
                    this.h.a(o);
                }
                i = q;
            }
            if (bVar.b && alVar.d == -1) {
                if (z2) {
                    this.E = true;
                } else {
                    if (alVar.e == 1 ? !l() : !m()) {
                        c.a f2 = this.h.f(f);
                        if (f2 != null) {
                            f2.d = true;
                        }
                        this.E = true;
                    }
                }
            }
            a(a2, bVar, alVar);
            if (i() && this.j == 1) {
                int d3 = bVar.b ? this.c.d() : this.c.d() - (((this.i - 1) - eVar.e) * this.k);
                i2 = d3 - this.c.e(a2);
                e3 = d3;
            } else {
                int c3 = bVar.b ? this.c.c() : (eVar.e * this.k) + this.c.c();
                e3 = c3 + this.c.e(a2);
                i2 = c3;
            }
            if (this.j == 1) {
                a(a2, i2, e2, e3, i);
            } else {
                a(a2, e2, i2, i, e3);
            }
            if (bVar.b) {
                a(this.l.e, i3);
            } else {
                a(eVar, this.l.e, i3);
            }
            a(oVar, this.l);
            if (this.l.h && a2.hasFocusable()) {
                if (bVar.b) {
                    this.m.clear();
                } else {
                    this.m.set(eVar.e, false);
                }
            }
            z = true;
        }
        if (!z) {
            a(oVar, this.l);
        }
        int c4 = this.l.e == -1 ? this.b.c() - q(this.b.c()) : r(this.b.d()) - this.b.d();
        if (c4 > 0) {
            return Math.min(alVar.b, c4);
        }
        return 0;
    }

    private e a(al alVar) {
        int i;
        int i2;
        e eVar;
        e eVar2;
        e eVar3 = null;
        int i3 = -1;
        if (t(alVar.e)) {
            i = this.i - 1;
            i2 = -1;
        } else {
            i = 0;
            i2 = this.i;
            i3 = 1;
        }
        if (alVar.e == 1) {
            int c2 = this.b.c();
            int i4 = i;
            int i5 = Integer.MAX_VALUE;
            while (i4 != i2) {
                e eVar4 = this.f327a[i4];
                int b2 = eVar4.b(c2);
                if (b2 < i5) {
                    eVar2 = eVar4;
                } else {
                    b2 = i5;
                    eVar2 = eVar3;
                }
                i4 += i3;
                eVar3 = eVar2;
                i5 = b2;
            }
        } else {
            int d2 = this.b.d();
            int i6 = i;
            int i7 = Integer.MIN_VALUE;
            while (i6 != i2) {
                e eVar5 = this.f327a[i6];
                int a2 = eVar5.a(d2);
                if (a2 > i7) {
                    eVar = eVar5;
                } else {
                    a2 = i7;
                    eVar = eVar3;
                }
                i6 += i3;
                eVar3 = eVar;
                i7 = a2;
            }
        }
        return eVar3;
    }

    private void a(int i, int i2) {
        for (int i3 = 0; i3 < this.i; i3++) {
            if (!this.f327a[i3].f334a.isEmpty()) {
                a(this.f327a[i3], i, i2);
            }
        }
    }

    private void a(RecyclerView.o oVar, int i) {
        while (u() > 0) {
            View i2 = i(0);
            if (this.b.b(i2) > i || this.b.c(i2) > i) {
                return;
            }
            b bVar = (b) i2.getLayoutParams();
            if (bVar.b) {
                for (int i3 = 0; i3 < this.i; i3++) {
                    if (this.f327a[i3].f334a.size() == 1) {
                        return;
                    }
                }
                for (int i4 = 0; i4 < this.i; i4++) {
                    this.f327a[i4].h();
                }
            } else if (bVar.f330a.f334a.size() == 1) {
                return;
            } else {
                bVar.f330a.h();
            }
            a(i2, oVar);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:82:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(android.support.v7.widget.RecyclerView.o r9, android.support.v7.widget.RecyclerView.t r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 393
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.a(android.support.v7.widget.RecyclerView$o, android.support.v7.widget.RecyclerView$t, boolean):void");
    }

    private void a(RecyclerView.o oVar, al alVar) {
        if (!alVar.f366a || alVar.i) {
            return;
        }
        if (alVar.b == 0) {
            if (alVar.e == -1) {
                b(oVar, alVar.g);
            } else {
                a(oVar, alVar.f);
            }
        } else if (alVar.e == -1) {
            int p = alVar.f - p(alVar.f);
            b(oVar, p < 0 ? alVar.g : alVar.g - Math.min(p, alVar.b));
        } else {
            int s = s(alVar.g) - alVar.g;
            a(oVar, s < 0 ? alVar.f : Math.min(s, alVar.b) + alVar.f);
        }
    }

    private void a(a aVar) {
        if (this.A.c > 0) {
            if (this.A.c == this.i) {
                for (int i = 0; i < this.i; i++) {
                    this.f327a[i].e();
                    int i2 = this.A.d[i];
                    if (i2 != Integer.MIN_VALUE) {
                        i2 = this.A.i ? i2 + this.b.d() : i2 + this.b.c();
                    }
                    this.f327a[i].c(i2);
                }
            } else {
                this.A.a();
                this.A.f333a = this.A.b;
            }
        }
        this.z = this.A.j;
        a(this.A.h);
        M();
        if (this.A.f333a != -1) {
            this.f = this.A.f333a;
            aVar.c = this.A.i;
        } else {
            aVar.c = this.e;
        }
        if (this.A.e > 1) {
            this.h.f331a = this.A.f;
            this.h.b = this.A.g;
        }
    }

    private void a(e eVar, int i, int i2) {
        int i3 = eVar.i();
        if (i == -1) {
            if (i3 + eVar.b() <= i2) {
                this.m.set(eVar.e, false);
            }
        } else if (eVar.d() - i3 >= i2) {
            this.m.set(eVar.e, false);
        }
    }

    private void a(View view, int i, int i2, boolean z) {
        b(view, this.C);
        b bVar = (b) view.getLayoutParams();
        int b2 = b(i, bVar.leftMargin + this.C.left, bVar.rightMargin + this.C.right);
        int b3 = b(i2, bVar.topMargin + this.C.top, bVar.bottomMargin + this.C.bottom);
        if (z ? a(view, b2, b3, bVar) : b(view, b2, b3, bVar)) {
            view.measure(b2, b3);
        }
    }

    private void a(View view, b bVar, al alVar) {
        if (alVar.e == 1) {
            if (bVar.b) {
                p(view);
            } else {
                bVar.f330a.b(view);
            }
        } else if (bVar.b) {
            q(view);
        } else {
            bVar.f330a.a(view);
        }
    }

    private void a(View view, b bVar, boolean z) {
        if (bVar.b) {
            if (this.j == 1) {
                a(view, this.B, a(y(), w(), 0, bVar.height, true), z);
            } else {
                a(view, a(x(), v(), 0, bVar.width, true), this.B, z);
            }
        } else if (this.j == 1) {
            a(view, a(this.k, v(), 0, bVar.width, false), a(y(), w(), 0, bVar.height, true), z);
        } else {
            a(view, a(x(), v(), 0, bVar.width, true), a(this.k, w(), 0, bVar.height, false), z);
        }
    }

    private boolean a(e eVar) {
        if (this.e) {
            if (eVar.d() < this.b.d()) {
                return !eVar.c(eVar.f334a.get(eVar.f334a.size() + (-1))).b;
            }
        } else if (eVar.b() > this.b.c()) {
            return eVar.c(eVar.f334a.get(0)).b ? false : true;
        }
        return false;
    }

    private int b(int i, int i2, int i3) {
        if (i2 == 0 && i3 == 0) {
            return i;
        }
        int mode = View.MeasureSpec.getMode(i);
        return (mode == Integer.MIN_VALUE || mode == 1073741824) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    private int b(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        return ax.a(tVar, this.b, b(!this.F), d(this.F ? false : true), this, this.F, this.e);
    }

    private void b(int i, RecyclerView.t tVar) {
        int i2;
        int i3;
        int c2;
        boolean z = false;
        this.l.b = 0;
        this.l.c = i;
        if (!r() || (c2 = tVar.c()) == -1) {
            i2 = 0;
            i3 = 0;
        } else {
            if (this.e == (c2 < i)) {
                i2 = this.b.f();
                i3 = 0;
            } else {
                i3 = this.b.f();
                i2 = 0;
            }
        }
        if (q()) {
            this.l.f = this.b.c() - i3;
            this.l.g = i2 + this.b.d();
        } else {
            this.l.g = i2 + this.b.e();
            this.l.f = -i3;
        }
        this.l.h = false;
        this.l.f366a = true;
        al alVar = this.l;
        if (this.b.h() == 0 && this.b.e() == 0) {
            z = true;
        }
        alVar.i = z;
    }

    private void b(RecyclerView.o oVar, int i) {
        for (int u = u() - 1; u >= 0; u--) {
            View i2 = i(u);
            if (this.b.a(i2) < i || this.b.d(i2) < i) {
                return;
            }
            b bVar = (b) i2.getLayoutParams();
            if (bVar.b) {
                for (int i3 = 0; i3 < this.i; i3++) {
                    if (this.f327a[i3].f334a.size() == 1) {
                        return;
                    }
                }
                for (int i4 = 0; i4 < this.i; i4++) {
                    this.f327a[i4].g();
                }
            } else if (bVar.f330a.f334a.size() == 1) {
                return;
            } else {
                bVar.f330a.g();
            }
            a(i2, oVar);
        }
    }

    private void b(RecyclerView.o oVar, RecyclerView.t tVar, boolean z) {
        int d2;
        int r = r(Integer.MIN_VALUE);
        if (r != Integer.MIN_VALUE && (d2 = this.b.d() - r) > 0) {
            int i = d2 - (-c(-d2, oVar, tVar));
            if (!z || i <= 0) {
                return;
            }
            this.b.a(i);
        }
    }

    private void c(int i, int i2, int i3) {
        int i4;
        int i5;
        int J = this.e ? J() : K();
        if (i3 != 8) {
            i4 = i + i2;
            i5 = i;
        } else if (i < i2) {
            i4 = i2 + 1;
            i5 = i;
        } else {
            i4 = i + 1;
            i5 = i2;
        }
        this.h.b(i5);
        switch (i3) {
            case 1:
                this.h.b(i, i2);
                break;
            case 2:
                this.h.a(i, i2);
                break;
            case 8:
                this.h.a(i, 1);
                this.h.b(i2, 1);
                break;
        }
        if (i4 <= J) {
            return;
        }
        if (i5 <= (this.e ? K() : J())) {
            n();
        }
    }

    private void c(RecyclerView.o oVar, RecyclerView.t tVar, boolean z) {
        int c2;
        int q = q(Integer.MAX_VALUE);
        if (q != Integer.MAX_VALUE && (c2 = q - this.b.c()) > 0) {
            int c3 = c2 - c(c2, oVar, tVar);
            if (!z || c3 <= 0) {
                return;
            }
            this.b.a(-c3);
        }
    }

    private boolean c(RecyclerView.t tVar, a aVar) {
        aVar.f329a = this.o ? w(tVar.e()) : v(tVar.e());
        aVar.b = Integer.MIN_VALUE;
        return true;
    }

    private int i(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        return ax.a(tVar, this.b, b(!this.F), d(this.F ? false : true), this, this.F);
    }

    private int j(RecyclerView.t tVar) {
        if (u() == 0) {
            return 0;
        }
        return ax.b(tVar, this.b, b(!this.F), d(this.F ? false : true), this, this.F);
    }

    private void m(int i) {
        this.l.e = i;
        this.l.d = this.e != (i == -1) ? -1 : 1;
    }

    private c.a n(int i) {
        c.a aVar = new c.a();
        aVar.c = new int[this.i];
        for (int i2 = 0; i2 < this.i; i2++) {
            aVar.c[i2] = i - this.f327a[i2].b(i);
        }
        return aVar;
    }

    private c.a o(int i) {
        c.a aVar = new c.a();
        aVar.c = new int[this.i];
        for (int i2 = 0; i2 < this.i; i2++) {
            aVar.c[i2] = this.f327a[i2].a(i) - i;
        }
        return aVar;
    }

    private int p(int i) {
        int a2 = this.f327a[0].a(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int a3 = this.f327a[i2].a(i);
            if (a3 > a2) {
                a2 = a3;
            }
        }
        return a2;
    }

    private void p(View view) {
        for (int i = this.i - 1; i >= 0; i--) {
            this.f327a[i].b(view);
        }
    }

    private int q(int i) {
        int a2 = this.f327a[0].a(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int a3 = this.f327a[i2].a(i);
            if (a3 < a2) {
                a2 = a3;
            }
        }
        return a2;
    }

    private void q(View view) {
        for (int i = this.i - 1; i >= 0; i--) {
            this.f327a[i].a(view);
        }
    }

    private int r(int i) {
        int b2 = this.f327a[0].b(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int b3 = this.f327a[i2].b(i);
            if (b3 > b2) {
                b2 = b3;
            }
        }
        return b2;
    }

    private int s(int i) {
        int b2 = this.f327a[0].b(i);
        for (int i2 = 1; i2 < this.i; i2++) {
            int b3 = this.f327a[i2].b(i);
            if (b3 < b2) {
                b2 = b3;
            }
        }
        return b2;
    }

    private boolean t(int i) {
        if (this.j == 0) {
            return (i == -1) != this.e;
        }
        return ((i == -1) == this.e) == i();
    }

    private int u(int i) {
        if (u() == 0) {
            return this.e ? 1 : -1;
        }
        return (i < K()) == this.e ? 1 : -1;
    }

    private int v(int i) {
        int u = u();
        for (int i2 = 0; i2 < u; i2++) {
            int d2 = d(i(i2));
            if (d2 >= 0 && d2 < i) {
                return d2;
            }
        }
        return 0;
    }

    private int w(int i) {
        for (int u = u() - 1; u >= 0; u--) {
            int d2 = d(i(u));
            if (d2 >= 0 && d2 < i) {
                return d2;
            }
        }
        return 0;
    }

    private int x(int i) {
        switch (i) {
            case 1:
                return (this.j == 1 || !i()) ? -1 : 1;
            case 2:
                return (this.j != 1 && i()) ? -1 : 1;
            case 17:
                return this.j != 0 ? Integer.MIN_VALUE : -1;
            case 33:
                return this.j != 1 ? Integer.MIN_VALUE : -1;
            case a.j.AppCompatTheme_editTextStyle /* 66 */:
                return this.j != 0 ? Integer.MIN_VALUE : 1;
            case 130:
                return this.j == 1 ? 1 : Integer.MIN_VALUE;
            default:
                return Integer.MIN_VALUE;
        }
    }

    int J() {
        int u = u();
        if (u == 0) {
            return 0;
        }
        return d(i(u - 1));
    }

    int K() {
        if (u() == 0) {
            return 0;
        }
        return d(i(0));
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int a(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        return c(i, oVar, tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int a(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.j == 0 ? this.i : super.a(oVar, tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a() {
        return this.j == 0 ? new b(-2, -1) : new b(-1, -2);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a(Context context, AttributeSet attributeSet) {
        return new b(context, attributeSet);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public RecyclerView.i a(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public View a(View view, int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        View e2;
        View a2;
        if (u() != 0 && (e2 = e(view)) != null) {
            M();
            int x = x(i);
            if (x == Integer.MIN_VALUE) {
                return null;
            }
            b bVar = (b) e2.getLayoutParams();
            boolean z = bVar.b;
            e eVar = bVar.f330a;
            int J = x == 1 ? J() : K();
            b(J, tVar);
            m(x);
            this.l.c = this.l.d + J;
            this.l.b = (int) (0.33333334f * this.b.f());
            this.l.h = true;
            this.l.f366a = false;
            a(oVar, this.l, tVar);
            this.o = this.e;
            if (z || (a2 = eVar.a(J, x)) == null || a2 == e2) {
                if (t(x)) {
                    for (int i2 = this.i - 1; i2 >= 0; i2--) {
                        View a3 = this.f327a[i2].a(J, x);
                        if (a3 != null && a3 != e2) {
                            return a3;
                        }
                    }
                } else {
                    for (int i3 = 0; i3 < this.i; i3++) {
                        View a4 = this.f327a[i3].a(J, x);
                        if (a4 != null && a4 != e2) {
                            return a4;
                        }
                    }
                }
                boolean z2 = (!this.d) == (x == -1);
                if (!z) {
                    View c2 = c(z2 ? eVar.j() : eVar.k());
                    if (c2 != null && c2 != e2) {
                        return c2;
                    }
                }
                if (t(x)) {
                    for (int i4 = this.i - 1; i4 >= 0; i4--) {
                        if (i4 != eVar.e) {
                            View c3 = c(z2 ? this.f327a[i4].j() : this.f327a[i4].k());
                            if (c3 != null && c3 != e2) {
                                return c3;
                            }
                        }
                    }
                } else {
                    for (int i5 = 0; i5 < this.i; i5++) {
                        View c4 = c(z2 ? this.f327a[i5].j() : this.f327a[i5].k());
                        if (c4 != null && c4 != e2) {
                            return c4;
                        }
                    }
                }
                return null;
            }
            return a2;
        }
        return null;
    }

    public void a(int i) {
        a((String) null);
        if (i != this.i) {
            h();
            this.i = i;
            this.m = new BitSet(this.i);
            this.f327a = new e[this.i];
            for (int i2 = 0; i2 < this.i; i2++) {
                this.f327a[i2] = new e(i2);
            }
            n();
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(int i, int i2, RecyclerView.t tVar, RecyclerView.h.a aVar) {
        if (this.j != 0) {
            i = i2;
        }
        if (u() == 0 || i == 0) {
            return;
        }
        a(i, tVar);
        if (this.G == null || this.G.length < this.i) {
            this.G = new int[this.i];
        }
        int i3 = 0;
        for (int i4 = 0; i4 < this.i; i4++) {
            int a2 = this.l.d == -1 ? this.l.f - this.f327a[i4].a(this.l.f) : this.f327a[i4].b(this.l.g) - this.l.g;
            if (a2 >= 0) {
                this.G[i3] = a2;
                i3++;
            }
        }
        Arrays.sort(this.G, 0, i3);
        for (int i5 = 0; i5 < i3 && this.l.a(tVar); i5++) {
            aVar.b(this.l.c, this.G[i5]);
            this.l.c += this.l.d;
        }
    }

    void a(int i, RecyclerView.t tVar) {
        int i2;
        int K;
        if (i > 0) {
            K = J();
            i2 = 1;
        } else {
            i2 = -1;
            K = K();
        }
        this.l.f366a = true;
        b(K, tVar);
        m(i2);
        this.l.c = this.l.d + K;
        this.l.b = Math.abs(i);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(Rect rect, int i, int i2) {
        int a2;
        int a3;
        int B = B() + z();
        int A = A() + C();
        if (this.j == 1) {
            a3 = a(i2, A + rect.height(), F());
            a2 = a(i, B + (this.k * this.i), E());
        } else {
            a2 = a(i, B + rect.width(), E());
            a3 = a(i2, A + (this.k * this.i), F());
        }
        f(a2, a3);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(Parcelable parcelable) {
        if (parcelable instanceof d) {
            this.A = (d) parcelable;
            n();
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView.o oVar, RecyclerView.t tVar, View view, android.support.v4.h.a.c cVar) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof b)) {
            super.a(view, cVar);
            return;
        }
        b bVar = (b) layoutParams;
        if (this.j == 0) {
            cVar.b(c.m.a(bVar.b(), bVar.b ? this.i : 1, -1, -1, bVar.b, false));
        } else {
            cVar.b(c.m.a(-1, -1, bVar.b(), bVar.b ? this.i : 1, bVar.b, false));
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView.t tVar) {
        super.a(tVar);
        this.f = -1;
        this.g = Integer.MIN_VALUE;
        this.A = null;
        this.D.a();
    }

    void a(RecyclerView.t tVar, a aVar) {
        if (b(tVar, aVar) || c(tVar, aVar)) {
            return;
        }
        aVar.b();
        aVar.f329a = 0;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView) {
        this.h.a();
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2) {
        c(i, i2, 1);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2, int i3) {
        c(i, i2, 8);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, int i, int i2, Object obj) {
        c(i, i2, 4);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(RecyclerView recyclerView, RecyclerView.o oVar) {
        a(this.H);
        for (int i = 0; i < this.i; i++) {
            this.f327a[i].e();
        }
        recyclerView.requestLayout();
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
            View b2 = b(false);
            View d2 = d(false);
            if (b2 == null || d2 == null) {
                return;
            }
            int d3 = d(b2);
            int d4 = d(d2);
            if (d3 < d4) {
                a2.b(d3);
                a2.c(d4);
                return;
            }
            a2.b(d4);
            a2.c(d3);
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void a(String str) {
        if (this.A == null) {
            super.a(str);
        }
    }

    public void a(boolean z) {
        a((String) null);
        if (this.A != null && this.A.h != z) {
            this.A.h = z;
        }
        this.d = z;
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean a(RecyclerView.i iVar) {
        return iVar instanceof b;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int b(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        return c(i, oVar, tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int b(RecyclerView.o oVar, RecyclerView.t tVar) {
        return this.j == 1 ? this.i : super.b(oVar, tVar);
    }

    View b(boolean z) {
        int c2 = this.b.c();
        int d2 = this.b.d();
        int u = u();
        View view = null;
        for (int i = 0; i < u; i++) {
            View i2 = i(i);
            int a2 = this.b.a(i2);
            if (this.b.b(i2) > c2 && a2 < d2) {
                if (a2 >= c2 || !z) {
                    return i2;
                }
                if (view == null) {
                    view = i2;
                }
            }
        }
        return view;
    }

    public void b(int i) {
        if (i != 0 && i != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        a((String) null);
        if (i == this.j) {
            return;
        }
        this.j = i;
        at atVar = this.b;
        this.b = this.c;
        this.c = atVar;
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void b(RecyclerView recyclerView, int i, int i2) {
        c(i, i2, 2);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean b() {
        return this.A == null;
    }

    boolean b(RecyclerView.t tVar, a aVar) {
        if (tVar.a() || this.f == -1) {
            return false;
        }
        if (this.f < 0 || this.f >= tVar.e()) {
            this.f = -1;
            this.g = Integer.MIN_VALUE;
            return false;
        } else if (this.A != null && this.A.f333a != -1 && this.A.c >= 1) {
            aVar.b = Integer.MIN_VALUE;
            aVar.f329a = this.f;
            return true;
        } else {
            View c2 = c(this.f);
            if (c2 == null) {
                aVar.f329a = this.f;
                if (this.g == Integer.MIN_VALUE) {
                    aVar.c = u(aVar.f329a) == 1;
                    aVar.b();
                } else {
                    aVar.a(this.g);
                }
                aVar.d = true;
                return true;
            }
            aVar.f329a = this.e ? J() : K();
            if (this.g != Integer.MIN_VALUE) {
                if (aVar.c) {
                    aVar.b = (this.b.d() - this.g) - this.b.b(c2);
                    return true;
                }
                aVar.b = (this.b.c() + this.g) - this.b.a(c2);
                return true;
            } else if (this.b.e(c2) > this.b.f()) {
                aVar.b = aVar.c ? this.b.d() : this.b.c();
                return true;
            } else {
                int a2 = this.b.a(c2) - this.b.c();
                if (a2 < 0) {
                    aVar.b = -a2;
                    return true;
                }
                int d2 = this.b.d() - this.b.b(c2);
                if (d2 < 0) {
                    aVar.b = d2;
                    return true;
                }
                aVar.b = Integer.MIN_VALUE;
                return true;
            }
        }
    }

    int c(int i, RecyclerView.o oVar, RecyclerView.t tVar) {
        if (u() == 0 || i == 0) {
            return 0;
        }
        a(i, tVar);
        int a2 = a(oVar, this.l, tVar);
        if (this.l.b >= a2) {
            i = i < 0 ? -a2 : a2;
        }
        this.b.a(-i);
        this.o = this.e;
        this.l.b = 0;
        a(oVar, this.l);
        return i;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int c(RecyclerView.t tVar) {
        return b(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public Parcelable c() {
        int a2;
        if (this.A != null) {
            return new d(this.A);
        }
        d dVar = new d();
        dVar.h = this.d;
        dVar.i = this.o;
        dVar.j = this.z;
        if (this.h == null || this.h.f331a == null) {
            dVar.e = 0;
        } else {
            dVar.f = this.h.f331a;
            dVar.e = dVar.f.length;
            dVar.g = this.h.b;
        }
        if (u() > 0) {
            dVar.f333a = this.o ? J() : K();
            dVar.b = j();
            dVar.c = this.i;
            dVar.d = new int[this.i];
            for (int i = 0; i < this.i; i++) {
                if (this.o) {
                    a2 = this.f327a[i].b(Integer.MIN_VALUE);
                    if (a2 != Integer.MIN_VALUE) {
                        a2 -= this.b.d();
                    }
                } else {
                    a2 = this.f327a[i].a(Integer.MIN_VALUE);
                    if (a2 != Integer.MIN_VALUE) {
                        a2 -= this.b.c();
                    }
                }
                dVar.d[i] = a2;
            }
        } else {
            dVar.f333a = -1;
            dVar.b = -1;
            dVar.c = 0;
        }
        return dVar;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void c(RecyclerView.o oVar, RecyclerView.t tVar) {
        a(oVar, tVar, true);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int d(RecyclerView.t tVar) {
        return b(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.s.b
    public PointF d(int i) {
        int u = u(i);
        PointF pointF = new PointF();
        if (u == 0) {
            return null;
        }
        if (this.j == 0) {
            pointF.x = u;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = u;
        return pointF;
    }

    View d(boolean z) {
        int c2 = this.b.c();
        int d2 = this.b.d();
        View view = null;
        for (int u = u() - 1; u >= 0; u--) {
            View i = i(u);
            int a2 = this.b.a(i);
            int b2 = this.b.b(i);
            if (b2 > c2 && a2 < d2) {
                if (b2 <= d2 || !z) {
                    return i;
                }
                if (view == null) {
                    view = i;
                }
            }
        }
        return view;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean d() {
        return this.j == 0;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int e(RecyclerView.t tVar) {
        return i(tVar);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void e(int i) {
        if (this.A != null && this.A.f333a != i) {
            this.A.b();
        }
        this.f = i;
        this.g = Integer.MIN_VALUE;
        n();
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public boolean e() {
        return this.j == 1;
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int f(RecyclerView.t tVar) {
        return i(tVar);
    }

    void f(int i) {
        this.k = i / this.i;
        this.B = View.MeasureSpec.makeMeasureSpec(i, this.c.h());
    }

    boolean f() {
        int K;
        int J;
        if (u() == 0 || this.n == 0 || !p()) {
            return false;
        }
        if (this.e) {
            K = J();
            J = K();
        } else {
            K = K();
            J = J();
        }
        if (K == 0 && g() != null) {
            this.h.a();
            H();
            n();
            return true;
        } else if (this.E) {
            int i = this.e ? -1 : 1;
            c.a a2 = this.h.a(K, J + 1, i, true);
            if (a2 == null) {
                this.E = false;
                this.h.a(J + 1);
                return false;
            }
            c.a a3 = this.h.a(K, a2.f332a, i * (-1), true);
            if (a3 == null) {
                this.h.a(a2.f332a);
            } else {
                this.h.a(a3.f332a + 1);
            }
            H();
            n();
            return true;
        } else {
            return false;
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int g(RecyclerView.t tVar) {
        return j(tVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    android.view.View g() {
        /*
            r12 = this;
            r0 = -1
            r5 = 0
            r3 = 1
            int r1 = r12.u()
            int r1 = r1 + (-1)
            java.util.BitSet r9 = new java.util.BitSet
            int r2 = r12.i
            r9.<init>(r2)
            int r2 = r12.i
            r9.set(r5, r2, r3)
            int r2 = r12.j
            if (r2 != r3) goto L49
            boolean r2 = r12.i()
            if (r2 == 0) goto L49
            r2 = r3
        L20:
            boolean r4 = r12.e
            if (r4 == 0) goto L4b
            r8 = r0
        L25:
            if (r1 >= r8) goto L50
            r4 = r3
        L28:
            r7 = r1
        L29:
            if (r7 == r8) goto Lb5
            android.view.View r6 = r12.i(r7)
            android.view.ViewGroup$LayoutParams r0 = r6.getLayoutParams()
            android.support.v7.widget.StaggeredGridLayoutManager$b r0 = (android.support.v7.widget.StaggeredGridLayoutManager.b) r0
            android.support.v7.widget.StaggeredGridLayoutManager$e r1 = r0.f330a
            int r1 = r1.e
            boolean r1 = r9.get(r1)
            if (r1 == 0) goto L59
            android.support.v7.widget.StaggeredGridLayoutManager$e r1 = r0.f330a
            boolean r1 = r12.a(r1)
            if (r1 == 0) goto L52
            r0 = r6
        L48:
            return r0
        L49:
            r2 = r0
            goto L20
        L4b:
            int r1 = r1 + 1
            r8 = r1
            r1 = r5
            goto L25
        L50:
            r4 = r0
            goto L28
        L52:
            android.support.v7.widget.StaggeredGridLayoutManager$e r1 = r0.f330a
            int r1 = r1.e
            r9.clear(r1)
        L59:
            boolean r1 = r0.b
            if (r1 == 0) goto L61
        L5d:
            int r0 = r7 + r4
            r7 = r0
            goto L29
        L61:
            int r1 = r7 + r4
            if (r1 == r8) goto L5d
            int r1 = r7 + r4
            android.view.View r10 = r12.i(r1)
            boolean r1 = r12.e
            if (r1 == 0) goto L9d
            android.support.v7.widget.at r1 = r12.b
            int r1 = r1.b(r6)
            android.support.v7.widget.at r11 = r12.b
            int r11 = r11.b(r10)
            if (r1 >= r11) goto L7f
            r0 = r6
            goto L48
        L7f:
            if (r1 != r11) goto Lb7
            r1 = r3
        L82:
            if (r1 == 0) goto L5d
            android.view.ViewGroup$LayoutParams r1 = r10.getLayoutParams()
            android.support.v7.widget.StaggeredGridLayoutManager$b r1 = (android.support.v7.widget.StaggeredGridLayoutManager.b) r1
            android.support.v7.widget.StaggeredGridLayoutManager$e r0 = r0.f330a
            int r0 = r0.e
            android.support.v7.widget.StaggeredGridLayoutManager$e r1 = r1.f330a
            int r1 = r1.e
            int r0 = r0 - r1
            if (r0 >= 0) goto Lb1
            r1 = r3
        L96:
            if (r2 >= 0) goto Lb3
            r0 = r3
        L99:
            if (r1 == r0) goto L5d
            r0 = r6
            goto L48
        L9d:
            android.support.v7.widget.at r1 = r12.b
            int r1 = r1.a(r6)
            android.support.v7.widget.at r11 = r12.b
            int r11 = r11.a(r10)
            if (r1 <= r11) goto Lad
            r0 = r6
            goto L48
        Lad:
            if (r1 != r11) goto Lb7
            r1 = r3
            goto L82
        Lb1:
            r1 = r5
            goto L96
        Lb3:
            r0 = r5
            goto L99
        Lb5:
            r0 = 0
            goto L48
        Lb7:
            r1 = r5
            goto L82
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.StaggeredGridLayoutManager.g():android.view.View");
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public int h(RecyclerView.t tVar) {
        return j(tVar);
    }

    public void h() {
        this.h.a();
        n();
    }

    boolean i() {
        return s() == 1;
    }

    int j() {
        View d2 = this.e ? d(true) : b(true);
        if (d2 == null) {
            return -1;
        }
        return d(d2);
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void j(int i) {
        super.j(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.f327a[i2].d(i);
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void k(int i) {
        super.k(i);
        for (int i2 = 0; i2 < this.i; i2++) {
            this.f327a[i2].d(i);
        }
    }

    @Override // android.support.v7.widget.RecyclerView.h
    public void l(int i) {
        if (i == 0) {
            f();
        }
    }

    boolean l() {
        int b2 = this.f327a[0].b(Integer.MIN_VALUE);
        for (int i = 1; i < this.i; i++) {
            if (this.f327a[i].b(Integer.MIN_VALUE) != b2) {
                return false;
            }
        }
        return true;
    }

    boolean m() {
        int a2 = this.f327a[0].a(Integer.MIN_VALUE);
        for (int i = 1; i < this.i; i++) {
            if (this.f327a[i].a(Integer.MIN_VALUE) != a2) {
                return false;
            }
        }
        return true;
    }
}