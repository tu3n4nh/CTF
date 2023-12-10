package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.Observable;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.support.v4.h.a.c;
import android.support.v7.a.a;
import android.support.v7.d.a;
import android.support.v7.widget.ac;
import android.support.v7.widget.ak;
import android.support.v7.widget.bj;
import android.support.v7.widget.bk;
import android.support.v7.widget.f;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes.dex */
public class RecyclerView extends ViewGroup implements android.support.v4.h.aa, android.support.v4.h.v {
    static final Interpolator G;
    private static final int[] H = {16843830};
    private static final int[] I = {16842987};
    private static final boolean J;
    private static final boolean K;
    private static final boolean L;
    private static final Class<?>[] M;

    /* renamed from: a  reason: collision with root package name */
    static final boolean f300a;
    static final boolean b;
    static final boolean c;
    final t A;
    boolean B;
    boolean C;
    boolean D;
    au E;
    final List<w> F;
    private final q N;
    private r O;
    private final Rect P;
    private final ArrayList<l> Q;
    private l R;
    private int S;
    private boolean T;
    private int U;
    private final AccessibilityManager V;
    private List<j> W;
    private final int[] aA;
    private final int[] aB;
    private Runnable aC;
    private final bk.b aD;
    private int aa;
    private int ab;
    private android.support.v4.widget.h ac;
    private android.support.v4.widget.h ad;
    private android.support.v4.widget.h ae;
    private android.support.v4.widget.h af;
    private int ag;
    private int ah;
    private VelocityTracker ai;
    private int aj;
    private int ak;
    private int al;
    private int am;
    private int an;
    private k ao;
    private final int ap;
    private final int aq;
    private float ar;
    private boolean as;
    private m at;
    private List<m> au;
    private e.b av;
    private d aw;
    private final int[] ax;
    private android.support.v4.h.w ay;
    private final int[] az;
    final o d;
    android.support.v7.widget.f e;
    ac f;
    final bk g;
    boolean h;
    final Runnable i;
    final Rect j;
    final RectF k;
    a l;
    h m;
    p n;
    final ArrayList<g> o;
    boolean p;
    boolean q;
    boolean r;
    boolean s;
    boolean t;
    boolean u;
    boolean v;
    e w;
    final v x;
    ak y;
    ak.a z;

    /* loaded from: classes.dex */
    public static abstract class a<VH extends w> {

        /* renamed from: a  reason: collision with root package name */
        private final b f306a = new b();
        private boolean b = false;

        public abstract int a();

        public int a(int i) {
            return 0;
        }

        public abstract VH a(ViewGroup viewGroup, int i);

        public void a(c cVar) {
            this.f306a.registerObserver(cVar);
        }

        public void a(VH vh) {
        }

        public abstract void a(VH vh, int i);

        public void a(VH vh, int i, List<Object> list) {
            a((a<VH>) vh, i);
        }

        public void a(RecyclerView recyclerView) {
        }

        public long b(int i) {
            return -1L;
        }

        public final VH b(ViewGroup viewGroup, int i) {
            android.support.v4.f.h.a("RV CreateView");
            VH a2 = a(viewGroup, i);
            a2.f = i;
            android.support.v4.f.h.a();
            return a2;
        }

        public void b(c cVar) {
            this.f306a.unregisterObserver(cVar);
        }

        public final void b(VH vh, int i) {
            vh.c = i;
            if (b()) {
                vh.e = b(i);
            }
            vh.a(1, 519);
            android.support.v4.f.h.a("RV OnBindView");
            a(vh, i, vh.u());
            vh.t();
            ViewGroup.LayoutParams layoutParams = vh.f322a.getLayoutParams();
            if (layoutParams instanceof i) {
                ((i) layoutParams).e = true;
            }
            android.support.v4.f.h.a();
        }

        public void b(RecyclerView recyclerView) {
        }

        public final boolean b() {
            return this.b;
        }

        public boolean b(VH vh) {
            return false;
        }

        public final void c() {
            this.f306a.a();
        }

        public void c(VH vh) {
        }

        public void d(VH vh) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b extends Observable<c> {
        b() {
        }

        public void a() {
            for (int size = this.mObservers.size() - 1; size >= 0; size--) {
                ((c) this.mObservers.get(size)).a();
            }
        }
    }

    /* loaded from: classes.dex */
    public static abstract class c {
        public void a() {
        }
    }

    /* loaded from: classes.dex */
    public interface d {
        int a(int i, int i2);
    }

    /* loaded from: classes.dex */
    public static abstract class e {

        /* renamed from: a  reason: collision with root package name */
        private b f307a = null;
        private ArrayList<a> b = new ArrayList<>();
        private long c = 120;
        private long d = 120;
        private long e = 250;
        private long f = 250;

        /* loaded from: classes.dex */
        public interface a {
            void a();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public interface b {
            void a(w wVar);
        }

        /* loaded from: classes.dex */
        public static class c {

            /* renamed from: a  reason: collision with root package name */
            public int f308a;
            public int b;
            public int c;
            public int d;

            public c a(w wVar) {
                return a(wVar, 0);
            }

            public c a(w wVar, int i) {
                View view = wVar.f322a;
                this.f308a = view.getLeft();
                this.b = view.getTop();
                this.c = view.getRight();
                this.d = view.getBottom();
                return this;
            }
        }

        static int e(w wVar) {
            int i = wVar.n & 14;
            if (wVar.n()) {
                return 4;
            }
            if ((i & 4) == 0) {
                int f = wVar.f();
                int e = wVar.e();
                return (f == -1 || e == -1 || f == e) ? i : i | 2048;
            }
            return i;
        }

        public c a(t tVar, w wVar) {
            return j().a(wVar);
        }

        public c a(t tVar, w wVar, int i, List<Object> list) {
            return j().a(wVar);
        }

        public abstract void a();

        void a(b bVar) {
            this.f307a = bVar;
        }

        public abstract boolean a(w wVar, c cVar, c cVar2);

        public abstract boolean a(w wVar, w wVar2, c cVar, c cVar2);

        public boolean a(w wVar, List<Object> list) {
            return h(wVar);
        }

        public abstract boolean b();

        public abstract boolean b(w wVar, c cVar, c cVar2);

        public abstract boolean c(w wVar, c cVar, c cVar2);

        public abstract void d();

        public abstract void d(w wVar);

        public long e() {
            return this.e;
        }

        public long f() {
            return this.c;
        }

        public final void f(w wVar) {
            g(wVar);
            if (this.f307a != null) {
                this.f307a.a(wVar);
            }
        }

        public long g() {
            return this.d;
        }

        public void g(w wVar) {
        }

        public long h() {
            return this.f;
        }

        public boolean h(w wVar) {
            return true;
        }

        public final void i() {
            int size = this.b.size();
            for (int i = 0; i < size; i++) {
                this.b.get(i).a();
            }
            this.b.clear();
        }

        public c j() {
            return new c();
        }
    }

    /* loaded from: classes.dex */
    private class f implements e.b {
        f() {
        }

        @Override // android.support.v7.widget.RecyclerView.e.b
        public void a(w wVar) {
            wVar.a(true);
            if (wVar.h != null && wVar.i == null) {
                wVar.h = null;
            }
            wVar.i = null;
            if (wVar.z() || RecyclerView.this.a(wVar.f322a) || !wVar.r()) {
                return;
            }
            RecyclerView.this.removeDetachedView(wVar.f322a, false);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class g {
        @Deprecated
        public void a(Canvas canvas, RecyclerView recyclerView) {
        }

        public void a(Canvas canvas, RecyclerView recyclerView, t tVar) {
            a(canvas, recyclerView);
        }

        @Deprecated
        public void a(Rect rect, int i, RecyclerView recyclerView) {
            rect.set(0, 0, 0, 0);
        }

        public void a(Rect rect, View view, RecyclerView recyclerView, t tVar) {
            a(rect, ((i) view.getLayoutParams()).f(), recyclerView);
        }

        @Deprecated
        public void b(Canvas canvas, RecyclerView recyclerView) {
        }

        public void b(Canvas canvas, RecyclerView recyclerView, t tVar) {
            b(canvas, recyclerView);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class h {
        private int e;
        private int f;
        private int g;
        private int h;
        ac p;
        RecyclerView q;
        s t;
        int x;
        boolean y;

        /* renamed from: a  reason: collision with root package name */
        private final bj.b f310a = new bj.b() { // from class: android.support.v7.widget.RecyclerView.h.1
            @Override // android.support.v7.widget.bj.b
            public int a() {
                return h.this.z();
            }

            @Override // android.support.v7.widget.bj.b
            public int a(View view) {
                return h.this.h(view) - ((i) view.getLayoutParams()).leftMargin;
            }

            @Override // android.support.v7.widget.bj.b
            public View a(int i) {
                return h.this.i(i);
            }

            @Override // android.support.v7.widget.bj.b
            public int b() {
                return h.this.x() - h.this.B();
            }

            @Override // android.support.v7.widget.bj.b
            public int b(View view) {
                return ((i) view.getLayoutParams()).rightMargin + h.this.j(view);
            }
        };
        private final bj.b b = new bj.b() { // from class: android.support.v7.widget.RecyclerView.h.2
            @Override // android.support.v7.widget.bj.b
            public int a() {
                return h.this.A();
            }

            @Override // android.support.v7.widget.bj.b
            public int a(View view) {
                return h.this.i(view) - ((i) view.getLayoutParams()).topMargin;
            }

            @Override // android.support.v7.widget.bj.b
            public View a(int i) {
                return h.this.i(i);
            }

            @Override // android.support.v7.widget.bj.b
            public int b() {
                return h.this.y() - h.this.C();
            }

            @Override // android.support.v7.widget.bj.b
            public int b(View view) {
                return ((i) view.getLayoutParams()).bottomMargin + h.this.k(view);
            }
        };
        bj r = new bj(this.f310a);
        bj s = new bj(this.b);
        boolean u = false;
        boolean v = false;
        boolean w = false;
        private boolean c = true;
        private boolean d = true;

        /* loaded from: classes.dex */
        public interface a {
            void b(int i, int i2);
        }

        /* loaded from: classes.dex */
        public static class b {

            /* renamed from: a  reason: collision with root package name */
            public int f313a;
            public int b;
            public boolean c;
            public boolean d;
        }

        public static int a(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            switch (mode) {
                case Integer.MIN_VALUE:
                    return Math.min(size, Math.max(i2, i3));
                case 1073741824:
                    return size;
                default:
                    return Math.max(i2, i3);
            }
        }

        public static int a(int i, int i2, int i3, int i4, boolean z) {
            int i5 = 0;
            int max = Math.max(0, i - i3);
            if (z) {
                if (i4 >= 0) {
                    i5 = 1073741824;
                    max = i4;
                } else if (i4 == -1) {
                    switch (i2) {
                        case Integer.MIN_VALUE:
                        case 1073741824:
                            i5 = max;
                            break;
                        case 0:
                            i2 = 0;
                            break;
                        default:
                            i2 = 0;
                            break;
                    }
                    max = i5;
                    i5 = i2;
                } else {
                    if (i4 == -2) {
                        max = 0;
                    }
                    max = 0;
                }
            } else if (i4 >= 0) {
                i5 = 1073741824;
                max = i4;
            } else if (i4 == -1) {
                i5 = i2;
            } else {
                if (i4 == -2) {
                    if (i2 == Integer.MIN_VALUE || i2 == 1073741824) {
                        i5 = Integer.MIN_VALUE;
                    }
                }
                max = 0;
            }
            return View.MeasureSpec.makeMeasureSpec(max, i5);
        }

        public static b a(Context context, AttributeSet attributeSet, int i, int i2) {
            b bVar = new b();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.C0013a.RecyclerView, i, i2);
            bVar.f313a = obtainStyledAttributes.getInt(a.C0013a.RecyclerView_android_orientation, 1);
            bVar.b = obtainStyledAttributes.getInt(a.C0013a.RecyclerView_spanCount, 1);
            bVar.c = obtainStyledAttributes.getBoolean(a.C0013a.RecyclerView_reverseLayout, false);
            bVar.d = obtainStyledAttributes.getBoolean(a.C0013a.RecyclerView_stackFromEnd, false);
            obtainStyledAttributes.recycle();
            return bVar;
        }

        private void a(int i, View view) {
            this.p.e(i);
        }

        private void a(o oVar, int i, View view) {
            w e = RecyclerView.e(view);
            if (e.c()) {
                return;
            }
            if (e.n() && !e.q() && !this.q.l.b()) {
                g(i);
                oVar.b(e);
                return;
            }
            h(i);
            oVar.c(view);
            this.q.g.h(e);
        }

        private void a(View view, int i, boolean z) {
            w e = RecyclerView.e(view);
            if (z || e.q()) {
                this.q.g.e(e);
            } else {
                this.q.g.f(e);
            }
            i iVar = (i) view.getLayoutParams();
            if (e.k() || e.i()) {
                if (e.i()) {
                    e.j();
                } else {
                    e.l();
                }
                this.p.a(view, i, view.getLayoutParams(), false);
            } else if (view.getParent() == this.q) {
                int b2 = this.p.b(view);
                if (i == -1) {
                    i = this.p.b();
                }
                if (b2 == -1) {
                    throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + this.q.indexOfChild(view));
                }
                if (b2 != i) {
                    this.q.m.e(b2, i);
                }
            } else {
                this.p.a(view, i, false);
                iVar.e = true;
                if (this.t != null && this.t.h()) {
                    this.t.b(view);
                }
            }
            if (iVar.f) {
                e.f322a.invalidate();
                iVar.f = false;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(s sVar) {
            if (this.t == sVar) {
                this.t = null;
            }
        }

        private static boolean b(int i, int i2, int i3) {
            int mode = View.MeasureSpec.getMode(i2);
            int size = View.MeasureSpec.getSize(i2);
            if (i3 <= 0 || i == i3) {
                switch (mode) {
                    case Integer.MIN_VALUE:
                        return size >= i;
                    case 0:
                        return true;
                    case 1073741824:
                        return size == i;
                    default:
                        return false;
                }
            }
            return false;
        }

        private int[] b(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            int min;
            int[] iArr = new int[2];
            int z2 = z();
            int A = A();
            int x = x() - B();
            int y = y() - C();
            int left = (view.getLeft() + rect.left) - view.getScrollX();
            int top = (view.getTop() + rect.top) - view.getScrollY();
            int width = left + rect.width();
            int height = top + rect.height();
            int min2 = Math.min(0, left - z2);
            int min3 = Math.min(0, top - A);
            int max = Math.max(0, width - x);
            int max2 = Math.max(0, height - y);
            if (s() == 1) {
                if (max == 0) {
                    max = Math.max(min2, width - x);
                }
                min = max;
            } else {
                min = min2 != 0 ? min2 : Math.min(left - z2, max);
            }
            int min4 = min3 != 0 ? min3 : Math.min(top - A, max2);
            iArr[0] = min;
            iArr[1] = min4;
            return iArr;
        }

        private boolean d(RecyclerView recyclerView, int i, int i2) {
            View focusedChild = recyclerView.getFocusedChild();
            if (focusedChild == null) {
                return false;
            }
            int z = z();
            int A = A();
            int x = x() - B();
            int y = y() - C();
            Rect rect = this.q.j;
            a(focusedChild, rect);
            return rect.left - i < x && rect.right - i > z && rect.top - i2 < y && rect.bottom - i2 > A;
        }

        public int A() {
            if (this.q != null) {
                return this.q.getPaddingTop();
            }
            return 0;
        }

        public int B() {
            if (this.q != null) {
                return this.q.getPaddingRight();
            }
            return 0;
        }

        public int C() {
            if (this.q != null) {
                return this.q.getPaddingBottom();
            }
            return 0;
        }

        public View D() {
            View focusedChild;
            if (this.q == null || (focusedChild = this.q.getFocusedChild()) == null || this.p.c(focusedChild)) {
                return null;
            }
            return focusedChild;
        }

        public int E() {
            return android.support.v4.h.ae.m(this.q);
        }

        public int F() {
            return android.support.v4.h.ae.n(this.q);
        }

        void G() {
            if (this.t != null) {
                this.t.f();
            }
        }

        public void H() {
            this.u = true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean I() {
            int u = u();
            for (int i = 0; i < u; i++) {
                ViewGroup.LayoutParams layoutParams = i(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
            return false;
        }

        public int a(int i, o oVar, t tVar) {
            return 0;
        }

        public int a(o oVar, t tVar) {
            if (this.q == null || this.q.l == null || !e()) {
                return 1;
            }
            return this.q.l.a();
        }

        public abstract i a();

        public i a(Context context, AttributeSet attributeSet) {
            return new i(context, attributeSet);
        }

        public i a(ViewGroup.LayoutParams layoutParams) {
            return layoutParams instanceof i ? new i((i) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new i((ViewGroup.MarginLayoutParams) layoutParams) : new i(layoutParams);
        }

        public View a(View view, int i, o oVar, t tVar) {
            return null;
        }

        public void a(int i, int i2, t tVar, a aVar) {
        }

        public void a(int i, a aVar) {
        }

        public void a(int i, o oVar) {
            View i2 = i(i);
            g(i);
            oVar.a(i2);
        }

        public void a(Rect rect, int i, int i2) {
            f(a(i, rect.width() + z() + B(), E()), a(i2, rect.height() + A() + C(), F()));
        }

        public void a(Parcelable parcelable) {
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(android.support.v4.h.a.c cVar) {
            a(this.q.d, this.q.A, cVar);
        }

        public void a(a aVar, a aVar2) {
        }

        public void a(o oVar) {
            for (int u = u() - 1; u >= 0; u--) {
                a(oVar, u, i(u));
            }
        }

        public void a(o oVar, t tVar, int i, int i2) {
            this.q.e(i, i2);
        }

        public void a(o oVar, t tVar, android.support.v4.h.a.c cVar) {
            if (android.support.v4.h.ae.b((View) this.q, -1) || android.support.v4.h.ae.a((View) this.q, -1)) {
                cVar.a(8192);
                cVar.a(true);
            }
            if (android.support.v4.h.ae.b((View) this.q, 1) || android.support.v4.h.ae.a((View) this.q, 1)) {
                cVar.a(4096);
                cVar.a(true);
            }
            cVar.a(c.l.a(a(oVar, tVar), b(oVar, tVar), e(oVar, tVar), d(oVar, tVar)));
        }

        public void a(o oVar, t tVar, View view, android.support.v4.h.a.c cVar) {
            cVar.b(c.m.a(e() ? d(view) : 0, 1, d() ? d(view) : 0, 1, false, false));
        }

        public void a(o oVar, t tVar, AccessibilityEvent accessibilityEvent) {
            boolean z = true;
            android.support.v4.h.a.k a2 = android.support.v4.h.a.a.a(accessibilityEvent);
            if (this.q == null || a2 == null) {
                return;
            }
            if (!android.support.v4.h.ae.b((View) this.q, 1) && !android.support.v4.h.ae.b((View) this.q, -1) && !android.support.v4.h.ae.a((View) this.q, -1) && !android.support.v4.h.ae.a((View) this.q, 1)) {
                z = false;
            }
            a2.a(z);
            if (this.q.l != null) {
                a2.a(this.q.l.a());
            }
        }

        public void a(s sVar) {
            if (this.t != null && sVar != this.t && this.t.h()) {
                this.t.f();
            }
            this.t = sVar;
            this.t.a(this.q, this);
        }

        public void a(t tVar) {
        }

        public void a(RecyclerView recyclerView) {
        }

        public void a(RecyclerView recyclerView, int i, int i2) {
        }

        public void a(RecyclerView recyclerView, int i, int i2, int i3) {
        }

        public void a(RecyclerView recyclerView, int i, int i2, Object obj) {
            c(recyclerView, i, i2);
        }

        public void a(RecyclerView recyclerView, o oVar) {
            e(recyclerView);
        }

        public void a(RecyclerView recyclerView, t tVar, int i) {
            Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
        }

        public void a(View view) {
            a(view, -1);
        }

        public void a(View view, int i) {
            a(view, i, true);
        }

        public void a(View view, int i, int i2) {
            i iVar = (i) view.getLayoutParams();
            Rect i3 = this.q.i(view);
            int i4 = i3.top;
            int a2 = a(x(), v(), i3.left + i3.right + i + z() + B() + iVar.leftMargin + iVar.rightMargin, iVar.width, d());
            int a3 = a(y(), w(), i3.bottom + i4 + i2 + A() + C() + iVar.topMargin + iVar.bottomMargin, iVar.height, e());
            if (b(view, a2, a3, iVar)) {
                view.measure(a2, a3);
            }
        }

        public void a(View view, int i, int i2, int i3, int i4) {
            i iVar = (i) view.getLayoutParams();
            Rect rect = iVar.d;
            view.layout(rect.left + i + iVar.leftMargin, rect.top + i2 + iVar.topMargin, (i3 - rect.right) - iVar.rightMargin, (i4 - rect.bottom) - iVar.bottomMargin);
        }

        public void a(View view, int i, i iVar) {
            w e = RecyclerView.e(view);
            if (e.q()) {
                this.q.g.e(e);
            } else {
                this.q.g.f(e);
            }
            this.p.a(view, i, iVar, e.q());
        }

        public void a(View view, Rect rect) {
            RecyclerView.a(view, rect);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(View view, android.support.v4.h.a.c cVar) {
            w e = RecyclerView.e(view);
            if (e == null || e.q() || this.p.c(e.f322a)) {
                return;
            }
            a(this.q.d, this.q.A, view, cVar);
        }

        public void a(View view, o oVar) {
            c(view);
            oVar.a(view);
        }

        public void a(View view, boolean z, Rect rect) {
            Matrix l;
            if (z) {
                Rect rect2 = ((i) view.getLayoutParams()).d;
                rect.set(-rect2.left, -rect2.top, view.getWidth() + rect2.right, rect2.bottom + view.getHeight());
            } else {
                rect.set(0, 0, view.getWidth(), view.getHeight());
            }
            if (this.q != null && (l = android.support.v4.h.ae.l(view)) != null && !l.isIdentity()) {
                RectF rectF = this.q.k;
                rectF.set(rect);
                l.mapRect(rectF);
                rect.set((int) Math.floor(rectF.left), (int) Math.floor(rectF.top), (int) Math.ceil(rectF.right), (int) Math.ceil(rectF.bottom));
            }
            rect.offset(view.getLeft(), view.getTop());
        }

        public void a(AccessibilityEvent accessibilityEvent) {
            a(this.q.d, this.q.A, accessibilityEvent);
        }

        public void a(String str) {
            if (this.q != null) {
                this.q.a(str);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a(int i, Bundle bundle) {
            return a(this.q.d, this.q.A, i, bundle);
        }

        public boolean a(i iVar) {
            return iVar != null;
        }

        public boolean a(o oVar, t tVar, int i, Bundle bundle) {
            int y;
            int i2;
            int x;
            if (this.q == null) {
                return false;
            }
            switch (i) {
                case 4096:
                    y = android.support.v4.h.ae.b((View) this.q, 1) ? (y() - A()) - C() : 0;
                    if (android.support.v4.h.ae.a((View) this.q, 1)) {
                        i2 = y;
                        x = (x() - z()) - B();
                        break;
                    }
                    i2 = y;
                    x = 0;
                    break;
                case 8192:
                    y = android.support.v4.h.ae.b((View) this.q, -1) ? -((y() - A()) - C()) : 0;
                    if (android.support.v4.h.ae.a((View) this.q, -1)) {
                        i2 = y;
                        x = -((x() - z()) - B());
                        break;
                    }
                    i2 = y;
                    x = 0;
                    break;
                default:
                    x = 0;
                    i2 = 0;
                    break;
            }
            if (i2 == 0 && x == 0) {
                return false;
            }
            this.q.scrollBy(x, i2);
            return true;
        }

        public boolean a(o oVar, t tVar, View view, int i, Bundle bundle) {
            return false;
        }

        public boolean a(RecyclerView recyclerView, t tVar, View view, View view2) {
            return a(recyclerView, view, view2);
        }

        public boolean a(RecyclerView recyclerView, View view, Rect rect, boolean z) {
            return a(recyclerView, view, rect, z, false);
        }

        public boolean a(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
            int[] b2 = b(recyclerView, view, rect, z);
            int i = b2[0];
            int i2 = b2[1];
            if (!z2 || d(recyclerView, i, i2)) {
                if (i == 0 && i2 == 0) {
                    return false;
                }
                if (z) {
                    recyclerView.scrollBy(i, i2);
                } else {
                    recyclerView.a(i, i2);
                }
                return true;
            }
            return false;
        }

        @Deprecated
        public boolean a(RecyclerView recyclerView, View view, View view2) {
            return r() || recyclerView.n();
        }

        public boolean a(RecyclerView recyclerView, ArrayList<View> arrayList, int i, int i2) {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a(View view, int i, int i2, i iVar) {
            return (this.c && b(view.getMeasuredWidth(), i, iVar.width) && b(view.getMeasuredHeight(), i2, iVar.height)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a(View view, int i, Bundle bundle) {
            return a(this.q.d, this.q.A, view, i, bundle);
        }

        public boolean a(View view, boolean z, boolean z2) {
            boolean z3 = this.r.a(view, 24579) && this.s.a(view, 24579);
            return z ? z3 : !z3;
        }

        public boolean a(Runnable runnable) {
            if (this.q != null) {
                return this.q.removeCallbacks(runnable);
            }
            return false;
        }

        public int b(int i, o oVar, t tVar) {
            return 0;
        }

        public int b(o oVar, t tVar) {
            if (this.q == null || this.q.l == null || !d()) {
                return 1;
            }
            return this.q.l.a();
        }

        void b(o oVar) {
            int e = oVar.e();
            for (int i = e - 1; i >= 0; i--) {
                View e2 = oVar.e(i);
                w e3 = RecyclerView.e(e2);
                if (!e3.c()) {
                    e3.a(false);
                    if (e3.r()) {
                        this.q.removeDetachedView(e2, false);
                    }
                    if (this.q.w != null) {
                        this.q.w.d(e3);
                    }
                    e3.a(true);
                    oVar.b(e2);
                }
            }
            oVar.f();
            if (e > 0) {
                this.q.invalidate();
            }
        }

        void b(RecyclerView recyclerView) {
            if (recyclerView == null) {
                this.q = null;
                this.p = null;
                this.g = 0;
                this.h = 0;
            } else {
                this.q = recyclerView;
                this.p = recyclerView.f;
                this.g = recyclerView.getWidth();
                this.h = recyclerView.getHeight();
            }
            this.e = 1073741824;
            this.f = 1073741824;
        }

        public void b(RecyclerView recyclerView, int i, int i2) {
        }

        void b(RecyclerView recyclerView, o oVar) {
            this.v = false;
            a(recyclerView, oVar);
        }

        public void b(View view) {
            b(view, -1);
        }

        public void b(View view, int i) {
            a(view, i, false);
        }

        public void b(View view, Rect rect) {
            if (this.q == null) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(this.q.i(view));
            }
        }

        public boolean b() {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean b(View view, int i, int i2, i iVar) {
            return (!view.isLayoutRequested() && this.c && b(view.getWidth(), i, iVar.width) && b(view.getHeight(), i2, iVar.height)) ? false : true;
        }

        public int c(t tVar) {
            return 0;
        }

        public Parcelable c() {
            return null;
        }

        public View c(int i) {
            int u = u();
            for (int i2 = 0; i2 < u; i2++) {
                View i3 = i(i2);
                w e = RecyclerView.e(i3);
                if (e != null && e.d() == i && !e.c() && (this.q.A.a() || !e.q())) {
                    return i3;
                }
            }
            return null;
        }

        void c(int i, int i2) {
            this.g = View.MeasureSpec.getSize(i);
            this.e = View.MeasureSpec.getMode(i);
            if (this.e == 0 && !RecyclerView.b) {
                this.g = 0;
            }
            this.h = View.MeasureSpec.getSize(i2);
            this.f = View.MeasureSpec.getMode(i2);
            if (this.f != 0 || RecyclerView.b) {
                return;
            }
            this.h = 0;
        }

        public void c(o oVar) {
            for (int u = u() - 1; u >= 0; u--) {
                if (!RecyclerView.e(i(u)).c()) {
                    a(u, oVar);
                }
            }
        }

        public void c(o oVar, t tVar) {
            Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
        }

        void c(RecyclerView recyclerView) {
            this.v = true;
            d(recyclerView);
        }

        public void c(RecyclerView recyclerView, int i, int i2) {
        }

        public void c(View view) {
            this.p.a(view);
        }

        public void c(View view, int i) {
            a(view, i, (i) view.getLayoutParams());
        }

        public void c(boolean z) {
            this.w = z;
        }

        public int d(o oVar, t tVar) {
            return 0;
        }

        public int d(t tVar) {
            return 0;
        }

        public int d(View view) {
            return ((i) view.getLayoutParams()).f();
        }

        public View d(View view, int i) {
            return null;
        }

        void d(int i, int i2) {
            int i3 = Integer.MAX_VALUE;
            int i4 = Integer.MIN_VALUE;
            int u = u();
            if (u == 0) {
                this.q.e(i, i2);
                return;
            }
            int i5 = Integer.MIN_VALUE;
            int i6 = Integer.MAX_VALUE;
            for (int i7 = 0; i7 < u; i7++) {
                View i8 = i(i7);
                Rect rect = this.q.j;
                a(i8, rect);
                if (rect.left < i6) {
                    i6 = rect.left;
                }
                if (rect.right > i5) {
                    i5 = rect.right;
                }
                if (rect.top < i3) {
                    i3 = rect.top;
                }
                if (rect.bottom > i4) {
                    i4 = rect.bottom;
                }
            }
            this.q.j.set(i6, i3, i5, i4);
            a(this.q.j, i, i2);
        }

        public void d(RecyclerView recyclerView) {
        }

        public boolean d() {
            return false;
        }

        public int e(t tVar) {
            return 0;
        }

        public View e(View view) {
            View c;
            if (this.q == null || (c = this.q.c(view)) == null || this.p.c(c)) {
                return null;
            }
            return c;
        }

        public void e(int i) {
        }

        public void e(int i, int i2) {
            View i3 = i(i);
            if (i3 == null) {
                throw new IllegalArgumentException("Cannot move a child from non-existing index:" + i);
            }
            h(i);
            c(i3, i2);
        }

        @Deprecated
        public void e(RecyclerView recyclerView) {
        }

        public boolean e() {
            return false;
        }

        public boolean e(o oVar, t tVar) {
            return false;
        }

        public int f(t tVar) {
            return 0;
        }

        public int f(View view) {
            Rect rect = ((i) view.getLayoutParams()).d;
            return rect.right + view.getMeasuredWidth() + rect.left;
        }

        public void f(int i, int i2) {
            this.q.setMeasuredDimension(i, i2);
        }

        void f(RecyclerView recyclerView) {
            c(View.MeasureSpec.makeMeasureSpec(recyclerView.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(recyclerView.getHeight(), 1073741824));
        }

        public int g(t tVar) {
            return 0;
        }

        public int g(View view) {
            Rect rect = ((i) view.getLayoutParams()).d;
            return rect.bottom + view.getMeasuredHeight() + rect.top;
        }

        public void g(int i) {
            if (i(i) != null) {
                this.p.a(i);
            }
        }

        public int h(t tVar) {
            return 0;
        }

        public int h(View view) {
            return view.getLeft() - n(view);
        }

        public void h(int i) {
            a(i, i(i));
        }

        public int i(View view) {
            return view.getTop() - l(view);
        }

        public View i(int i) {
            if (this.p != null) {
                return this.p.b(i);
            }
            return null;
        }

        public int j(View view) {
            return view.getRight() + o(view);
        }

        public void j(int i) {
            if (this.q != null) {
                this.q.e(i);
            }
        }

        public int k(View view) {
            return view.getBottom() + m(view);
        }

        public void k(int i) {
            if (this.q != null) {
                this.q.d(i);
            }
        }

        boolean k() {
            return false;
        }

        public int l(View view) {
            return ((i) view.getLayoutParams()).d.top;
        }

        public void l(int i) {
        }

        public int m(View view) {
            return ((i) view.getLayoutParams()).d.bottom;
        }

        public int n(View view) {
            return ((i) view.getLayoutParams()).d.left;
        }

        public void n() {
            if (this.q != null) {
                this.q.requestLayout();
            }
        }

        public int o(View view) {
            return ((i) view.getLayoutParams()).d.right;
        }

        public final boolean o() {
            return this.d;
        }

        public boolean p() {
            return this.v;
        }

        public boolean q() {
            return this.q != null && this.q.h;
        }

        public boolean r() {
            return this.t != null && this.t.h();
        }

        public int s() {
            return android.support.v4.h.ae.g(this.q);
        }

        public int t() {
            return -1;
        }

        public int u() {
            if (this.p != null) {
                return this.p.b();
            }
            return 0;
        }

        public int v() {
            return this.e;
        }

        public int w() {
            return this.f;
        }

        public int x() {
            return this.g;
        }

        public int y() {
            return this.h;
        }

        public int z() {
            if (this.q != null) {
                return this.q.getPaddingLeft();
            }
            return 0;
        }
    }

    /* loaded from: classes.dex */
    public static class i extends ViewGroup.MarginLayoutParams {
        w c;
        final Rect d;
        boolean e;
        boolean f;

        public i(int i, int i2) {
            super(i, i2);
            this.d = new Rect();
            this.e = true;
            this.f = false;
        }

        public i(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.d = new Rect();
            this.e = true;
            this.f = false;
        }

        public i(i iVar) {
            super((ViewGroup.LayoutParams) iVar);
            this.d = new Rect();
            this.e = true;
            this.f = false;
        }

        public i(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.d = new Rect();
            this.e = true;
            this.f = false;
        }

        public i(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.d = new Rect();
            this.e = true;
            this.f = false;
        }

        public boolean c() {
            return this.c.n();
        }

        public boolean d() {
            return this.c.q();
        }

        public boolean e() {
            return this.c.x();
        }

        public int f() {
            return this.c.d();
        }
    }

    /* loaded from: classes.dex */
    public interface j {
        void a(View view);

        void b(View view);
    }

    /* loaded from: classes.dex */
    public static abstract class k {
        public abstract boolean a(int i, int i2);
    }

    /* loaded from: classes.dex */
    public interface l {
        void a(boolean z);

        boolean a(RecyclerView recyclerView, MotionEvent motionEvent);

        void b(RecyclerView recyclerView, MotionEvent motionEvent);
    }

    /* loaded from: classes.dex */
    public static abstract class m {
        public void a(RecyclerView recyclerView, int i) {
        }

        public void a(RecyclerView recyclerView, int i, int i2) {
        }
    }

    /* loaded from: classes.dex */
    public static class n {

        /* renamed from: a  reason: collision with root package name */
        SparseArray<a> f314a = new SparseArray<>();
        private int b = 0;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            ArrayList<w> f315a = new ArrayList<>();
            int b = 5;
            long c = 0;
            long d = 0;

            a() {
            }
        }

        private a b(int i) {
            a aVar = this.f314a.get(i);
            if (aVar == null) {
                a aVar2 = new a();
                this.f314a.put(i, aVar2);
                return aVar2;
            }
            return aVar;
        }

        long a(long j, long j2) {
            return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
        }

        public w a(int i) {
            a aVar = this.f314a.get(i);
            if (aVar == null || aVar.f315a.isEmpty()) {
                return null;
            }
            ArrayList<w> arrayList = aVar.f315a;
            return arrayList.remove(arrayList.size() - 1);
        }

        public void a() {
            int i = 0;
            while (true) {
                int i2 = i;
                if (i2 >= this.f314a.size()) {
                    return;
                }
                this.f314a.valueAt(i2).f315a.clear();
                i = i2 + 1;
            }
        }

        void a(int i, long j) {
            a b = b(i);
            b.c = a(b.c, j);
        }

        void a(a aVar) {
            this.b++;
        }

        void a(a aVar, a aVar2, boolean z) {
            if (aVar != null) {
                b();
            }
            if (!z && this.b == 0) {
                a();
            }
            if (aVar2 != null) {
                a(aVar2);
            }
        }

        public void a(w wVar) {
            int h = wVar.h();
            ArrayList<w> arrayList = b(h).f315a;
            if (this.f314a.get(h).b <= arrayList.size()) {
                return;
            }
            wVar.v();
            arrayList.add(wVar);
        }

        boolean a(int i, long j, long j2) {
            long j3 = b(i).c;
            return j3 == 0 || j3 + j < j2;
        }

        void b() {
            this.b--;
        }

        void b(int i, long j) {
            a b = b(i);
            b.d = a(b.d, j);
        }

        boolean b(int i, long j, long j2) {
            long j3 = b(i).d;
            return j3 == 0 || j3 + j < j2;
        }
    }

    /* loaded from: classes.dex */
    public final class o {
        n e;
        private u i;

        /* renamed from: a  reason: collision with root package name */
        final ArrayList<w> f316a = new ArrayList<>();
        ArrayList<w> b = null;
        final ArrayList<w> c = new ArrayList<>();
        private final List<w> g = Collections.unmodifiableList(this.f316a);
        private int h = 2;
        int d = 2;

        public o() {
        }

        private void a(ViewGroup viewGroup, boolean z) {
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (childAt instanceof ViewGroup) {
                    a((ViewGroup) childAt, true);
                }
            }
            if (z) {
                if (viewGroup.getVisibility() == 4) {
                    viewGroup.setVisibility(0);
                    viewGroup.setVisibility(4);
                    return;
                }
                int visibility = viewGroup.getVisibility();
                viewGroup.setVisibility(4);
                viewGroup.setVisibility(visibility);
            }
        }

        private boolean a(w wVar, int i, int i2, long j) {
            wVar.m = RecyclerView.this;
            int h = wVar.h();
            long nanoTime = RecyclerView.this.getNanoTime();
            if (j == Long.MAX_VALUE || this.e.b(h, nanoTime, j)) {
                RecyclerView.this.l.b((a) wVar, i);
                this.e.b(wVar.h(), RecyclerView.this.getNanoTime() - nanoTime);
                d(wVar.f322a);
                if (RecyclerView.this.A.a()) {
                    wVar.g = i2;
                }
                return true;
            }
            return false;
        }

        private void d(View view) {
            if (RecyclerView.this.m()) {
                if (android.support.v4.h.ae.d(view) == 0) {
                    android.support.v4.h.ae.c(view, 1);
                }
                if (android.support.v4.h.ae.a(view)) {
                    return;
                }
                android.support.v4.h.ae.a(view, RecyclerView.this.E.c());
            }
        }

        private void e(w wVar) {
            if (wVar.f322a instanceof ViewGroup) {
                a((ViewGroup) wVar.f322a, false);
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public w a(int i, boolean z, long j) {
            w wVar;
            boolean z2;
            w wVar2;
            boolean z3;
            boolean a2;
            i iVar;
            boolean z4;
            RecyclerView j2;
            View a3;
            boolean z5 = true;
            if (i < 0 || i >= RecyclerView.this.A.e()) {
                throw new IndexOutOfBoundsException("Invalid item position " + i + "(" + i + "). Item count:" + RecyclerView.this.A.e());
            }
            if (RecyclerView.this.A.a()) {
                w f = f(i);
                z2 = f != null;
                wVar = f;
            } else {
                wVar = null;
                z2 = false;
            }
            if (wVar == null && (wVar = b(i, z)) != null) {
                if (a(wVar)) {
                    z2 = true;
                } else {
                    if (!z) {
                        wVar.b(4);
                        if (wVar.i()) {
                            RecyclerView.this.removeDetachedView(wVar.f322a, false);
                            wVar.j();
                        } else if (wVar.k()) {
                            wVar.l();
                        }
                        b(wVar);
                    }
                    wVar = null;
                }
            }
            if (wVar == null) {
                int b = RecyclerView.this.e.b(i);
                if (b < 0 || b >= RecyclerView.this.l.a()) {
                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid item position " + i + "(offset:" + b + ").state:" + RecyclerView.this.A.e());
                }
                int a4 = RecyclerView.this.l.a(b);
                if (!RecyclerView.this.l.b() || (wVar = a(RecyclerView.this.l.b(b), a4, z)) == null) {
                    z4 = z2;
                } else {
                    wVar.c = b;
                    z4 = true;
                }
                if (wVar == null && this.i != null && (a3 = this.i.a(this, i, a4)) != null) {
                    wVar = RecyclerView.this.b(a3);
                    if (wVar == null) {
                        throw new IllegalArgumentException("getViewForPositionAndType returned a view which does not have a ViewHolder");
                    }
                    if (wVar.c()) {
                        throw new IllegalArgumentException("getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view.");
                    }
                }
                if (wVar == null && (wVar = g().a(a4)) != null) {
                    wVar.v();
                    if (RecyclerView.f300a) {
                        e(wVar);
                    }
                }
                if (wVar == null) {
                    long nanoTime = RecyclerView.this.getNanoTime();
                    if (j != Long.MAX_VALUE && !this.e.a(a4, nanoTime, j)) {
                        return null;
                    }
                    wVar = RecyclerView.this.l.b(RecyclerView.this, a4);
                    if (RecyclerView.J && (j2 = RecyclerView.j(wVar.f322a)) != null) {
                        wVar.b = new WeakReference<>(j2);
                    }
                    this.e.a(a4, RecyclerView.this.getNanoTime() - nanoTime);
                }
                wVar2 = wVar;
                z3 = z4;
            } else {
                wVar2 = wVar;
                z3 = z2;
            }
            if (z3 && !RecyclerView.this.A.a() && wVar2.a(8192)) {
                wVar2.a(0, 8192);
                if (RecyclerView.this.A.i) {
                    RecyclerView.this.a(wVar2, RecyclerView.this.w.a(RecyclerView.this.A, wVar2, e.e(wVar2) | 4096, wVar2.u()));
                }
            }
            if (RecyclerView.this.A.a() && wVar2.p()) {
                wVar2.g = i;
                a2 = false;
            } else {
                a2 = (!wVar2.p() || wVar2.o() || wVar2.n()) ? a(wVar2, RecyclerView.this.e.b(i), i, j) : false;
            }
            ViewGroup.LayoutParams layoutParams = wVar2.f322a.getLayoutParams();
            if (layoutParams == null) {
                iVar = (i) RecyclerView.this.generateDefaultLayoutParams();
                wVar2.f322a.setLayoutParams(iVar);
            } else if (RecyclerView.this.checkLayoutParams(layoutParams)) {
                iVar = (i) layoutParams;
            } else {
                iVar = (i) RecyclerView.this.generateLayoutParams(layoutParams);
                wVar2.f322a.setLayoutParams(iVar);
            }
            iVar.c = wVar2;
            if (!z3 || !a2) {
                z5 = false;
            }
            iVar.f = z5;
            return wVar2;
        }

        w a(long j, int i, boolean z) {
            for (int size = this.f316a.size() - 1; size >= 0; size--) {
                w wVar = this.f316a.get(size);
                if (wVar.g() == j && !wVar.k()) {
                    if (i == wVar.h()) {
                        wVar.b(32);
                        if (!wVar.q() || RecyclerView.this.A.a()) {
                            return wVar;
                        }
                        wVar.a(2, 14);
                        return wVar;
                    } else if (!z) {
                        this.f316a.remove(size);
                        RecyclerView.this.removeDetachedView(wVar.f322a, false);
                        b(wVar.f322a);
                    }
                }
            }
            for (int size2 = this.c.size() - 1; size2 >= 0; size2--) {
                w wVar2 = this.c.get(size2);
                if (wVar2.g() == j) {
                    if (i == wVar2.h()) {
                        if (z) {
                            return wVar2;
                        }
                        this.c.remove(size2);
                        return wVar2;
                    } else if (!z) {
                        d(size2);
                        return null;
                    }
                }
            }
            return null;
        }

        View a(int i, boolean z) {
            return a(i, z, Long.MAX_VALUE).f322a;
        }

        public void a() {
            this.f316a.clear();
            d();
        }

        public void a(int i) {
            this.h = i;
            b();
        }

        void a(int i, int i2) {
            int i3;
            int i4;
            int i5;
            if (i < i2) {
                i3 = -1;
                i4 = i2;
                i5 = i;
            } else {
                i3 = 1;
                i4 = i;
                i5 = i2;
            }
            int size = this.c.size();
            for (int i6 = 0; i6 < size; i6++) {
                w wVar = this.c.get(i6);
                if (wVar != null && wVar.c >= i5 && wVar.c <= i4) {
                    if (wVar.c == i) {
                        wVar.a(i2 - i, false);
                    } else {
                        wVar.a(i3, false);
                    }
                }
            }
        }

        void a(int i, int i2, boolean z) {
            int i3 = i + i2;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                w wVar = this.c.get(size);
                if (wVar != null) {
                    if (wVar.c >= i3) {
                        wVar.a(-i2, z);
                    } else if (wVar.c >= i) {
                        wVar.b(8);
                        d(size);
                    }
                }
            }
        }

        void a(a aVar, a aVar2, boolean z) {
            a();
            g().a(aVar, aVar2, z);
        }

        void a(n nVar) {
            if (this.e != null) {
                this.e.b();
            }
            this.e = nVar;
            if (nVar != null) {
                this.e.a(RecyclerView.this.getAdapter());
            }
        }

        void a(u uVar) {
            this.i = uVar;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(w wVar, boolean z) {
            RecyclerView.c(wVar);
            android.support.v4.h.ae.a(wVar.f322a, (android.support.v4.h.b) null);
            if (z) {
                d(wVar);
            }
            wVar.m = null;
            g().a(wVar);
        }

        public void a(View view) {
            w e = RecyclerView.e(view);
            if (e.r()) {
                RecyclerView.this.removeDetachedView(view, false);
            }
            if (e.i()) {
                e.j();
            } else if (e.k()) {
                e.l();
            }
            b(e);
        }

        boolean a(w wVar) {
            if (wVar.q()) {
                return RecyclerView.this.A.a();
            }
            if (wVar.c < 0 || wVar.c >= RecyclerView.this.l.a()) {
                throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + wVar);
            }
            if (RecyclerView.this.A.a() || RecyclerView.this.l.a(wVar.c) == wVar.h()) {
                return !RecyclerView.this.l.b() || wVar.g() == RecyclerView.this.l.b(wVar.c);
            }
            return false;
        }

        public int b(int i) {
            if (i < 0 || i >= RecyclerView.this.A.e()) {
                throw new IndexOutOfBoundsException("invalid position " + i + ". State item count is " + RecyclerView.this.A.e());
            }
            return !RecyclerView.this.A.a() ? i : RecyclerView.this.e.b(i);
        }

        w b(int i, boolean z) {
            View c;
            int size = this.f316a.size();
            for (int i2 = 0; i2 < size; i2++) {
                w wVar = this.f316a.get(i2);
                if (!wVar.k() && wVar.d() == i && !wVar.n() && (RecyclerView.this.A.f || !wVar.q())) {
                    wVar.b(32);
                    return wVar;
                }
            }
            if (!z && (c = RecyclerView.this.f.c(i)) != null) {
                w e = RecyclerView.e(c);
                RecyclerView.this.f.e(c);
                int b = RecyclerView.this.f.b(c);
                if (b == -1) {
                    throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + e);
                }
                RecyclerView.this.f.e(b);
                c(c);
                e.b(8224);
                return e;
            }
            int size2 = this.c.size();
            for (int i3 = 0; i3 < size2; i3++) {
                w wVar2 = this.c.get(i3);
                if (!wVar2.n() && wVar2.d() == i) {
                    if (z) {
                        return wVar2;
                    }
                    this.c.remove(i3);
                    return wVar2;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void b() {
            this.d = (RecyclerView.this.m != null ? RecyclerView.this.m.x : 0) + this.h;
            for (int size = this.c.size() - 1; size >= 0 && this.c.size() > this.d; size--) {
                d(size);
            }
        }

        void b(int i, int i2) {
            int size = this.c.size();
            for (int i3 = 0; i3 < size; i3++) {
                w wVar = this.c.get(i3);
                if (wVar != null && wVar.c >= i) {
                    wVar.a(i2, true);
                }
            }
        }

        void b(w wVar) {
            boolean z;
            boolean z2 = false;
            if (wVar.i() || wVar.f322a.getParent() != null) {
                throw new IllegalArgumentException("Scrapped or attached views may not be recycled. isScrap:" + wVar.i() + " isAttached:" + (wVar.f322a.getParent() != null));
            } else if (wVar.r()) {
                throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + wVar);
            } else {
                if (wVar.c()) {
                    throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.");
                }
                boolean A = wVar.A();
                if ((RecyclerView.this.l != null && A && RecyclerView.this.l.b((a) wVar)) || wVar.w()) {
                    if (this.d <= 0 || wVar.a(526)) {
                        z = false;
                    } else {
                        int size = this.c.size();
                        if (size >= this.d && size > 0) {
                            d(0);
                            size--;
                        }
                        if (RecyclerView.J && size > 0 && !RecyclerView.this.z.a(wVar.c)) {
                            int i = size - 1;
                            while (i >= 0) {
                                if (!RecyclerView.this.z.a(this.c.get(i).c)) {
                                    break;
                                }
                                i--;
                            }
                            size = i + 1;
                        }
                        this.c.add(size, wVar);
                        z = true;
                    }
                    if (!z) {
                        a(wVar, true);
                        z2 = true;
                    }
                } else {
                    z = false;
                }
                RecyclerView.this.g.g(wVar);
                if (z || z2 || !A) {
                    return;
                }
                wVar.m = null;
            }
        }

        void b(View view) {
            w e = RecyclerView.e(view);
            e.q = null;
            e.r = false;
            e.l();
            b(e);
        }

        public View c(int i) {
            return a(i, false);
        }

        public List<w> c() {
            return this.g;
        }

        void c(int i, int i2) {
            int i3;
            int i4 = i + i2;
            for (int size = this.c.size() - 1; size >= 0; size--) {
                w wVar = this.c.get(size);
                if (wVar != null && (i3 = wVar.c) >= i && i3 < i4) {
                    wVar.b(2);
                    d(size);
                }
            }
        }

        void c(w wVar) {
            if (wVar.r) {
                this.b.remove(wVar);
            } else {
                this.f316a.remove(wVar);
            }
            wVar.q = null;
            wVar.r = false;
            wVar.l();
        }

        void c(View view) {
            w e = RecyclerView.e(view);
            if (!e.a(12) && e.x() && !RecyclerView.this.b(e)) {
                if (this.b == null) {
                    this.b = new ArrayList<>();
                }
                e.a(this, true);
                this.b.add(e);
            } else if (e.n() && !e.q() && !RecyclerView.this.l.b()) {
                throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.");
            } else {
                e.a(this, false);
                this.f316a.add(e);
            }
        }

        void d() {
            for (int size = this.c.size() - 1; size >= 0; size--) {
                d(size);
            }
            this.c.clear();
            if (RecyclerView.J) {
                RecyclerView.this.z.a();
            }
        }

        void d(int i) {
            a(this.c.get(i), true);
            this.c.remove(i);
        }

        void d(w wVar) {
            if (RecyclerView.this.n != null) {
                RecyclerView.this.n.a(wVar);
            }
            if (RecyclerView.this.l != null) {
                RecyclerView.this.l.a((a) wVar);
            }
            if (RecyclerView.this.A != null) {
                RecyclerView.this.g.g(wVar);
            }
        }

        int e() {
            return this.f316a.size();
        }

        View e(int i) {
            return this.f316a.get(i).f322a;
        }

        w f(int i) {
            int size;
            int b;
            if (this.b == null || (size = this.b.size()) == 0) {
                return null;
            }
            for (int i2 = 0; i2 < size; i2++) {
                w wVar = this.b.get(i2);
                if (!wVar.k() && wVar.d() == i) {
                    wVar.b(32);
                    return wVar;
                }
            }
            if (RecyclerView.this.l.b() && (b = RecyclerView.this.e.b(i)) > 0 && b < RecyclerView.this.l.a()) {
                long b2 = RecyclerView.this.l.b(b);
                for (int i3 = 0; i3 < size; i3++) {
                    w wVar2 = this.b.get(i3);
                    if (!wVar2.k() && wVar2.g() == b2) {
                        wVar2.b(32);
                        return wVar2;
                    }
                }
            }
            return null;
        }

        void f() {
            this.f316a.clear();
            if (this.b != null) {
                this.b.clear();
            }
        }

        n g() {
            if (this.e == null) {
                this.e = new n();
            }
            return this.e;
        }

        void h() {
            if (RecyclerView.this.l == null || !RecyclerView.this.l.b()) {
                d();
                return;
            }
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                w wVar = this.c.get(i);
                if (wVar != null) {
                    wVar.b(6);
                    wVar.a((Object) null);
                }
            }
        }

        void i() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                this.c.get(i).a();
            }
            int size2 = this.f316a.size();
            for (int i2 = 0; i2 < size2; i2++) {
                this.f316a.get(i2).a();
            }
            if (this.b != null) {
                int size3 = this.b.size();
                for (int i3 = 0; i3 < size3; i3++) {
                    this.b.get(i3).a();
                }
            }
        }

        void j() {
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                i iVar = (i) this.c.get(i).f322a.getLayoutParams();
                if (iVar != null) {
                    iVar.e = true;
                }
            }
        }
    }

    /* loaded from: classes.dex */
    public interface p {
        void a(w wVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class q extends c {
        q() {
        }

        @Override // android.support.v7.widget.RecyclerView.c
        public void a() {
            RecyclerView.this.a((String) null);
            RecyclerView.this.A.e = true;
            RecyclerView.this.t();
            if (RecyclerView.this.e.d()) {
                return;
            }
            RecyclerView.this.requestLayout();
        }
    }

    /* loaded from: classes.dex */
    public static class r extends android.support.v4.h.a {
        public static final Parcelable.Creator<r> CREATOR = android.support.v4.f.d.a(new android.support.v4.f.e<r>() { // from class: android.support.v7.widget.RecyclerView.r.1
            @Override // android.support.v4.f.e
            /* renamed from: b */
            public r a(Parcel parcel, ClassLoader classLoader) {
                return new r(parcel, classLoader);
            }

            @Override // android.support.v4.f.e
            /* renamed from: b */
            public r[] a(int i) {
                return new r[i];
            }
        });
        Parcelable b;

        r(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.b = parcel.readParcelable(classLoader == null ? h.class.getClassLoader() : classLoader);
        }

        r(Parcelable parcelable) {
            super(parcelable);
        }

        void a(r rVar) {
            this.b = rVar.b;
        }

        @Override // android.support.v4.h.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeParcelable(this.b, 0);
        }
    }

    /* loaded from: classes.dex */
    public static abstract class s {
        private RecyclerView b;
        private h c;
        private boolean d;
        private boolean e;
        private View f;

        /* renamed from: a  reason: collision with root package name */
        private int f318a = -1;
        private final a g = new a(0, 0);

        /* loaded from: classes.dex */
        public static class a {

            /* renamed from: a  reason: collision with root package name */
            private int f319a;
            private int b;
            private int c;
            private int d;
            private Interpolator e;
            private boolean f;
            private int g;

            public a(int i, int i2) {
                this(i, i2, Integer.MIN_VALUE, null);
            }

            public a(int i, int i2, int i3, Interpolator interpolator) {
                this.d = -1;
                this.f = false;
                this.g = 0;
                this.f319a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
            }

            private void b() {
                if (this.e != null && this.c < 1) {
                    throw new IllegalStateException("If you provide an interpolator, you must set a positive duration");
                }
                if (this.c < 1) {
                    throw new IllegalStateException("Scroll duration must be a positive number");
                }
            }

            public void a(int i) {
                this.d = i;
            }

            public void a(int i, int i2, int i3, Interpolator interpolator) {
                this.f319a = i;
                this.b = i2;
                this.c = i3;
                this.e = interpolator;
                this.f = true;
            }

            void a(RecyclerView recyclerView) {
                if (this.d >= 0) {
                    int i = this.d;
                    this.d = -1;
                    recyclerView.a(i);
                    this.f = false;
                } else if (!this.f) {
                    this.g = 0;
                } else {
                    b();
                    if (this.e != null) {
                        recyclerView.x.a(this.f319a, this.b, this.c, this.e);
                    } else if (this.c == Integer.MIN_VALUE) {
                        recyclerView.x.b(this.f319a, this.b);
                    } else {
                        recyclerView.x.a(this.f319a, this.b, this.c);
                    }
                    this.g++;
                    if (this.g > 10) {
                        Log.e("RecyclerView", "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary");
                    }
                    this.f = false;
                }
            }

            boolean a() {
                return this.d >= 0;
            }
        }

        /* loaded from: classes.dex */
        public interface b {
            PointF d(int i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, int i2) {
            RecyclerView recyclerView = this.b;
            if (!this.e || this.f318a == -1 || recyclerView == null) {
                f();
            }
            this.d = false;
            if (this.f != null) {
                if (a(this.f) == this.f318a) {
                    a(this.f, recyclerView.A, this.g);
                    this.g.a(recyclerView);
                    f();
                } else {
                    Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                    this.f = null;
                }
            }
            if (this.e) {
                a(i, i2, recyclerView.A, this.g);
                boolean a2 = this.g.a();
                this.g.a(recyclerView);
                if (a2) {
                    if (!this.e) {
                        f();
                        return;
                    }
                    this.d = true;
                    recyclerView.x.a();
                }
            }
        }

        public int a(View view) {
            return this.b.f(view);
        }

        protected abstract void a();

        protected abstract void a(int i, int i2, t tVar, a aVar);

        /* JADX INFO: Access modifiers changed from: protected */
        public void a(PointF pointF) {
            double sqrt = Math.sqrt((pointF.x * pointF.x) + (pointF.y * pointF.y));
            pointF.x = (float) (pointF.x / sqrt);
            pointF.y = (float) (pointF.y / sqrt);
        }

        void a(RecyclerView recyclerView, h hVar) {
            this.b = recyclerView;
            this.c = hVar;
            if (this.f318a == -1) {
                throw new IllegalArgumentException("Invalid target position");
            }
            this.b.A.n = this.f318a;
            this.e = true;
            this.d = true;
            this.f = e(i());
            a();
            this.b.x.a();
        }

        protected abstract void a(View view, t tVar, a aVar);

        protected abstract void b();

        protected void b(View view) {
            if (a(view) == i()) {
                this.f = view;
            }
        }

        public void d(int i) {
            this.f318a = i;
        }

        public h e() {
            return this.c;
        }

        public View e(int i) {
            return this.b.m.c(i);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        public final void f() {
            if (this.e) {
                b();
                this.b.A.n = -1;
                this.f = null;
                this.f318a = -1;
                this.d = false;
                this.e = false;
                this.c.b(this);
                this.c = null;
                this.b = null;
            }
        }

        public boolean g() {
            return this.d;
        }

        public boolean h() {
            return this.e;
        }

        public int i() {
            return this.f318a;
        }

        public int j() {
            return this.b.m.u();
        }
    }

    /* loaded from: classes.dex */
    public static class t {
        int k;
        long l;
        int m;
        private SparseArray<Object> o;
        private int n = -1;

        /* renamed from: a  reason: collision with root package name */
        int f320a = 0;
        int b = 0;
        int c = 1;
        int d = 0;
        boolean e = false;
        boolean f = false;
        boolean g = false;
        boolean h = false;
        boolean i = false;
        boolean j = false;

        void a(int i) {
            if ((this.c & i) == 0) {
                throw new IllegalStateException("Layout state should be one of " + Integer.toBinaryString(i) + " but it is " + Integer.toBinaryString(this.c));
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a(a aVar) {
            this.c = 1;
            this.d = aVar.a();
            this.f = false;
            this.g = false;
            this.h = false;
        }

        public boolean a() {
            return this.f;
        }

        public boolean b() {
            return this.j;
        }

        public int c() {
            return this.n;
        }

        public boolean d() {
            return this.n != -1;
        }

        public int e() {
            return this.f ? this.f320a - this.b : this.d;
        }

        public String toString() {
            return "State{mTargetPosition=" + this.n + ", mData=" + this.o + ", mItemCount=" + this.d + ", mPreviousLayoutItemCount=" + this.f320a + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.b + ", mStructureChanged=" + this.e + ", mInPreLayout=" + this.f + ", mRunSimpleAnimations=" + this.i + ", mRunPredictiveAnimations=" + this.j + '}';
        }
    }

    /* loaded from: classes.dex */
    public static abstract class u {
        public abstract View a(o oVar, int i, int i2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public class v implements Runnable {
        private int c;
        private int d;
        private android.support.v4.widget.w e;

        /* renamed from: a  reason: collision with root package name */
        Interpolator f321a = RecyclerView.G;
        private boolean f = false;
        private boolean g = false;

        public v() {
            this.e = android.support.v4.widget.w.a(RecyclerView.this.getContext(), RecyclerView.G);
        }

        private float a(float f) {
            return (float) Math.sin((float) ((f - 0.5f) * 0.4712389167638204d));
        }

        private int b(int i, int i2, int i3, int i4) {
            int i5;
            int abs = Math.abs(i);
            int abs2 = Math.abs(i2);
            boolean z = abs > abs2;
            int sqrt = (int) Math.sqrt((i3 * i3) + (i4 * i4));
            int sqrt2 = (int) Math.sqrt((i * i) + (i2 * i2));
            int width = z ? RecyclerView.this.getWidth() : RecyclerView.this.getHeight();
            int i6 = width / 2;
            float a2 = (a(Math.min(1.0f, (sqrt2 * 1.0f) / width)) * i6) + i6;
            if (sqrt > 0) {
                i5 = Math.round(1000.0f * Math.abs(a2 / sqrt)) * 4;
            } else {
                i5 = (int) ((((z ? abs : abs2) / width) + 1.0f) * 300.0f);
            }
            return Math.min(i5, 2000);
        }

        private void c() {
            this.g = false;
            this.f = true;
        }

        private void d() {
            this.f = false;
            if (this.g) {
                a();
            }
        }

        void a() {
            if (this.f) {
                this.g = true;
                return;
            }
            RecyclerView.this.removeCallbacks(this);
            android.support.v4.h.ae.a(RecyclerView.this, this);
        }

        public void a(int i, int i2) {
            RecyclerView.this.setScrollState(2);
            this.d = 0;
            this.c = 0;
            this.e.a(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
            a();
        }

        public void a(int i, int i2, int i3) {
            a(i, i2, i3, RecyclerView.G);
        }

        public void a(int i, int i2, int i3, int i4) {
            a(i, i2, b(i, i2, i3, i4));
        }

        public void a(int i, int i2, int i3, Interpolator interpolator) {
            if (this.f321a != interpolator) {
                this.f321a = interpolator;
                this.e = android.support.v4.widget.w.a(RecyclerView.this.getContext(), interpolator);
            }
            RecyclerView.this.setScrollState(2);
            this.d = 0;
            this.c = 0;
            this.e.a(0, 0, i, i2, i3);
            a();
        }

        public void a(int i, int i2, Interpolator interpolator) {
            int b = b(i, i2, 0, 0);
            if (interpolator == null) {
                interpolator = RecyclerView.G;
            }
            a(i, i2, b, interpolator);
        }

        public void b() {
            RecyclerView.this.removeCallbacks(this);
            this.e.h();
        }

        public void b(int i, int i2) {
            a(i, i2, 0, 0);
        }

        /* JADX WARN: Removed duplicated region for block: B:104:0x01ba  */
        /* JADX WARN: Removed duplicated region for block: B:105:0x01bd  */
        /* JADX WARN: Removed duplicated region for block: B:26:0x00b0  */
        /* JADX WARN: Removed duplicated region for block: B:29:0x00be  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x00d6  */
        /* JADX WARN: Removed duplicated region for block: B:43:0x00e2  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
        /* JADX WARN: Removed duplicated region for block: B:79:0x0150  */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void run() {
            /*
                Method dump skipped, instructions count: 448
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.v.run():void");
        }
    }

    /* loaded from: classes.dex */
    public static abstract class w {
        private static final List<Object> o = Collections.EMPTY_LIST;

        /* renamed from: a  reason: collision with root package name */
        public final View f322a;
        WeakReference<RecyclerView> b;
        RecyclerView m;
        private int n;
        int c = -1;
        int d = -1;
        long e = -1;
        int f = -1;
        int g = -1;
        w h = null;
        w i = null;
        List<Object> j = null;
        List<Object> k = null;
        private int p = 0;
        private o q = null;
        private boolean r = false;
        private int s = 0;
        int l = -1;

        public w(View view) {
            if (view == null) {
                throw new IllegalArgumentException("itemView may not be null");
            }
            this.f322a = view;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean A() {
            return (this.n & 16) == 0 && android.support.v4.h.ae.b(this.f322a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(RecyclerView recyclerView) {
            this.s = android.support.v4.h.ae.d(this.f322a);
            recyclerView.a(this, 4);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void b(RecyclerView recyclerView) {
            recyclerView.a(this, this.s);
            this.s = 0;
        }

        private void y() {
            if (this.j == null) {
                this.j = new ArrayList();
                this.k = Collections.unmodifiableList(this.j);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean z() {
            return (this.n & 16) != 0;
        }

        void a() {
            this.d = -1;
            this.g = -1;
        }

        void a(int i, int i2) {
            this.n = (this.n & (i2 ^ (-1))) | (i & i2);
        }

        void a(int i, int i2, boolean z) {
            b(8);
            a(i2, z);
            this.c = i;
        }

        void a(int i, boolean z) {
            if (this.d == -1) {
                this.d = this.c;
            }
            if (this.g == -1) {
                this.g = this.c;
            }
            if (z) {
                this.g += i;
            }
            this.c += i;
            if (this.f322a.getLayoutParams() != null) {
                ((i) this.f322a.getLayoutParams()).e = true;
            }
        }

        void a(o oVar, boolean z) {
            this.q = oVar;
            this.r = z;
        }

        void a(Object obj) {
            if (obj == null) {
                b(1024);
            } else if ((this.n & 1024) == 0) {
                y();
                this.j.add(obj);
            }
        }

        public final void a(boolean z) {
            this.p = z ? this.p - 1 : this.p + 1;
            if (this.p < 0) {
                this.p = 0;
                Log.e("View", "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for " + this);
            } else if (!z && this.p == 1) {
                this.n |= 16;
            } else if (z && this.p == 0) {
                this.n &= -17;
            }
        }

        boolean a(int i) {
            return (this.n & i) != 0;
        }

        void b() {
            if (this.d == -1) {
                this.d = this.c;
            }
        }

        void b(int i) {
            this.n |= i;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean c() {
            return (this.n & 128) != 0;
        }

        public final int d() {
            return this.g == -1 ? this.c : this.g;
        }

        public final int e() {
            if (this.m == null) {
                return -1;
            }
            return this.m.d(this);
        }

        public final int f() {
            return this.d;
        }

        public final long g() {
            return this.e;
        }

        public final int h() {
            return this.f;
        }

        boolean i() {
            return this.q != null;
        }

        void j() {
            this.q.c(this);
        }

        boolean k() {
            return (this.n & 32) != 0;
        }

        void l() {
            this.n &= -33;
        }

        void m() {
            this.n &= -257;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean n() {
            return (this.n & 4) != 0;
        }

        boolean o() {
            return (this.n & 2) != 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean p() {
            return (this.n & 1) != 0;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean q() {
            return (this.n & 8) != 0;
        }

        boolean r() {
            return (this.n & 256) != 0;
        }

        boolean s() {
            return (this.n & 512) != 0 || n();
        }

        void t() {
            if (this.j != null) {
                this.j.clear();
            }
            this.n &= -1025;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ViewHolder{" + Integer.toHexString(hashCode()) + " position=" + this.c + " id=" + this.e + ", oldPos=" + this.d + ", pLpos:" + this.g);
            if (i()) {
                sb.append(" scrap ").append(this.r ? "[changeScrap]" : "[attachedScrap]");
            }
            if (n()) {
                sb.append(" invalid");
            }
            if (!p()) {
                sb.append(" unbound");
            }
            if (o()) {
                sb.append(" update");
            }
            if (q()) {
                sb.append(" removed");
            }
            if (c()) {
                sb.append(" ignored");
            }
            if (r()) {
                sb.append(" tmpDetached");
            }
            if (!w()) {
                sb.append(" not recyclable(" + this.p + ")");
            }
            if (s()) {
                sb.append(" undefined adapter position");
            }
            if (this.f322a.getParent() == null) {
                sb.append(" no parent");
            }
            sb.append("}");
            return sb.toString();
        }

        List<Object> u() {
            return (this.n & 1024) == 0 ? (this.j == null || this.j.size() == 0) ? o : this.k : o;
        }

        void v() {
            this.n = 0;
            this.c = -1;
            this.d = -1;
            this.e = -1L;
            this.g = -1;
            this.p = 0;
            this.h = null;
            this.i = null;
            t();
            this.s = 0;
            this.l = -1;
            RecyclerView.c(this);
        }

        public final boolean w() {
            return (this.n & 16) == 0 && !android.support.v4.h.ae.b(this.f322a);
        }

        boolean x() {
            return (this.n & 2) != 0;
        }
    }

    static {
        f300a = Build.VERSION.SDK_INT == 18 || Build.VERSION.SDK_INT == 19 || Build.VERSION.SDK_INT == 20;
        b = Build.VERSION.SDK_INT >= 23;
        c = Build.VERSION.SDK_INT >= 16;
        J = Build.VERSION.SDK_INT >= 21;
        K = Build.VERSION.SDK_INT <= 15;
        L = Build.VERSION.SDK_INT <= 15;
        M = new Class[]{Context.class, AttributeSet.class, Integer.TYPE, Integer.TYPE};
        G = new Interpolator() { // from class: android.support.v7.widget.RecyclerView.3
            @Override // android.animation.TimeInterpolator
            public float getInterpolation(float f2) {
                float f3 = f2 - 1.0f;
                return (f3 * f3 * f3 * f3 * f3) + 1.0f;
            }
        };
    }

    public RecyclerView(Context context) {
        this(context, null);
    }

    public RecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RecyclerView(Context context, AttributeSet attributeSet, int i2) {
        super(context, attributeSet, i2);
        boolean z = true;
        this.N = new q();
        this.d = new o();
        this.g = new bk();
        this.i = new Runnable() { // from class: android.support.v7.widget.RecyclerView.1
            @Override // java.lang.Runnable
            public void run() {
                if (!RecyclerView.this.r || RecyclerView.this.isLayoutRequested()) {
                    return;
                }
                if (!RecyclerView.this.p) {
                    RecyclerView.this.requestLayout();
                } else if (RecyclerView.this.t) {
                    RecyclerView.this.s = true;
                } else {
                    RecyclerView.this.c();
                }
            }
        };
        this.j = new Rect();
        this.P = new Rect();
        this.k = new RectF();
        this.o = new ArrayList<>();
        this.Q = new ArrayList<>();
        this.S = 0;
        this.v = false;
        this.aa = 0;
        this.ab = 0;
        this.w = new af();
        this.ag = 0;
        this.ah = -1;
        this.ar = Float.MIN_VALUE;
        this.as = true;
        this.x = new v();
        this.z = J ? new ak.a() : null;
        this.A = new t();
        this.B = false;
        this.C = false;
        this.av = new f();
        this.D = false;
        this.ax = new int[2];
        this.az = new int[2];
        this.aA = new int[2];
        this.aB = new int[2];
        this.F = new ArrayList();
        this.aC = new Runnable() { // from class: android.support.v7.widget.RecyclerView.2
            @Override // java.lang.Runnable
            public void run() {
                if (RecyclerView.this.w != null) {
                    RecyclerView.this.w.a();
                }
                RecyclerView.this.D = false;
            }
        };
        this.aD = new bk.b() { // from class: android.support.v7.widget.RecyclerView.4
            @Override // android.support.v7.widget.bk.b
            public void a(w wVar) {
                RecyclerView.this.m.a(wVar.f322a, RecyclerView.this.d);
            }

            @Override // android.support.v7.widget.bk.b
            public void a(w wVar, e.c cVar, e.c cVar2) {
                RecyclerView.this.d.c(wVar);
                RecyclerView.this.b(wVar, cVar, cVar2);
            }

            @Override // android.support.v7.widget.bk.b
            public void b(w wVar, e.c cVar, e.c cVar2) {
                RecyclerView.this.a(wVar, cVar, cVar2);
            }

            @Override // android.support.v7.widget.bk.b
            public void c(w wVar, e.c cVar, e.c cVar2) {
                wVar.a(false);
                if (RecyclerView.this.v) {
                    if (RecyclerView.this.w.a(wVar, wVar, cVar, cVar2)) {
                        RecyclerView.this.o();
                    }
                } else if (RecyclerView.this.w.c(wVar, cVar, cVar2)) {
                    RecyclerView.this.o();
                }
            }
        };
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, I, i2, 0);
            this.h = obtainStyledAttributes.getBoolean(0, true);
            obtainStyledAttributes.recycle();
        } else {
            this.h = true;
        }
        setScrollContainer(true);
        setFocusableInTouchMode(true);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.an = viewConfiguration.getScaledTouchSlop();
        this.ap = viewConfiguration.getScaledMinimumFlingVelocity();
        this.aq = viewConfiguration.getScaledMaximumFlingVelocity();
        setWillNotDraw(getOverScrollMode() == 2);
        this.w.a(this.av);
        a();
        z();
        if (android.support.v4.h.ae.d(this) == 0) {
            android.support.v4.h.ae.c((View) this, 1);
        }
        this.V = (AccessibilityManager) getContext().getSystemService("accessibility");
        setAccessibilityDelegateCompat(new au(this));
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, a.C0013a.RecyclerView, i2, 0);
            String string = obtainStyledAttributes2.getString(a.C0013a.RecyclerView_layoutManager);
            if (obtainStyledAttributes2.getInt(a.C0013a.RecyclerView_android_descendantFocusability, -1) == -1) {
                setDescendantFocusability(262144);
            }
            obtainStyledAttributes2.recycle();
            a(context, string, attributeSet, i2, 0);
            if (Build.VERSION.SDK_INT >= 21) {
                TypedArray obtainStyledAttributes3 = context.obtainStyledAttributes(attributeSet, H, i2, 0);
                z = obtainStyledAttributes3.getBoolean(0, true);
                obtainStyledAttributes3.recycle();
            }
        } else {
            setDescendantFocusability(262144);
        }
        setNestedScrollingEnabled(z);
    }

    private boolean A() {
        int b2 = this.f.b();
        for (int i2 = 0; i2 < b2; i2++) {
            w e2 = e(this.f.b(i2));
            if (e2 != null && !e2.c() && e2.x()) {
                return true;
            }
        }
        return false;
    }

    private void B() {
        this.x.b();
        if (this.m != null) {
            this.m.G();
        }
    }

    private void C() {
        boolean b2 = this.ac != null ? this.ac.b() : false;
        if (this.ad != null) {
            b2 |= this.ad.b();
        }
        if (this.ae != null) {
            b2 |= this.ae.b();
        }
        if (this.af != null) {
            b2 |= this.af.b();
        }
        if (b2) {
            android.support.v4.h.ae.c(this);
        }
    }

    private void D() {
        if (this.ai != null) {
            this.ai.clear();
        }
        stopNestedScroll();
        C();
    }

    private void E() {
        D();
        setScrollState(0);
    }

    private void F() {
        int i2 = this.U;
        this.U = 0;
        if (i2 == 0 || !m()) {
            return;
        }
        AccessibilityEvent obtain = AccessibilityEvent.obtain();
        obtain.setEventType(2048);
        android.support.v4.h.a.a.a(obtain, i2);
        sendAccessibilityEventUnchecked(obtain);
    }

    private boolean G() {
        return this.w != null && this.m.b();
    }

    private void H() {
        boolean z = true;
        if (this.v) {
            this.e.a();
            this.m.a(this);
        }
        if (G()) {
            this.e.b();
        } else {
            this.e.e();
        }
        boolean z2 = this.B || this.C;
        this.A.i = this.r && this.w != null && (this.v || z2 || this.m.u) && (!this.v || this.l.b());
        t tVar = this.A;
        if (!this.A.i || !z2 || this.v || !G()) {
            z = false;
        }
        tVar.j = z;
    }

    private void I() {
        View focusedChild = (this.as && hasFocus() && this.l != null) ? getFocusedChild() : null;
        w d2 = focusedChild == null ? null : d(focusedChild);
        if (d2 == null) {
            J();
            return;
        }
        this.A.l = this.l.b() ? d2.g() : -1L;
        this.A.k = this.v ? -1 : d2.q() ? d2.d : d2.e();
        this.A.m = m(d2.f322a);
    }

    private void J() {
        this.A.l = -1L;
        this.A.k = -1;
        this.A.m = -1;
    }

    private View K() {
        int i2 = this.A.k != -1 ? this.A.k : 0;
        int e2 = this.A.e();
        for (int i3 = i2; i3 < e2; i3++) {
            w c2 = c(i3);
            if (c2 == null) {
                break;
            } else if (c2.f322a.hasFocusable()) {
                return c2.f322a;
            }
        }
        for (int min = Math.min(e2, i2) - 1; min >= 0; min--) {
            w c3 = c(min);
            if (c3 == null) {
                return null;
            }
            if (c3.f322a.hasFocusable()) {
                return c3.f322a;
            }
        }
        return null;
    }

    private void L() {
        View view;
        View view2 = null;
        if (!this.as || this.l == null || !hasFocus() || getDescendantFocusability() == 393216) {
            return;
        }
        if (getDescendantFocusability() == 131072 && isFocused()) {
            return;
        }
        if (!isFocused()) {
            View focusedChild = getFocusedChild();
            if (!L || (focusedChild.getParent() != null && focusedChild.hasFocus())) {
                if (!this.f.c(focusedChild)) {
                    return;
                }
            } else if (this.f.b() == 0) {
                requestFocus();
                return;
            }
        }
        w a2 = (this.A.l == -1 || !this.l.b()) ? null : a(this.A.l);
        if (a2 != null && !this.f.c(a2.f322a) && a2.f322a.hasFocusable()) {
            view2 = a2.f322a;
        } else if (this.f.b() > 0) {
            view2 = K();
        }
        if (view2 != null) {
            if (this.A.m == -1 || (view = view2.findViewById(this.A.m)) == null || !view.isFocusable()) {
                view = view2;
            }
            view.requestFocus();
        }
    }

    private void M() {
        boolean z = true;
        this.A.a(1);
        this.A.h = false;
        d();
        this.g.a();
        k();
        H();
        I();
        t tVar = this.A;
        tVar.g = (this.A.i && this.C) ? false : false;
        this.C = false;
        this.B = false;
        this.A.f = this.A.j;
        this.A.d = this.l.a();
        a(this.ax);
        if (this.A.i) {
            int b2 = this.f.b();
            for (int i2 = 0; i2 < b2; i2++) {
                w e2 = e(this.f.b(i2));
                if (!e2.c() && (!e2.n() || this.l.b())) {
                    this.g.a(e2, this.w.a(this.A, e2, e.e(e2), e2.u()));
                    if (this.A.g && e2.x() && !e2.q() && !e2.c() && !e2.n()) {
                        this.g.a(a(e2), e2);
                    }
                }
            }
        }
        if (this.A.j) {
            r();
            boolean z2 = this.A.e;
            this.A.e = false;
            this.m.c(this.d, this.A);
            this.A.e = z2;
            for (int i3 = 0; i3 < this.f.b(); i3++) {
                w e3 = e(this.f.b(i3));
                if (!e3.c() && !this.g.d(e3)) {
                    int e4 = e.e(e3);
                    boolean a2 = e3.a(8192);
                    if (!a2) {
                        e4 |= 4096;
                    }
                    e.c a3 = this.w.a(this.A, e3, e4, e3.u());
                    if (a2) {
                        a(e3, a3);
                    } else {
                        this.g.b(e3, a3);
                    }
                }
            }
            s();
        } else {
            s();
        }
        l();
        a(false);
        this.A.c = 2;
    }

    private void N() {
        d();
        k();
        this.A.a(6);
        this.e.e();
        this.A.d = this.l.a();
        this.A.b = 0;
        this.A.f = false;
        this.m.c(this.d, this.A);
        this.A.e = false;
        this.O = null;
        this.A.i = this.A.i && this.w != null;
        this.A.c = 4;
        l();
        a(false);
    }

    private void O() {
        this.A.a(4);
        d();
        k();
        this.A.c = 1;
        if (this.A.i) {
            for (int b2 = this.f.b() - 1; b2 >= 0; b2--) {
                w e2 = e(this.f.b(b2));
                if (!e2.c()) {
                    long a2 = a(e2);
                    e.c a3 = this.w.a(this.A, e2);
                    w a4 = this.g.a(a2);
                    if (a4 == null || a4.c()) {
                        this.g.c(e2, a3);
                    } else {
                        boolean a5 = this.g.a(a4);
                        boolean a6 = this.g.a(e2);
                        if (a5 && a4 == e2) {
                            this.g.c(e2, a3);
                        } else {
                            e.c b3 = this.g.b(a4);
                            this.g.c(e2, a3);
                            e.c c2 = this.g.c(e2);
                            if (b3 == null) {
                                a(a2, e2, a4);
                            } else {
                                a(a4, e2, b3, c2, a5, a6);
                            }
                        }
                    }
                }
            }
            this.g.a(this.aD);
        }
        this.m.b(this.d);
        this.A.f320a = this.A.d;
        this.v = false;
        this.A.i = false;
        this.A.j = false;
        this.m.u = false;
        if (this.d.b != null) {
            this.d.b.clear();
        }
        if (this.m.y) {
            this.m.x = 0;
            this.m.y = false;
            this.d.b();
        }
        this.m.a(this.A);
        l();
        a(false);
        this.g.a();
        if (j(this.ax[0], this.ax[1])) {
            i(0, 0);
        }
        L();
        J();
    }

    private String a(Context context, String str) {
        return str.charAt(0) == '.' ? context.getPackageName() + str : !str.contains(".") ? RecyclerView.class.getPackage().getName() + '.' + str : str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
        if (r7.ad.a((-r11) / getHeight(), r8 / getWidth()) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008c, code lost:
        if (r7.af.a(r11 / getHeight(), 1.0f - (r8 / getWidth())) == false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void a(float r8, float r9, float r10, float r11) {
        /*
            r7 = this;
            r6 = 1065353216(0x3f800000, float:1.0)
            r0 = 1
            r5 = 0
            r1 = 0
            int r2 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r2 >= 0) goto L50
            r7.f()
            android.support.v4.widget.h r2 = r7.ac
            float r3 = -r9
            int r4 = r7.getWidth()
            float r4 = (float) r4
            float r3 = r3 / r4
            int r4 = r7.getHeight()
            float r4 = (float) r4
            float r4 = r10 / r4
            float r4 = r6 - r4
            boolean r2 = r2.a(r3, r4)
            if (r2 == 0) goto L25
            r1 = r0
        L25:
            int r2 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r2 >= 0) goto L6f
            r7.h()
            android.support.v4.widget.h r2 = r7.ad
            float r3 = -r11
            int r4 = r7.getHeight()
            float r4 = (float) r4
            float r3 = r3 / r4
            int r4 = r7.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            boolean r2 = r2.a(r3, r4)
            if (r2 == 0) goto L8e
        L42:
            if (r0 != 0) goto L4c
            int r0 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r0 != 0) goto L4c
            int r0 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r0 == 0) goto L4f
        L4c:
            android.support.v4.h.ae.c(r7)
        L4f:
            return
        L50:
            int r2 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            if (r2 <= 0) goto L25
            r7.g()
            android.support.v4.widget.h r2 = r7.ae
            int r3 = r7.getWidth()
            float r3 = (float) r3
            float r3 = r9 / r3
            int r4 = r7.getHeight()
            float r4 = (float) r4
            float r4 = r10 / r4
            boolean r2 = r2.a(r3, r4)
            if (r2 == 0) goto L25
            r1 = r0
            goto L25
        L6f:
            int r2 = (r11 > r5 ? 1 : (r11 == r5 ? 0 : -1))
            if (r2 <= 0) goto L8e
            r7.i()
            android.support.v4.widget.h r2 = r7.af
            int r3 = r7.getHeight()
            float r3 = (float) r3
            float r3 = r11 / r3
            int r4 = r7.getWidth()
            float r4 = (float) r4
            float r4 = r8 / r4
            float r4 = r6 - r4
            boolean r2 = r2.a(r3, r4)
            if (r2 != 0) goto L42
        L8e:
            r0 = r1
            goto L42
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.a(float, float, float, float):void");
    }

    private void a(long j2, w wVar, w wVar2) {
        int b2 = this.f.b();
        for (int i2 = 0; i2 < b2; i2++) {
            w e2 = e(this.f.b(i2));
            if (e2 != wVar && a(e2) == j2) {
                if (this.l != null && this.l.b()) {
                    throw new IllegalStateException("Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:" + e2 + " \n View Holder 2:" + wVar);
                }
                throw new IllegalStateException("Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:" + e2 + " \n View Holder 2:" + wVar);
            }
        }
        Log.e("RecyclerView", "Problem while matching changed view holders with the newones. The pre-layout information for the change holder " + wVar2 + " cannot be found but it is necessary for " + wVar);
    }

    private void a(Context context, String str, AttributeSet attributeSet, int i2, int i3) {
        Constructor constructor;
        Object[] objArr;
        if (str != null) {
            String trim = str.trim();
            if (trim.length() != 0) {
                String a2 = a(context, trim);
                try {
                    Class<? extends U> asSubclass = (isInEditMode() ? getClass().getClassLoader() : context.getClassLoader()).loadClass(a2).asSubclass(h.class);
                    try {
                        Constructor constructor2 = asSubclass.getConstructor(M);
                        objArr = new Object[]{context, attributeSet, Integer.valueOf(i2), Integer.valueOf(i3)};
                        constructor = constructor2;
                    } catch (NoSuchMethodException e2) {
                        try {
                            constructor = asSubclass.getConstructor(new Class[0]);
                            objArr = null;
                        } catch (NoSuchMethodException e3) {
                            e3.initCause(e2);
                            throw new IllegalStateException(attributeSet.getPositionDescription() + ": Error creating LayoutManager " + a2, e3);
                        }
                    }
                    constructor.setAccessible(true);
                    setLayoutManager((h) constructor.newInstance(objArr));
                } catch (ClassCastException e4) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Class is not a LayoutManager " + a2, e4);
                } catch (ClassNotFoundException e5) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Unable to find LayoutManager " + a2, e5);
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Cannot access non-public constructor " + a2, e6);
                } catch (InstantiationException e7) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + a2, e7);
                } catch (InvocationTargetException e8) {
                    throw new IllegalStateException(attributeSet.getPositionDescription() + ": Could not instantiate the LayoutManager: " + a2, e8);
                }
            }
        }
    }

    private void a(a aVar, boolean z, boolean z2) {
        if (this.l != null) {
            this.l.b(this.N);
            this.l.b(this);
        }
        if (!z || z2) {
            b();
        }
        this.e.a();
        a aVar2 = this.l;
        this.l = aVar;
        if (aVar != null) {
            aVar.a(this.N);
            aVar.a(this);
        }
        if (this.m != null) {
            this.m.a(aVar2, this.l);
        }
        this.d.a(aVar2, this.l, z);
        this.A.e = true;
        u();
    }

    private void a(w wVar, w wVar2, e.c cVar, e.c cVar2, boolean z, boolean z2) {
        wVar.a(false);
        if (z) {
            e(wVar);
        }
        if (wVar != wVar2) {
            if (z2) {
                e(wVar2);
            }
            wVar.h = wVar2;
            e(wVar);
            this.d.c(wVar);
            wVar2.a(false);
            wVar2.i = wVar;
        }
        if (this.w.a(wVar, wVar2, cVar, cVar2)) {
            o();
        }
    }

    static void a(View view, Rect rect) {
        i iVar = (i) view.getLayoutParams();
        Rect rect2 = iVar.d;
        int left = (view.getLeft() - rect2.left) - iVar.leftMargin;
        int top = (view.getTop() - rect2.top) - iVar.topMargin;
        int right = view.getRight() + rect2.right + iVar.rightMargin;
        int bottom = view.getBottom();
        rect.set(left, top, right, iVar.bottomMargin + rect2.bottom + bottom);
    }

    private void a(View view, View view2) {
        View view3 = view2 != null ? view2 : view;
        this.j.set(0, 0, view3.getWidth(), view3.getHeight());
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        if (layoutParams instanceof i) {
            i iVar = (i) layoutParams;
            if (!iVar.e) {
                Rect rect = iVar.d;
                this.j.left -= rect.left;
                this.j.right += rect.right;
                this.j.top -= rect.top;
                Rect rect2 = this.j;
                rect2.bottom = rect.bottom + rect2.bottom;
            }
        }
        if (view2 != null) {
            offsetDescendantRectToMyCoords(view2, this.j);
            offsetRectIntoDescendantCoords(view, this.j);
        }
        this.m.a(this, view, this.j, !this.r, view2 == null);
    }

    private void a(int[] iArr) {
        int b2 = this.f.b();
        if (b2 == 0) {
            iArr[0] = -1;
            iArr[1] = -1;
            return;
        }
        int i2 = Integer.MAX_VALUE;
        int i3 = Integer.MIN_VALUE;
        int i4 = 0;
        while (i4 < b2) {
            w e2 = e(this.f.b(i4));
            if (!e2.c()) {
                int d2 = e2.d();
                if (d2 < i2) {
                    i2 = d2;
                }
                if (d2 > i3) {
                    i3 = d2;
                }
            }
            i4++;
            i2 = i2;
        }
        iArr[0] = i2;
        iArr[1] = i3;
    }

    private boolean a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 3 || action == 0) {
            this.R = null;
        }
        int size = this.Q.size();
        for (int i2 = 0; i2 < size; i2++) {
            l lVar = this.Q.get(i2);
            if (lVar.a(this, motionEvent) && action != 3) {
                this.R = lVar;
                return true;
            }
        }
        return false;
    }

    private boolean a(View view, View view2, int i2) {
        if (view2 == null || view2 == this) {
            return false;
        }
        if (view == null) {
            return true;
        }
        if (i2 == 2 || i2 == 1) {
            if (b(view, view2, (i2 == 2) ^ (this.m.s() == 1) ? 66 : 17)) {
                return true;
            }
            return i2 == 2 ? b(view, view2, 130) : b(view, view2, 33);
        }
        return b(view, view2, i2);
    }

    private boolean b(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (this.R != null) {
            if (action != 0) {
                this.R.b(this, motionEvent);
                if (action == 3 || action == 1) {
                    this.R = null;
                }
                return true;
            }
            this.R = null;
        }
        if (action != 0) {
            int size = this.Q.size();
            for (int i2 = 0; i2 < size; i2++) {
                l lVar = this.Q.get(i2);
                if (lVar.a(this, motionEvent)) {
                    this.R = lVar;
                    return true;
                }
            }
        }
        return false;
    }

    private boolean b(View view, View view2, int i2) {
        this.j.set(0, 0, view.getWidth(), view.getHeight());
        this.P.set(0, 0, view2.getWidth(), view2.getHeight());
        offsetDescendantRectToMyCoords(view, this.j);
        offsetDescendantRectToMyCoords(view2, this.P);
        switch (i2) {
            case 17:
                return (this.j.right > this.P.right || this.j.left >= this.P.right) && this.j.left > this.P.left;
            case 33:
                return (this.j.bottom > this.P.bottom || this.j.top >= this.P.bottom) && this.j.top > this.P.top;
            case a.j.AppCompatTheme_editTextStyle /* 66 */:
                return (this.j.left < this.P.left || this.j.right <= this.P.left) && this.j.right < this.P.right;
            case 130:
                return (this.j.top < this.P.top || this.j.bottom <= this.P.top) && this.j.bottom < this.P.bottom;
            default:
                throw new IllegalArgumentException("direction must be absolute. received:" + i2);
        }
    }

    static void c(w wVar) {
        if (wVar.b != null) {
            RecyclerView recyclerView = wVar.b.get();
            while (recyclerView != null) {
                if (recyclerView == wVar.f322a) {
                    return;
                }
                ViewParent parent = recyclerView.getParent();
                recyclerView = parent instanceof View ? (View) parent : null;
            }
            wVar.b = null;
        }
    }

    private void c(MotionEvent motionEvent) {
        int b2 = android.support.v4.h.t.b(motionEvent);
        if (motionEvent.getPointerId(b2) == this.ah) {
            int i2 = b2 == 0 ? 1 : 0;
            this.ah = motionEvent.getPointerId(i2);
            int x = (int) (motionEvent.getX(i2) + 0.5f);
            this.al = x;
            this.aj = x;
            int y = (int) (motionEvent.getY(i2) + 0.5f);
            this.am = y;
            this.ak = y;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static w e(View view) {
        if (view == null) {
            return null;
        }
        return ((i) view.getLayoutParams()).c;
    }

    private void e(w wVar) {
        View view = wVar.f322a;
        boolean z = view.getParent() == this;
        this.d.c(b(view));
        if (wVar.r()) {
            this.f.a(view, -1, view.getLayoutParams(), true);
        } else if (z) {
            this.f.d(view);
        } else {
            this.f.a(view, true);
        }
    }

    private float getScrollFactor() {
        if (this.ar == Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (!getContext().getTheme().resolveAttribute(16842829, typedValue, true)) {
                return 0.0f;
            }
            this.ar = typedValue.getDimension(getContext().getResources().getDisplayMetrics());
        }
        return this.ar;
    }

    private android.support.v4.h.w getScrollingChildHelper() {
        if (this.ay == null) {
            this.ay = new android.support.v4.h.w(this);
        }
        return this.ay;
    }

    static RecyclerView j(View view) {
        if (view instanceof ViewGroup) {
            if (view instanceof RecyclerView) {
                return (RecyclerView) view;
            }
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                RecyclerView j2 = j(viewGroup.getChildAt(i2));
                if (j2 != null) {
                    return j2;
                }
            }
            return null;
        }
        return null;
    }

    private boolean j(int i2, int i3) {
        a(this.ax);
        return (this.ax[0] == i2 && this.ax[1] == i3) ? false : true;
    }

    private int m(View view) {
        int i2;
        int id = view.getId();
        while (true) {
            i2 = id;
            View view2 = view;
            if (view2.isFocused() || !(view2 instanceof ViewGroup) || !view2.hasFocus()) {
                break;
            }
            view = ((ViewGroup) view2).getFocusedChild();
            id = view.getId() != -1 ? view.getId() : i2;
        }
        return i2;
    }

    private void z() {
        this.f = new ac(new ac.b() { // from class: android.support.v7.widget.RecyclerView.5
            @Override // android.support.v7.widget.ac.b
            public int a() {
                return RecyclerView.this.getChildCount();
            }

            @Override // android.support.v7.widget.ac.b
            public int a(View view) {
                return RecyclerView.this.indexOfChild(view);
            }

            @Override // android.support.v7.widget.ac.b
            public void a(int i2) {
                View childAt = RecyclerView.this.getChildAt(i2);
                if (childAt != null) {
                    RecyclerView.this.k(childAt);
                    childAt.clearAnimation();
                }
                RecyclerView.this.removeViewAt(i2);
            }

            @Override // android.support.v7.widget.ac.b
            public void a(View view, int i2) {
                RecyclerView.this.addView(view, i2);
                RecyclerView.this.l(view);
            }

            @Override // android.support.v7.widget.ac.b
            public void a(View view, int i2, ViewGroup.LayoutParams layoutParams) {
                w e2 = RecyclerView.e(view);
                if (e2 != null) {
                    if (!e2.r() && !e2.c()) {
                        throw new IllegalArgumentException("Called attach on a child which is not detached: " + e2);
                    }
                    e2.m();
                }
                RecyclerView.this.attachViewToParent(view, i2, layoutParams);
            }

            @Override // android.support.v7.widget.ac.b
            public w b(View view) {
                return RecyclerView.e(view);
            }

            @Override // android.support.v7.widget.ac.b
            public View b(int i2) {
                return RecyclerView.this.getChildAt(i2);
            }

            @Override // android.support.v7.widget.ac.b
            public void b() {
                int a2 = a();
                for (int i2 = 0; i2 < a2; i2++) {
                    View b2 = b(i2);
                    RecyclerView.this.k(b2);
                    b2.clearAnimation();
                }
                RecyclerView.this.removeAllViews();
            }

            @Override // android.support.v7.widget.ac.b
            public void c(int i2) {
                w e2;
                View b2 = b(i2);
                if (b2 != null && (e2 = RecyclerView.e(b2)) != null) {
                    if (e2.r() && !e2.c()) {
                        throw new IllegalArgumentException("called detach on an already detached child " + e2);
                    }
                    e2.b(256);
                }
                RecyclerView.this.detachViewFromParent(i2);
            }

            @Override // android.support.v7.widget.ac.b
            public void c(View view) {
                w e2 = RecyclerView.e(view);
                if (e2 != null) {
                    e2.a(RecyclerView.this);
                }
            }

            @Override // android.support.v7.widget.ac.b
            public void d(View view) {
                w e2 = RecyclerView.e(view);
                if (e2 != null) {
                    e2.b(RecyclerView.this);
                }
            }
        });
    }

    long a(w wVar) {
        return this.l.b() ? wVar.g() : wVar.c;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    android.support.v7.widget.RecyclerView.w a(int r6, boolean r7) {
        /*
            r5 = this;
            android.support.v7.widget.ac r0 = r5.f
            int r3 = r0.c()
            r1 = 0
            r0 = 0
            r2 = r0
            r0 = r1
        La:
            if (r2 >= r3) goto L3a
            android.support.v7.widget.ac r1 = r5.f
            android.view.View r1 = r1.d(r2)
            android.support.v7.widget.RecyclerView$w r1 = e(r1)
            if (r1 == 0) goto L24
            boolean r4 = r1.q()
            if (r4 != 0) goto L24
            if (r7 == 0) goto L28
            int r4 = r1.c
            if (r4 == r6) goto L2e
        L24:
            int r1 = r2 + 1
            r2 = r1
            goto La
        L28:
            int r4 = r1.d()
            if (r4 != r6) goto L24
        L2e:
            android.support.v7.widget.ac r0 = r5.f
            android.view.View r4 = r1.f322a
            boolean r0 = r0.c(r4)
            if (r0 == 0) goto L3b
            r0 = r1
            goto L24
        L3a:
            r1 = r0
        L3b:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.a(int, boolean):android.support.v7.widget.RecyclerView$w");
    }

    public w a(long j2) {
        if (this.l == null || !this.l.b()) {
            return null;
        }
        int c2 = this.f.c();
        int i2 = 0;
        w wVar = null;
        while (i2 < c2) {
            w e2 = e(this.f.d(i2));
            if (e2 == null || e2.q() || e2.g() != j2) {
                e2 = wVar;
            } else if (!this.f.c(e2.f322a)) {
                return e2;
            }
            i2++;
            wVar = e2;
        }
        return wVar;
    }

    void a() {
        this.e = new android.support.v7.widget.f(new f.a() { // from class: android.support.v7.widget.RecyclerView.6
            @Override // android.support.v7.widget.f.a
            public w a(int i2) {
                w a2 = RecyclerView.this.a(i2, true);
                if (a2 == null || RecyclerView.this.f.c(a2.f322a)) {
                    return null;
                }
                return a2;
            }

            @Override // android.support.v7.widget.f.a
            public void a(int i2, int i3) {
                RecyclerView.this.a(i2, i3, true);
                RecyclerView.this.B = true;
                RecyclerView.this.A.b += i3;
            }

            @Override // android.support.v7.widget.f.a
            public void a(int i2, int i3, Object obj) {
                RecyclerView.this.a(i2, i3, obj);
                RecyclerView.this.C = true;
            }

            @Override // android.support.v7.widget.f.a
            public void a(f.b bVar) {
                c(bVar);
            }

            @Override // android.support.v7.widget.f.a
            public void b(int i2, int i3) {
                RecyclerView.this.a(i2, i3, false);
                RecyclerView.this.B = true;
            }

            @Override // android.support.v7.widget.f.a
            public void b(f.b bVar) {
                c(bVar);
            }

            @Override // android.support.v7.widget.f.a
            public void c(int i2, int i3) {
                RecyclerView.this.g(i2, i3);
                RecyclerView.this.B = true;
            }

            void c(f.b bVar) {
                switch (bVar.f417a) {
                    case 1:
                        RecyclerView.this.m.a(RecyclerView.this, bVar.b, bVar.d);
                        return;
                    case 2:
                        RecyclerView.this.m.b(RecyclerView.this, bVar.b, bVar.d);
                        return;
                    case 3:
                    case 5:
                    case 6:
                    case 7:
                    default:
                        return;
                    case 4:
                        RecyclerView.this.m.a(RecyclerView.this, bVar.b, bVar.d, bVar.c);
                        return;
                    case 8:
                        RecyclerView.this.m.a(RecyclerView.this, bVar.b, bVar.d, 1);
                        return;
                }
            }

            @Override // android.support.v7.widget.f.a
            public void d(int i2, int i3) {
                RecyclerView.this.f(i2, i3);
                RecyclerView.this.B = true;
            }
        });
    }

    void a(int i2) {
        if (this.m == null) {
            return;
        }
        this.m.e(i2);
        awakenScrollBars();
    }

    public void a(int i2, int i3) {
        a(i2, i3, (Interpolator) null);
    }

    public void a(int i2, int i3, Interpolator interpolator) {
        if (this.m == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.t) {
        } else {
            if (!this.m.d()) {
                i2 = 0;
            }
            int i4 = this.m.e() ? i3 : 0;
            if (i2 == 0 && i4 == 0) {
                return;
            }
            this.x.a(i2, i4, interpolator);
        }
    }

    void a(int i2, int i3, Object obj) {
        int c2 = this.f.c();
        int i4 = i2 + i3;
        for (int i5 = 0; i5 < c2; i5++) {
            View d2 = this.f.d(i5);
            w e2 = e(d2);
            if (e2 != null && !e2.c() && e2.c >= i2 && e2.c < i4) {
                e2.b(2);
                e2.a(obj);
                ((i) d2.getLayoutParams()).e = true;
            }
        }
        this.d.c(i2, i3);
    }

    void a(int i2, int i3, boolean z) {
        int i4 = i2 + i3;
        int c2 = this.f.c();
        for (int i5 = 0; i5 < c2; i5++) {
            w e2 = e(this.f.d(i5));
            if (e2 != null && !e2.c()) {
                if (e2.c >= i4) {
                    e2.a(-i3, z);
                    this.A.e = true;
                } else if (e2.c >= i2) {
                    e2.a(i2 - 1, -i3, z);
                    this.A.e = true;
                }
            }
        }
        this.d.a(i2, i3, z);
        requestLayout();
    }

    void a(w wVar, e.c cVar) {
        wVar.a(0, 8192);
        if (this.A.g && wVar.x() && !wVar.q() && !wVar.c()) {
            this.g.a(a(wVar), wVar);
        }
        this.g.a(wVar, cVar);
    }

    void a(w wVar, e.c cVar, e.c cVar2) {
        wVar.a(false);
        if (this.w.b(wVar, cVar, cVar2)) {
            o();
        }
    }

    void a(String str) {
        if (n()) {
            if (str != null) {
                throw new IllegalStateException(str);
            }
            throw new IllegalStateException("Cannot call this method while RecyclerView is computing a layout or scrolling");
        } else if (this.ab > 0) {
            Log.w("RecyclerView", "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame.", new IllegalStateException(""));
        }
    }

    void a(boolean z) {
        if (this.S < 1) {
            this.S = 1;
        }
        if (!z) {
            this.s = false;
        }
        if (this.S == 1) {
            if (z && this.s && !this.t && this.m != null && this.l != null) {
                p();
            }
            if (!this.t) {
                this.s = false;
            }
        }
        this.S--;
    }

    boolean a(int i2, int i3, MotionEvent motionEvent) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        c();
        if (this.l != null) {
            d();
            k();
            android.support.v4.f.h.a("RV Scroll");
            if (i2 != 0) {
                i8 = this.m.a(i2, this.d, this.A);
                i7 = i2 - i8;
            } else {
                i8 = 0;
                i7 = 0;
            }
            if (i3 != 0) {
                i9 = this.m.b(i3, this.d, this.A);
                i10 = i3 - i9;
            } else {
                i9 = 0;
                i10 = 0;
            }
            android.support.v4.f.h.a();
            w();
            l();
            a(false);
            i6 = i10;
            i5 = i8;
            i4 = i9;
        } else {
            i4 = 0;
            i5 = 0;
            i6 = 0;
            i7 = 0;
        }
        if (!this.o.isEmpty()) {
            invalidate();
        }
        if (dispatchNestedScroll(i5, i4, i7, i6, this.az)) {
            this.al -= this.az[0];
            this.am -= this.az[1];
            if (motionEvent != null) {
                motionEvent.offsetLocation(this.az[0], this.az[1]);
            }
            int[] iArr = this.aB;
            iArr[0] = iArr[0] + this.az[0];
            int[] iArr2 = this.aB;
            iArr2[1] = iArr2[1] + this.az[1];
        } else if (getOverScrollMode() != 2) {
            if (motionEvent != null) {
                a(motionEvent.getX(), i7, motionEvent.getY(), i6);
            }
            c(i2, i3);
        }
        if (i5 != 0 || i4 != 0) {
            i(i5, i4);
        }
        if (!awakenScrollBars()) {
            invalidate();
        }
        return (i5 == 0 && i4 == 0) ? false : true;
    }

    boolean a(w wVar, int i2) {
        if (!n()) {
            android.support.v4.h.ae.c(wVar.f322a, i2);
            return true;
        }
        wVar.l = i2;
        this.F.add(wVar);
        return false;
    }

    boolean a(View view) {
        d();
        boolean f2 = this.f.f(view);
        if (f2) {
            w e2 = e(view);
            this.d.c(e2);
            this.d.b(e2);
        }
        a(!f2);
        return f2;
    }

    boolean a(AccessibilityEvent accessibilityEvent) {
        if (n()) {
            int b2 = accessibilityEvent != null ? android.support.v4.h.a.a.b(accessibilityEvent) : 0;
            this.U = (b2 != 0 ? b2 : 0) | this.U;
            return true;
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void addFocusables(ArrayList<View> arrayList, int i2, int i3) {
        if (this.m == null || !this.m.a(this, arrayList, i2, i3)) {
            super.addFocusables(arrayList, i2, i3);
        }
    }

    public w b(View view) {
        ViewParent parent = view.getParent();
        if (parent == null || parent == this) {
            return e(view);
        }
        throw new IllegalArgumentException("View " + view + " is not a direct child of " + this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (this.w != null) {
            this.w.d();
        }
        if (this.m != null) {
            this.m.c(this.d);
            this.m.b(this.d);
        }
        this.d.a();
    }

    public void b(int i2) {
        if (this.t) {
            return;
        }
        if (this.m == null) {
            Log.e("RecyclerView", "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else {
            this.m.a(this, this.A, i2);
        }
    }

    void b(w wVar, e.c cVar, e.c cVar2) {
        e(wVar);
        wVar.a(false);
        if (this.w.a(wVar, cVar, cVar2)) {
            o();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(boolean z) {
        this.aa--;
        if (this.aa < 1) {
            this.aa = 0;
            if (z) {
                F();
                x();
            }
        }
    }

    public boolean b(int i2, int i3) {
        if (this.m == null) {
            Log.e("RecyclerView", "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument.");
            return false;
        } else if (this.t) {
            return false;
        } else {
            boolean d2 = this.m.d();
            boolean e2 = this.m.e();
            if (!d2 || Math.abs(i2) < this.ap) {
                i2 = 0;
            }
            if (!e2 || Math.abs(i3) < this.ap) {
                i3 = 0;
            }
            if ((i2 == 0 && i3 == 0) || dispatchNestedPreFling(i2, i3)) {
                return false;
            }
            boolean z = d2 || e2;
            dispatchNestedFling(i2, i3, z);
            if (this.ao == null || !this.ao.a(i2, i3)) {
                if (z) {
                    this.x.a(Math.max(-this.aq, Math.min(i2, this.aq)), Math.max(-this.aq, Math.min(i3, this.aq)));
                    return true;
                }
                return false;
            }
            return true;
        }
    }

    boolean b(w wVar) {
        return this.w == null || this.w.a(wVar, wVar.u());
    }

    public w c(int i2) {
        if (this.v) {
            return null;
        }
        int c2 = this.f.c();
        int i3 = 0;
        w wVar = null;
        while (i3 < c2) {
            w e2 = e(this.f.d(i3));
            if (e2 == null || e2.q() || d(e2) != i2) {
                e2 = wVar;
            } else if (!this.f.c(e2.f322a)) {
                return e2;
            }
            i3++;
            wVar = e2;
        }
        return wVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View c(android.view.View r5) {
        /*
            r4 = this;
            android.view.ViewParent r0 = r5.getParent()
            r1 = r5
        L5:
            if (r0 == 0) goto L17
            if (r0 == r4) goto L17
            boolean r2 = r0 instanceof android.view.View
            if (r2 == 0) goto L17
            android.view.View r0 = (android.view.View) r0
            android.view.ViewParent r1 = r0.getParent()
            r3 = r1
            r1 = r0
            r0 = r3
            goto L5
        L17:
            if (r0 != r4) goto L1b
            r0 = r1
        L1a:
            return r0
        L1b:
            r0 = 0
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.c(android.view.View):android.view.View");
    }

    void c() {
        if (!this.r || this.v) {
            android.support.v4.f.h.a("RV FullInvalidate");
            p();
            android.support.v4.f.h.a();
        } else if (this.e.d()) {
            if (!this.e.a(4) || this.e.a(11)) {
                if (this.e.d()) {
                    android.support.v4.f.h.a("RV FullInvalidate");
                    p();
                    android.support.v4.f.h.a();
                    return;
                }
                return;
            }
            android.support.v4.f.h.a("RV PartialInvalidate");
            d();
            k();
            this.e.b();
            if (!this.s) {
                if (A()) {
                    p();
                } else {
                    this.e.c();
                }
            }
            a(true);
            l();
            android.support.v4.f.h.a();
        }
    }

    void c(int i2, int i3) {
        boolean z = false;
        if (this.ac != null && !this.ac.a() && i2 > 0) {
            z = this.ac.b();
        }
        if (this.ae != null && !this.ae.a() && i2 < 0) {
            z |= this.ae.b();
        }
        if (this.ad != null && !this.ad.a() && i3 > 0) {
            z |= this.ad.b();
        }
        if (this.af != null && !this.af.a() && i3 < 0) {
            z |= this.af.b();
        }
        if (z) {
            android.support.v4.h.ae.c(this);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof i) && this.m.a((i) layoutParams);
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeHorizontalScrollExtent() {
        if (this.m != null && this.m.d()) {
            return this.m.e(this.A);
        }
        return 0;
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeHorizontalScrollOffset() {
        if (this.m != null && this.m.d()) {
            return this.m.c(this.A);
        }
        return 0;
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeHorizontalScrollRange() {
        if (this.m != null && this.m.d()) {
            return this.m.g(this.A);
        }
        return 0;
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeVerticalScrollExtent() {
        if (this.m != null && this.m.e()) {
            return this.m.f(this.A);
        }
        return 0;
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeVerticalScrollOffset() {
        if (this.m != null && this.m.e()) {
            return this.m.d(this.A);
        }
        return 0;
    }

    @Override // android.view.View, android.support.v4.h.aa
    public int computeVerticalScrollRange() {
        if (this.m != null && this.m.e()) {
            return this.m.h(this.A);
        }
        return 0;
    }

    int d(w wVar) {
        if (wVar.a(524) || !wVar.p()) {
            return -1;
        }
        return this.e.c(wVar.c);
    }

    public w d(View view) {
        View c2 = c(view);
        if (c2 == null) {
            return null;
        }
        return b(c2);
    }

    void d() {
        this.S++;
        if (this.S != 1 || this.t) {
            return;
        }
        this.s = false;
    }

    public void d(int i2) {
        int b2 = this.f.b();
        for (int i3 = 0; i3 < b2; i3++) {
            this.f.b(i3).offsetTopAndBottom(i2);
        }
    }

    void d(int i2, int i3) {
        if (i2 < 0) {
            f();
            this.ac.a(-i2);
        } else if (i2 > 0) {
            g();
            this.ae.a(i2);
        }
        if (i3 < 0) {
            h();
            this.ad.a(-i3);
        } else if (i3 > 0) {
            i();
            this.af.a(i3);
        }
        if (i2 == 0 && i3 == 0) {
            return;
        }
        android.support.v4.h.ae.c(this);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f2, float f3, boolean z) {
        return getScrollingChildHelper().a(f2, f3, z);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f2, float f3) {
        return getScrollingChildHelper().a(f2, f3);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i2, int i3, int[] iArr, int[] iArr2) {
        return getScrollingChildHelper().a(i2, i3, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i2, int i3, int i4, int i5, int[] iArr) {
        return getScrollingChildHelper().a(i2, i3, i4, i5, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchRestoreInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchThawSelfOnly(sparseArray);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchSaveInstanceState(SparseArray<Parcelable> sparseArray) {
        dispatchFreezeSelfOnly(sparseArray);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        boolean z;
        boolean z2 = true;
        boolean z3 = false;
        super.draw(canvas);
        int size = this.o.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.o.get(i2).b(canvas, this, this.A);
        }
        if (this.ac == null || this.ac.a()) {
            z = false;
        } else {
            int save = canvas.save();
            int paddingBottom = this.h ? getPaddingBottom() : 0;
            canvas.rotate(270.0f);
            canvas.translate(paddingBottom + (-getHeight()), 0.0f);
            z = this.ac != null && this.ac.a(canvas);
            canvas.restoreToCount(save);
        }
        if (this.ad != null && !this.ad.a()) {
            int save2 = canvas.save();
            if (this.h) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            z |= this.ad != null && this.ad.a(canvas);
            canvas.restoreToCount(save2);
        }
        if (this.ae != null && !this.ae.a()) {
            int save3 = canvas.save();
            int width = getWidth();
            int paddingTop = this.h ? getPaddingTop() : 0;
            canvas.rotate(90.0f);
            canvas.translate(-paddingTop, -width);
            z |= this.ae != null && this.ae.a(canvas);
            canvas.restoreToCount(save3);
        }
        if (this.af != null && !this.af.a()) {
            int save4 = canvas.save();
            canvas.rotate(180.0f);
            if (this.h) {
                canvas.translate((-getWidth()) + getPaddingRight(), (-getHeight()) + getPaddingBottom());
            } else {
                canvas.translate(-getWidth(), -getHeight());
            }
            if (this.af != null && this.af.a(canvas)) {
                z3 = true;
            }
            z |= z3;
            canvas.restoreToCount(save4);
        }
        if (z || this.w == null || this.o.size() <= 0 || !this.w.b()) {
            z2 = z;
        }
        if (z2) {
            android.support.v4.h.ae.c(this);
        }
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View view, long j2) {
        return super.drawChild(canvas, view, j2);
    }

    public void e() {
        setScrollState(0);
        B();
    }

    public void e(int i2) {
        int b2 = this.f.b();
        for (int i3 = 0; i3 < b2; i3++) {
            this.f.b(i3).offsetLeftAndRight(i2);
        }
    }

    void e(int i2, int i3) {
        setMeasuredDimension(h.a(i2, getPaddingLeft() + getPaddingRight(), android.support.v4.h.ae.m(this)), h.a(i3, getPaddingTop() + getPaddingBottom(), android.support.v4.h.ae.n(this)));
    }

    public int f(View view) {
        w e2 = e(view);
        if (e2 != null) {
            return e2.d();
        }
        return -1;
    }

    void f() {
        if (this.ac != null) {
            return;
        }
        this.ac = new android.support.v4.widget.h(getContext());
        if (this.h) {
            this.ac.a((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            this.ac.a(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    public void f(int i2) {
    }

    void f(int i2, int i3) {
        int i4;
        int i5;
        int i6;
        int c2 = this.f.c();
        if (i2 < i3) {
            i4 = -1;
            i5 = i3;
            i6 = i2;
        } else {
            i4 = 1;
            i5 = i2;
            i6 = i3;
        }
        for (int i7 = 0; i7 < c2; i7++) {
            w e2 = e(this.f.d(i7));
            if (e2 != null && e2.c >= i6 && e2.c <= i5) {
                if (e2.c == i2) {
                    e2.a(i3 - i2, false);
                } else {
                    e2.a(i4, false);
                }
                this.A.e = true;
            }
        }
        this.d.a(i2, i3);
        requestLayout();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public View focusSearch(View view, int i2) {
        View view2;
        boolean z;
        boolean z2;
        View d2 = this.m.d(view, i2);
        if (d2 != null) {
            return d2;
        }
        boolean z3 = (this.l == null || this.m == null || n() || this.t) ? false : true;
        FocusFinder focusFinder = FocusFinder.getInstance();
        if (z3 && (i2 == 2 || i2 == 1)) {
            if (this.m.e()) {
                int i3 = i2 == 2 ? 130 : 33;
                boolean z4 = focusFinder.findNextFocus(this, view, i3) == null;
                if (K) {
                    i2 = i3;
                    z = z4;
                } else {
                    z = z4;
                }
            } else {
                z = false;
            }
            if (z || !this.m.d()) {
                z2 = z;
            } else {
                int i4 = (i2 == 2) ^ (this.m.s() == 1) ? 66 : 17;
                z2 = focusFinder.findNextFocus(this, view, i4) == null;
                if (K) {
                    i2 = i4;
                }
            }
            if (z2) {
                c();
                if (c(view) == null) {
                    return null;
                }
                d();
                this.m.a(view, i2, this.d, this.A);
                a(false);
            }
            view2 = focusFinder.findNextFocus(this, view, i2);
        } else {
            View findNextFocus = focusFinder.findNextFocus(this, view, i2);
            if (findNextFocus == null && z3) {
                c();
                if (c(view) == null) {
                    return null;
                }
                d();
                view2 = this.m.a(view, i2, this.d, this.A);
                a(false);
            } else {
                view2 = findNextFocus;
            }
        }
        if (view2 == null || view2.hasFocusable()) {
            if (!a(view, view2, i2)) {
                view2 = super.focusSearch(view, i2);
            }
            return view2;
        } else if (getFocusedChild() == null) {
            return super.focusSearch(view, i2);
        } else {
            a(view2, (View) null);
            return view;
        }
    }

    void g() {
        if (this.ae != null) {
            return;
        }
        this.ae = new android.support.v4.widget.h(getContext());
        if (this.h) {
            this.ae.a((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom(), (getMeasuredWidth() - getPaddingLeft()) - getPaddingRight());
        } else {
            this.ae.a(getMeasuredHeight(), getMeasuredWidth());
        }
    }

    void g(int i2) {
        if (this.m != null) {
            this.m.l(i2);
        }
        f(i2);
        if (this.at != null) {
            this.at.a(this, i2);
        }
        if (this.au != null) {
            for (int size = this.au.size() - 1; size >= 0; size--) {
                this.au.get(size).a(this, i2);
            }
        }
    }

    void g(int i2, int i3) {
        int c2 = this.f.c();
        for (int i4 = 0; i4 < c2; i4++) {
            w e2 = e(this.f.d(i4));
            if (e2 != null && !e2.c() && e2.c >= i2) {
                e2.a(i3, false);
                this.A.e = true;
            }
        }
        this.d.b(i2, i3);
        requestLayout();
    }

    public void g(View view) {
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateDefaultLayoutParams() {
        if (this.m == null) {
            throw new IllegalStateException("RecyclerView has no LayoutManager");
        }
        return this.m.a();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (this.m == null) {
            throw new IllegalStateException("RecyclerView has no LayoutManager");
        }
        return this.m.a(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (this.m == null) {
            throw new IllegalStateException("RecyclerView has no LayoutManager");
        }
        return this.m.a(layoutParams);
    }

    public a getAdapter() {
        return this.l;
    }

    @Override // android.view.View
    public int getBaseline() {
        return this.m != null ? this.m.t() : super.getBaseline();
    }

    @Override // android.view.ViewGroup
    protected int getChildDrawingOrder(int i2, int i3) {
        return this.aw == null ? super.getChildDrawingOrder(i2, i3) : this.aw.a(i2, i3);
    }

    @Override // android.view.ViewGroup
    public boolean getClipToPadding() {
        return this.h;
    }

    public au getCompatAccessibilityDelegate() {
        return this.E;
    }

    public e getItemAnimator() {
        return this.w;
    }

    public h getLayoutManager() {
        return this.m;
    }

    public int getMaxFlingVelocity() {
        return this.aq;
    }

    public int getMinFlingVelocity() {
        return this.ap;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long getNanoTime() {
        if (J) {
            return System.nanoTime();
        }
        return 0L;
    }

    public k getOnFlingListener() {
        return this.ao;
    }

    public boolean getPreserveFocusAfterLayout() {
        return this.as;
    }

    public n getRecycledViewPool() {
        return this.d.g();
    }

    public int getScrollState() {
        return this.ag;
    }

    void h() {
        if (this.ad != null) {
            return;
        }
        this.ad = new android.support.v4.widget.h(getContext());
        if (this.h) {
            this.ad.a((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            this.ad.a(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    public void h(int i2, int i3) {
    }

    public void h(View view) {
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return getScrollingChildHelper().b();
    }

    Rect i(View view) {
        i iVar = (i) view.getLayoutParams();
        if (iVar.e) {
            if (this.A.a() && (iVar.e() || iVar.c())) {
                return iVar.d;
            }
            Rect rect = iVar.d;
            rect.set(0, 0, 0, 0);
            int size = this.o.size();
            for (int i2 = 0; i2 < size; i2++) {
                this.j.set(0, 0, 0, 0);
                this.o.get(i2).a(this.j, view, this, this.A);
                rect.left += this.j.left;
                rect.top += this.j.top;
                rect.right += this.j.right;
                rect.bottom += this.j.bottom;
            }
            iVar.e = false;
            return rect;
        }
        return iVar.d;
    }

    void i() {
        if (this.af != null) {
            return;
        }
        this.af = new android.support.v4.widget.h(getContext());
        if (this.h) {
            this.af.a((getMeasuredWidth() - getPaddingLeft()) - getPaddingRight(), (getMeasuredHeight() - getPaddingTop()) - getPaddingBottom());
        } else {
            this.af.a(getMeasuredWidth(), getMeasuredHeight());
        }
    }

    void i(int i2, int i3) {
        this.ab++;
        int scrollX = getScrollX();
        int scrollY = getScrollY();
        onScrollChanged(scrollX, scrollY, scrollX, scrollY);
        h(i2, i3);
        if (this.at != null) {
            this.at.a(this, i2, i3);
        }
        if (this.au != null) {
            for (int size = this.au.size() - 1; size >= 0; size--) {
                this.au.get(size).a(this, i2, i3);
            }
        }
        this.ab--;
    }

    @Override // android.view.View
    public boolean isAttachedToWindow() {
        return this.p;
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return getScrollingChildHelper().a();
    }

    void j() {
        this.af = null;
        this.ad = null;
        this.ae = null;
        this.ac = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        this.aa++;
    }

    void k(View view) {
        w e2 = e(view);
        h(view);
        if (this.l != null && e2 != null) {
            this.l.d(e2);
        }
        if (this.W != null) {
            for (int size = this.W.size() - 1; size >= 0; size--) {
                this.W.get(size).b(view);
            }
        }
    }

    void l() {
        b(true);
    }

    void l(View view) {
        w e2 = e(view);
        g(view);
        if (this.l != null && e2 != null) {
            this.l.c(e2);
        }
        if (this.W != null) {
            for (int size = this.W.size() - 1; size >= 0; size--) {
                this.W.get(size).a(view);
            }
        }
    }

    boolean m() {
        return this.V != null && this.V.isEnabled();
    }

    public boolean n() {
        return this.aa > 0;
    }

    void o() {
        if (this.D || !this.p) {
            return;
        }
        android.support.v4.h.ae.a(this, this.aC);
        this.D = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
        if (r0 >= 30.0f) goto L17;
     */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onAttachedToWindow() {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            super.onAttachedToWindow()
            r4.aa = r1
            r4.p = r0
            boolean r2 = r4.r
            if (r2 == 0) goto L68
            boolean r2 = r4.isLayoutRequested()
            if (r2 != 0) goto L68
        L13:
            r4.r = r0
            android.support.v7.widget.RecyclerView$h r0 = r4.m
            if (r0 == 0) goto L1e
            android.support.v7.widget.RecyclerView$h r0 = r4.m
            r0.c(r4)
        L1e:
            r4.D = r1
            boolean r0 = android.support.v7.widget.RecyclerView.J
            if (r0 == 0) goto L67
            java.lang.ThreadLocal<android.support.v7.widget.ak> r0 = android.support.v7.widget.ak.f363a
            java.lang.Object r0 = r0.get()
            android.support.v7.widget.ak r0 = (android.support.v7.widget.ak) r0
            r4.y = r0
            android.support.v7.widget.ak r0 = r4.y
            if (r0 != 0) goto L62
            android.support.v7.widget.ak r0 = new android.support.v7.widget.ak
            r0.<init>()
            r4.y = r0
            android.view.Display r0 = android.support.v4.h.ae.A(r4)
            r1 = 1114636288(0x42700000, float:60.0)
            boolean r2 = r4.isInEditMode()
            if (r2 != 0) goto L6a
            if (r0 == 0) goto L6a
            float r0 = r0.getRefreshRate()
            r2 = 1106247680(0x41f00000, float:30.0)
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 < 0) goto L6a
        L51:
            android.support.v7.widget.ak r1 = r4.y
            r2 = 1315859240(0x4e6e6b28, float:1.0E9)
            float r0 = r2 / r0
            long r2 = (long) r0
            r1.d = r2
            java.lang.ThreadLocal<android.support.v7.widget.ak> r0 = android.support.v7.widget.ak.f363a
            android.support.v7.widget.ak r1 = r4.y
            r0.set(r1)
        L62:
            android.support.v7.widget.ak r0 = r4.y
            r0.a(r4)
        L67:
            return
        L68:
            r0 = r1
            goto L13
        L6a:
            r0 = r1
            goto L51
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.RecyclerView.onAttachedToWindow():void");
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.w != null) {
            this.w.d();
        }
        e();
        this.p = false;
        if (this.m != null) {
            this.m.b(this, this.d);
        }
        this.F.clear();
        removeCallbacks(this.aC);
        this.g.b();
        if (J) {
            this.y.b(this);
            this.y = null;
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int size = this.o.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.o.get(i2).a(canvas, this, this.A);
        }
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (this.m != null && !this.t && (motionEvent.getSource() & 2) != 0 && motionEvent.getAction() == 8) {
            float f2 = this.m.e() ? -android.support.v4.h.t.a(motionEvent, 9) : 0.0f;
            float a2 = this.m.d() ? android.support.v4.h.t.a(motionEvent, 10) : 0.0f;
            if (f2 != 0.0f || a2 != 0.0f) {
                float scrollFactor = getScrollFactor();
                a((int) (a2 * scrollFactor), (int) (f2 * scrollFactor), motionEvent);
            }
        }
        return false;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        if (this.t) {
            return false;
        }
        if (a(motionEvent)) {
            E();
            return true;
        } else if (this.m != null) {
            boolean d2 = this.m.d();
            boolean e2 = this.m.e();
            if (this.ai == null) {
                this.ai = VelocityTracker.obtain();
            }
            this.ai.addMovement(motionEvent);
            int a2 = android.support.v4.h.t.a(motionEvent);
            int b2 = android.support.v4.h.t.b(motionEvent);
            switch (a2) {
                case 0:
                    if (this.T) {
                        this.T = false;
                    }
                    this.ah = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.al = x;
                    this.aj = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.am = y;
                    this.ak = y;
                    if (this.ag == 2) {
                        getParent().requestDisallowInterceptTouchEvent(true);
                        setScrollState(1);
                    }
                    int[] iArr = this.aB;
                    this.aB[1] = 0;
                    iArr[0] = 0;
                    int i2 = d2 ? 1 : 0;
                    if (e2) {
                        i2 |= 2;
                    }
                    startNestedScroll(i2);
                    break;
                case 1:
                    this.ai.clear();
                    stopNestedScroll();
                    break;
                case 2:
                    int findPointerIndex = motionEvent.findPointerIndex(this.ah);
                    if (findPointerIndex >= 0) {
                        int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        if (this.ag != 1) {
                            int i3 = x2 - this.aj;
                            int i4 = y2 - this.ak;
                            if (!d2 || Math.abs(i3) <= this.an) {
                                z = false;
                            } else {
                                this.al = ((i3 < 0 ? -1 : 1) * this.an) + this.aj;
                                z = true;
                            }
                            if (e2 && Math.abs(i4) > this.an) {
                                this.am = this.ak + ((i4 >= 0 ? 1 : -1) * this.an);
                                z = true;
                            }
                            if (z) {
                                setScrollState(1);
                                break;
                            }
                        }
                    } else {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ah + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    break;
                case 3:
                    E();
                    break;
                case 5:
                    this.ah = motionEvent.getPointerId(b2);
                    int x3 = (int) (motionEvent.getX(b2) + 0.5f);
                    this.al = x3;
                    this.aj = x3;
                    int y3 = (int) (motionEvent.getY(b2) + 0.5f);
                    this.am = y3;
                    this.ak = y3;
                    break;
                case 6:
                    c(motionEvent);
                    break;
            }
            return this.ag == 1;
        } else {
            return false;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i2, int i3, int i4, int i5) {
        android.support.v4.f.h.a("RV OnLayout");
        p();
        android.support.v4.f.h.a();
        this.r = true;
    }

    @Override // android.view.View
    protected void onMeasure(int i2, int i3) {
        boolean z = false;
        if (this.m == null) {
            e(i2, i3);
        } else if (this.m.w) {
            int mode = View.MeasureSpec.getMode(i2);
            int mode2 = View.MeasureSpec.getMode(i3);
            if (mode == 1073741824 && mode2 == 1073741824) {
                z = true;
            }
            this.m.a(this.d, this.A, i2, i3);
            if (z || this.l == null) {
                return;
            }
            if (this.A.c == 1) {
                M();
            }
            this.m.c(i2, i3);
            this.A.h = true;
            N();
            this.m.d(i2, i3);
            if (this.m.k()) {
                this.m.c(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824));
                this.A.h = true;
                N();
                this.m.d(i2, i3);
            }
        } else if (this.q) {
            this.m.a(this.d, this.A, i2, i3);
        } else {
            if (this.u) {
                d();
                k();
                H();
                l();
                if (this.A.j) {
                    this.A.f = true;
                } else {
                    this.e.e();
                    this.A.f = false;
                }
                this.u = false;
                a(false);
            }
            if (this.l != null) {
                this.A.d = this.l.a();
            } else {
                this.A.d = 0;
            }
            d();
            this.m.a(this.d, this.A, i2, i3);
            a(false);
            this.A.f = false;
        }
    }

    @Override // android.view.ViewGroup
    protected boolean onRequestFocusInDescendants(int i2, Rect rect) {
        if (n()) {
            return false;
        }
        return super.onRequestFocusInDescendants(i2, rect);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof r)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        this.O = (r) parcelable;
        super.onRestoreInstanceState(this.O.a());
        if (this.m == null || this.O.b == null) {
            return;
        }
        this.m.a(this.O.b);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        r rVar = new r(super.onSaveInstanceState());
        if (this.O != null) {
            rVar.a(this.O);
        } else if (this.m != null) {
            rVar.b = this.m.c();
        } else {
            rVar.b = null;
        }
        return rVar;
    }

    @Override // android.view.View
    protected void onSizeChanged(int i2, int i3, int i4, int i5) {
        super.onSizeChanged(i2, i3, i4, i5);
        if (i2 == i4 && i3 == i5) {
            return;
        }
        j();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2 = false;
        if (this.t || this.T) {
            return false;
        }
        if (b(motionEvent)) {
            E();
            return true;
        } else if (this.m != null) {
            boolean d2 = this.m.d();
            boolean e2 = this.m.e();
            if (this.ai == null) {
                this.ai = VelocityTracker.obtain();
            }
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            int a2 = android.support.v4.h.t.a(motionEvent);
            int b2 = android.support.v4.h.t.b(motionEvent);
            if (a2 == 0) {
                int[] iArr = this.aB;
                this.aB[1] = 0;
                iArr[0] = 0;
            }
            obtain.offsetLocation(this.aB[0], this.aB[1]);
            switch (a2) {
                case 0:
                    this.ah = motionEvent.getPointerId(0);
                    int x = (int) (motionEvent.getX() + 0.5f);
                    this.al = x;
                    this.aj = x;
                    int y = (int) (motionEvent.getY() + 0.5f);
                    this.am = y;
                    this.ak = y;
                    int i2 = d2 ? 1 : 0;
                    if (e2) {
                        i2 |= 2;
                    }
                    startNestedScroll(i2);
                    break;
                case 1:
                    this.ai.addMovement(obtain);
                    this.ai.computeCurrentVelocity(1000, this.aq);
                    float f2 = d2 ? -android.support.v4.h.ac.a(this.ai, this.ah) : 0.0f;
                    float f3 = e2 ? -android.support.v4.h.ac.b(this.ai, this.ah) : 0.0f;
                    if ((f2 == 0.0f && f3 == 0.0f) || !b((int) f2, (int) f3)) {
                        setScrollState(0);
                    }
                    D();
                    z2 = true;
                    break;
                case 2:
                    int findPointerIndex = motionEvent.findPointerIndex(this.ah);
                    if (findPointerIndex >= 0) {
                        int x2 = (int) (motionEvent.getX(findPointerIndex) + 0.5f);
                        int y2 = (int) (motionEvent.getY(findPointerIndex) + 0.5f);
                        int i3 = this.al - x2;
                        int i4 = this.am - y2;
                        if (dispatchNestedPreScroll(i3, i4, this.aA, this.az)) {
                            i3 -= this.aA[0];
                            i4 -= this.aA[1];
                            obtain.offsetLocation(this.az[0], this.az[1]);
                            int[] iArr2 = this.aB;
                            iArr2[0] = iArr2[0] + this.az[0];
                            int[] iArr3 = this.aB;
                            iArr3[1] = iArr3[1] + this.az[1];
                        }
                        if (this.ag != 1) {
                            if (!d2 || Math.abs(i3) <= this.an) {
                                z = false;
                            } else {
                                i3 = i3 > 0 ? i3 - this.an : i3 + this.an;
                                z = true;
                            }
                            if (e2 && Math.abs(i4) > this.an) {
                                i4 = i4 > 0 ? i4 - this.an : i4 + this.an;
                                z = true;
                            }
                            if (z) {
                                setScrollState(1);
                            }
                        }
                        if (this.ag == 1) {
                            this.al = x2 - this.az[0];
                            this.am = y2 - this.az[1];
                            if (a(d2 ? i3 : 0, e2 ? i4 : 0, obtain)) {
                                getParent().requestDisallowInterceptTouchEvent(true);
                            }
                            if (this.y != null && (i3 != 0 || i4 != 0)) {
                                this.y.a(this, i3, i4);
                                break;
                            }
                        }
                    } else {
                        Log.e("RecyclerView", "Error processing scroll; pointer index for id " + this.ah + " not found. Did any MotionEvents get skipped?");
                        return false;
                    }
                    break;
                case 3:
                    E();
                    break;
                case 5:
                    this.ah = motionEvent.getPointerId(b2);
                    int x3 = (int) (motionEvent.getX(b2) + 0.5f);
                    this.al = x3;
                    this.aj = x3;
                    int y3 = (int) (motionEvent.getY(b2) + 0.5f);
                    this.am = y3;
                    this.ak = y3;
                    break;
                case 6:
                    c(motionEvent);
                    break;
            }
            if (!z2) {
                this.ai.addMovement(obtain);
            }
            obtain.recycle();
            return true;
        } else {
            return false;
        }
    }

    void p() {
        if (this.l == null) {
            Log.e("RecyclerView", "No adapter attached; skipping layout");
        } else if (this.m == null) {
            Log.e("RecyclerView", "No layout manager attached; skipping layout");
        } else {
            this.A.h = false;
            if (this.A.c == 1) {
                M();
                this.m.f(this);
                N();
            } else if (!this.e.f() && this.m.x() == getWidth() && this.m.y() == getHeight()) {
                this.m.f(this);
            } else {
                this.m.f(this);
                N();
            }
            O();
        }
    }

    void q() {
        int c2 = this.f.c();
        for (int i2 = 0; i2 < c2; i2++) {
            ((i) this.f.d(i2).getLayoutParams()).e = true;
        }
        this.d.j();
    }

    void r() {
        int c2 = this.f.c();
        for (int i2 = 0; i2 < c2; i2++) {
            w e2 = e(this.f.d(i2));
            if (!e2.c()) {
                e2.b();
            }
        }
    }

    @Override // android.view.ViewGroup
    protected void removeDetachedView(View view, boolean z) {
        w e2 = e(view);
        if (e2 != null) {
            if (e2.r()) {
                e2.m();
            } else if (!e2.c()) {
                throw new IllegalArgumentException("Called removeDetachedView with a view which is not flagged as tmp detached." + e2);
            }
        }
        view.clearAnimation();
        k(view);
        super.removeDetachedView(view, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (!this.m.a(this, this.A, view, view2) && view2 != null) {
            a(view, view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        return this.m.a(this, view, rect, z);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        int size = this.Q.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.Q.get(i2).a(z);
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        if (this.S != 0 || this.t) {
            this.s = true;
        } else {
            super.requestLayout();
        }
    }

    void s() {
        int c2 = this.f.c();
        for (int i2 = 0; i2 < c2; i2++) {
            w e2 = e(this.f.d(i2));
            if (!e2.c()) {
                e2.a();
            }
        }
        this.d.i();
    }

    @Override // android.view.View
    public void scrollBy(int i2, int i3) {
        if (this.m == null) {
            Log.e("RecyclerView", "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument.");
        } else if (this.t) {
        } else {
            boolean d2 = this.m.d();
            boolean e2 = this.m.e();
            if (d2 || e2) {
                if (!d2) {
                    i2 = 0;
                }
                if (!e2) {
                    i3 = 0;
                }
                a(i2, i3, (MotionEvent) null);
            }
        }
    }

    @Override // android.view.View
    public void scrollTo(int i2, int i3) {
        Log.w("RecyclerView", "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead");
    }

    @Override // android.view.View, android.view.accessibility.AccessibilityEventSource
    public void sendAccessibilityEventUnchecked(AccessibilityEvent accessibilityEvent) {
        if (a(accessibilityEvent)) {
            return;
        }
        super.sendAccessibilityEventUnchecked(accessibilityEvent);
    }

    public void setAccessibilityDelegateCompat(au auVar) {
        this.E = auVar;
        android.support.v4.h.ae.a(this, this.E);
    }

    public void setAdapter(a aVar) {
        setLayoutFrozen(false);
        a(aVar, false, true);
        requestLayout();
    }

    public void setChildDrawingOrderCallback(d dVar) {
        if (dVar == this.aw) {
            return;
        }
        this.aw = dVar;
        setChildrenDrawingOrderEnabled(this.aw != null);
    }

    @Override // android.view.ViewGroup
    public void setClipToPadding(boolean z) {
        if (z != this.h) {
            j();
        }
        this.h = z;
        super.setClipToPadding(z);
        if (this.r) {
            requestLayout();
        }
    }

    public void setHasFixedSize(boolean z) {
        this.q = z;
    }

    public void setItemAnimator(e eVar) {
        if (this.w != null) {
            this.w.d();
            this.w.a(null);
        }
        this.w = eVar;
        if (this.w != null) {
            this.w.a(this.av);
        }
    }

    public void setItemViewCacheSize(int i2) {
        this.d.a(i2);
    }

    public void setLayoutFrozen(boolean z) {
        if (z != this.t) {
            a("Do not setLayoutFrozen in layout or scroll");
            if (z) {
                long uptimeMillis = SystemClock.uptimeMillis();
                onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0));
                this.t = true;
                this.T = true;
                e();
                return;
            }
            this.t = false;
            if (this.s && this.m != null && this.l != null) {
                requestLayout();
            }
            this.s = false;
        }
    }

    public void setLayoutManager(h hVar) {
        if (hVar == this.m) {
            return;
        }
        e();
        if (this.m != null) {
            if (this.w != null) {
                this.w.d();
            }
            this.m.c(this.d);
            this.m.b(this.d);
            this.d.a();
            if (this.p) {
                this.m.b(this, this.d);
            }
            this.m.b((RecyclerView) null);
            this.m = null;
        } else {
            this.d.a();
        }
        this.f.a();
        this.m = hVar;
        if (hVar != null) {
            if (hVar.q != null) {
                throw new IllegalArgumentException("LayoutManager " + hVar + " is already attached to a RecyclerView: " + hVar.q);
            }
            this.m.b(this);
            if (this.p) {
                this.m.c(this);
            }
        }
        this.d.b();
        requestLayout();
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z) {
        getScrollingChildHelper().a(z);
    }

    public void setOnFlingListener(k kVar) {
        this.ao = kVar;
    }

    @Deprecated
    public void setOnScrollListener(m mVar) {
        this.at = mVar;
    }

    public void setPreserveFocusAfterLayout(boolean z) {
        this.as = z;
    }

    public void setRecycledViewPool(n nVar) {
        this.d.a(nVar);
    }

    public void setRecyclerListener(p pVar) {
        this.n = pVar;
    }

    void setScrollState(int i2) {
        if (i2 == this.ag) {
            return;
        }
        this.ag = i2;
        if (i2 != 2) {
            B();
        }
        g(i2);
    }

    public void setScrollingTouchSlop(int i2) {
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        switch (i2) {
            case 0:
                break;
            case 1:
                this.an = viewConfiguration.getScaledPagingTouchSlop();
                return;
            default:
                Log.w("RecyclerView", "setScrollingTouchSlop(): bad argument constant " + i2 + "; using default value");
                break;
        }
        this.an = viewConfiguration.getScaledTouchSlop();
    }

    public void setViewCacheExtension(u uVar) {
        this.d.a(uVar);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i2) {
        return getScrollingChildHelper().a(i2);
    }

    @Override // android.view.View, android.support.v4.h.v
    public void stopNestedScroll() {
        getScrollingChildHelper().c();
    }

    void t() {
        this.v = true;
        u();
    }

    void u() {
        int c2 = this.f.c();
        for (int i2 = 0; i2 < c2; i2++) {
            w e2 = e(this.f.d(i2));
            if (e2 != null && !e2.c()) {
                e2.b(6);
            }
        }
        q();
        this.d.h();
    }

    public boolean v() {
        return !this.r || this.v || this.e.d();
    }

    void w() {
        int b2 = this.f.b();
        for (int i2 = 0; i2 < b2; i2++) {
            View b3 = this.f.b(i2);
            w b4 = b(b3);
            if (b4 != null && b4.i != null) {
                View view = b4.i.f322a;
                int left = b3.getLeft();
                int top = b3.getTop();
                if (left != view.getLeft() || top != view.getTop()) {
                    view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
                }
            }
        }
    }

    void x() {
        int i2;
        for (int size = this.F.size() - 1; size >= 0; size--) {
            w wVar = this.F.get(size);
            if (wVar.f322a.getParent() == this && !wVar.c() && (i2 = wVar.l) != -1) {
                android.support.v4.h.ae.c(wVar.f322a, i2);
                wVar.l = -1;
            }
        }
        this.F.clear();
    }
}