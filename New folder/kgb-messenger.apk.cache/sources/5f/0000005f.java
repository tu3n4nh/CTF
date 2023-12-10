package android.support.v4.b;

import android.app.Activity;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class k implements ComponentCallbacks, View.OnCreateContextMenuListener {
    private static final android.support.v4.g.k<String, Class<?>> S = new android.support.v4.g.k<>();

    /* renamed from: a  reason: collision with root package name */
    static final Object f54a = new Object();
    boolean A;
    boolean B;
    boolean C;
    boolean E;
    ViewGroup F;
    View G;
    View H;
    boolean I;
    y K;
    boolean L;
    boolean M;
    a N;
    boolean O;
    boolean P;
    float Q;
    LayoutInflater R;
    Bundle c;
    SparseArray<Parcelable> d;
    String f;
    Bundle g;
    k h;
    int j;
    boolean k;
    boolean l;
    boolean m;
    boolean n;
    boolean o;
    int p;
    q q;
    o r;
    q s;
    r t;
    k u;
    int v;
    int w;
    String x;
    boolean y;
    boolean z;
    int b = 0;
    int e = -1;
    int i = -1;
    boolean D = true;
    boolean J = true;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        View f57a;
        int b;
        int c;
        int d;
        int e;
        boolean h;
        c i;
        boolean j;
        private Boolean q;
        private Boolean r;
        private Object k = null;
        private Object l = k.f54a;
        private Object m = null;
        private Object n = k.f54a;
        private Object o = null;
        private Object p = k.f54a;
        ad f = null;
        ad g = null;

        a() {
        }
    }

    /* loaded from: classes.dex */
    public static class b extends RuntimeException {
        public b(String str, Exception exc) {
            super(str, exc);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        void a();

        void b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S() {
        c cVar = null;
        if (this.N != null) {
            this.N.h = false;
            c cVar2 = this.N.i;
            this.N.i = null;
            cVar = cVar2;
        }
        if (cVar != null) {
            cVar.a();
        }
    }

    private a T() {
        if (this.N == null) {
            this.N = new a();
        }
        return this.N;
    }

    public static k a(Context context, String str) {
        return a(context, str, (Bundle) null);
    }

    public static k a(Context context, String str, Bundle bundle) {
        try {
            Class<?> cls = S.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                S.put(str, cls);
            }
            k kVar = (k) cls.newInstance();
            if (bundle != null) {
                bundle.setClassLoader(kVar.getClass().getClassLoader());
                kVar.g = bundle;
            }
            return kVar;
        } catch (ClassNotFoundException e) {
            throw new b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e);
        } catch (IllegalAccessException e2) {
            throw new b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e2);
        } catch (InstantiationException e3) {
            throw new b("Unable to instantiate fragment " + str + ": make sure class name exists, is public, and has an empty constructor that is public", e3);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean b(Context context, String str) {
        try {
            Class<?> cls = S.get(str);
            if (cls == null) {
                cls = context.getClassLoader().loadClass(str);
                S.put(str, cls);
            }
            return k.class.isAssignableFrom(cls);
        } catch (ClassNotFoundException e) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void A() {
        if (this.s != null) {
            this.s.h();
            this.s.c();
        }
        this.b = 5;
        this.E = false;
        h();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onResume()");
        }
        if (this.s != null) {
            this.s.l();
            this.s.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void B() {
        if (this.s != null) {
            this.s.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void C() {
        onLowMemory();
        if (this.s != null) {
            this.s.r();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void D() {
        if (this.s != null) {
            this.s.m();
        }
        this.b = 4;
        this.E = false;
        i();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onPause()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void E() {
        if (this.s != null) {
            this.s.n();
        }
        this.b = 3;
        this.E = false;
        j();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onStop()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void F() {
        if (this.s != null) {
            this.s.o();
        }
        this.b = 2;
        if (this.L) {
            this.L = false;
            if (!this.M) {
                this.M = true;
                this.K = this.r.a(this.f, this.L, false);
            }
            if (this.K != null) {
                if (this.r.j()) {
                    this.K.d();
                } else {
                    this.K.c();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void G() {
        if (this.s != null) {
            this.s.p();
        }
        this.b = 1;
        this.E = false;
        k();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onDestroyView()");
        }
        if (this.K != null) {
            this.K.f();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void H() {
        if (this.s != null) {
            this.s.q();
        }
        this.b = 0;
        this.E = false;
        l();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onDestroy()");
        }
        this.s = null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void I() {
        this.E = false;
        n();
        this.R = null;
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onDetach()");
        }
        if (this.s != null) {
            if (!this.B) {
                throw new IllegalStateException("Child FragmentManager of " + this + " was not  destroyed and this fragment is not retaining instance");
            }
            this.s.q();
            this.s = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int J() {
        if (this.N == null) {
            return 0;
        }
        return this.N.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int K() {
        if (this.N == null) {
            return 0;
        }
        return this.N.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int L() {
        if (this.N == null) {
            return 0;
        }
        return this.N.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ad M() {
        if (this.N == null) {
            return null;
        }
        return this.N.f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ad N() {
        if (this.N == null) {
            return null;
        }
        return this.N.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View O() {
        if (this.N == null) {
            return null;
        }
        return this.N.f57a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public int P() {
        if (this.N == null) {
            return 0;
        }
        return this.N.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean Q() {
        if (this.N == null) {
            return false;
        }
        return this.N.h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean R() {
        if (this.N == null) {
            return false;
        }
        return this.N.j;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public k a(String str) {
        if (str.equals(this.f)) {
            return this;
        }
        if (this.s != null) {
            return this.s.b(str);
        }
        return null;
    }

    public View a(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return null;
    }

    public Animation a(int i, boolean z, int i2) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) {
        if (this.N == null && i == 0) {
            return;
        }
        T().c = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i, int i2) {
        if (this.N == null && i == 0 && i2 == 0) {
            return;
        }
        T();
        this.N.d = i;
        this.N.e = i2;
    }

    public void a(int i, int i2, Intent intent) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(int i, k kVar) {
        this.e = i;
        if (kVar != null) {
            this.f = kVar.f + ":" + this.e;
        } else {
            this.f = "android:fragment:" + this.e;
        }
    }

    public void a(int i, String[] strArr, int[] iArr) {
    }

    @Deprecated
    public void a(Activity activity) {
        this.E = true;
    }

    @Deprecated
    public void a(Activity activity, AttributeSet attributeSet, Bundle bundle) {
        this.E = true;
    }

    public void a(Context context) {
        this.E = true;
        Activity f = this.r == null ? null : this.r.f();
        if (f != null) {
            this.E = false;
            a(f);
        }
    }

    public void a(Context context, AttributeSet attributeSet, Bundle bundle) {
        this.E = true;
        Activity f = this.r == null ? null : this.r.f();
        if (f != null) {
            this.E = false;
            a(f, attributeSet, bundle);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Configuration configuration) {
        onConfigurationChanged(configuration);
        if (this.s != null) {
            this.s.a(configuration);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final void a(Bundle bundle) {
        if (this.d != null) {
            this.H.restoreHierarchyState(this.d);
            this.d = null;
        }
        this.E = false;
        h(bundle);
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onViewStateRestored()");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(c cVar) {
        T();
        if (cVar == this.N.i) {
            return;
        }
        if (cVar != null && this.N.i != null) {
            throw new IllegalStateException("Trying to set a replacement startPostponedEnterTransition on " + this);
        }
        if (this.N.h) {
            this.N.i = cVar;
        }
        if (cVar != null) {
            cVar.b();
        }
    }

    public void a(k kVar) {
    }

    public void a(Menu menu) {
    }

    public void a(Menu menu, MenuInflater menuInflater) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(View view) {
        T().f57a = view;
    }

    public void a(View view, Bundle bundle) {
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.v));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.w));
        printWriter.print(" mTag=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.b);
        printWriter.print(" mIndex=");
        printWriter.print(this.e);
        printWriter.print(" mWho=");
        printWriter.print(this.f);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.p);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.k);
        printWriter.print(" mRemoving=");
        printWriter.print(this.l);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.m);
        printWriter.print(" mInLayout=");
        printWriter.println(this.n);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.y);
        printWriter.print(" mDetached=");
        printWriter.print(this.z);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.D);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.C);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.A);
        printWriter.print(" mRetaining=");
        printWriter.print(this.B);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.J);
        if (this.q != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.q);
        }
        if (this.r != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.r);
        }
        if (this.u != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.u);
        }
        if (this.g != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.g);
        }
        if (this.c != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.c);
        }
        if (this.d != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.d);
        }
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(this.h);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.j);
        }
        if (J() != 0) {
            printWriter.print(str);
            printWriter.print("mNextAnim=");
            printWriter.println(J());
        }
        if (this.F != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.F);
        }
        if (this.G != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.G);
        }
        if (this.H != null) {
            printWriter.print(str);
            printWriter.print("mInnerView=");
            printWriter.println(this.G);
        }
        if (O() != null) {
            printWriter.print(str);
            printWriter.print("mAnimatingAway=");
            printWriter.println(O());
            printWriter.print(str);
            printWriter.print("mStateAfterAnimating=");
            printWriter.println(P());
        }
        if (this.K != null) {
            printWriter.print(str);
            printWriter.println("Loader Manager:");
            this.K.a(str + "  ", fileDescriptor, printWriter, strArr);
        }
        if (this.s != null) {
            printWriter.print(str);
            printWriter.println("Child " + this.s + ":");
            this.s.a(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    public void a(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean a() {
        return this.p > 0;
    }

    public boolean a(MenuItem menuItem) {
        return false;
    }

    public final l b() {
        if (this.r == null) {
            return null;
        }
        return (l) this.r.f();
    }

    public LayoutInflater b(Bundle bundle) {
        return d(bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public View b(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.s != null) {
            this.s.h();
        }
        return a(layoutInflater, viewGroup, bundle);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(int i) {
        T().b = i;
    }

    public void b(Menu menu) {
    }

    public void b(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.y) {
            return false;
        }
        if (this.C && this.D) {
            z = true;
            a(menu, menuInflater);
        }
        return this.s != null ? z | this.s.a(menu, menuInflater) : z;
    }

    public boolean b(MenuItem menuItem) {
        return false;
    }

    public final Resources c() {
        if (this.r == null) {
            throw new IllegalStateException("Fragment " + this + " not attached to Activity");
        }
        return this.r.g().getResources();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LayoutInflater c(Bundle bundle) {
        this.R = b(bundle);
        return this.R;
    }

    public void c(boolean z) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(Menu menu) {
        boolean z = false;
        if (this.y) {
            return false;
        }
        if (this.C && this.D) {
            z = true;
            a(menu);
        }
        return this.s != null ? z | this.s.a(menu) : z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean c(MenuItem menuItem) {
        if (!this.y) {
            if (this.C && this.D && a(menuItem)) {
                return true;
            }
            if (this.s != null && this.s.a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final p d() {
        return this.q;
    }

    @Deprecated
    public LayoutInflater d(Bundle bundle) {
        if (this.r == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        LayoutInflater b2 = this.r.b();
        e();
        android.support.v4.h.j.a(b2, this.s.s());
        return b2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(Menu menu) {
        if (this.y) {
            return;
        }
        if (this.C && this.D) {
            b(menu);
        }
        if (this.s != null) {
            this.s.b(menu);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(boolean z) {
        b(z);
        if (this.s != null) {
            this.s.a(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(MenuItem menuItem) {
        if (!this.y) {
            if (b(menuItem)) {
                return true;
            }
            if (this.s != null && this.s.b(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final p e() {
        if (this.s == null) {
            y();
            if (this.b >= 5) {
                this.s.l();
            } else if (this.b >= 4) {
                this.s.k();
            } else if (this.b >= 2) {
                this.s.j();
            } else if (this.b >= 1) {
                this.s.i();
            }
        }
        return this.s;
    }

    public void e(Bundle bundle) {
        this.E = true;
        f(bundle);
        if (this.s == null || this.s.a(1)) {
            return;
        }
        this.s.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(boolean z) {
        c(z);
        if (this.s != null) {
            this.s.b(z);
        }
    }

    public final boolean equals(Object obj) {
        return super.equals(obj);
    }

    public View f() {
        return this.G;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(Bundle bundle) {
        Parcelable parcelable;
        if (bundle == null || (parcelable = bundle.getParcelable("android:support:fragments")) == null) {
            return;
        }
        if (this.s == null) {
            y();
        }
        this.s.a(parcelable, this.t);
        this.t = null;
        this.s.i();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(boolean z) {
        T().j = z;
    }

    public void g() {
        this.E = true;
        if (this.L) {
            return;
        }
        this.L = true;
        if (!this.M) {
            this.M = true;
            this.K = this.r.a(this.f, this.L, false);
        } else if (this.K != null) {
            this.K.b();
        }
    }

    public void g(Bundle bundle) {
        this.E = true;
    }

    public void h() {
        this.E = true;
    }

    public void h(Bundle bundle) {
        this.E = true;
    }

    public final int hashCode() {
        return super.hashCode();
    }

    public void i() {
        this.E = true;
    }

    public void i(Bundle bundle) {
    }

    public void j() {
        this.E = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void j(Bundle bundle) {
        if (this.s != null) {
            this.s.h();
        }
        this.b = 1;
        this.E = false;
        e(bundle);
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onCreate()");
        }
    }

    public void k() {
        this.E = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k(Bundle bundle) {
        if (this.s != null) {
            this.s.h();
        }
        this.b = 2;
        this.E = false;
        g(bundle);
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onActivityCreated()");
        }
        if (this.s != null) {
            this.s.j();
        }
    }

    public void l() {
        this.E = true;
        if (!this.M) {
            this.M = true;
            this.K = this.r.a(this.f, this.L, false);
        }
        if (this.K != null) {
            this.K.h();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l(Bundle bundle) {
        Parcelable g;
        i(bundle);
        if (this.s == null || (g = this.s.g()) == null) {
            return;
        }
        bundle.putParcelable("android:support:fragments", g);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        this.e = -1;
        this.f = null;
        this.k = false;
        this.l = false;
        this.m = false;
        this.n = false;
        this.o = false;
        this.p = 0;
        this.q = null;
        this.s = null;
        this.r = null;
        this.v = 0;
        this.w = 0;
        this.x = null;
        this.y = false;
        this.z = false;
        this.B = false;
        this.K = null;
        this.L = false;
        this.M = false;
    }

    public void n() {
        this.E = true;
    }

    public void o() {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.E = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        b().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.E = true;
    }

    public Object p() {
        if (this.N == null) {
            return null;
        }
        return this.N.k;
    }

    public Object q() {
        if (this.N == null) {
            return null;
        }
        return this.N.l == f54a ? p() : this.N.l;
    }

    public Object r() {
        if (this.N == null) {
            return null;
        }
        return this.N.m;
    }

    public Object s() {
        if (this.N == null) {
            return null;
        }
        return this.N.n == f54a ? r() : this.N.n;
    }

    public Object t() {
        if (this.N == null) {
            return null;
        }
        return this.N.o;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        android.support.v4.g.d.a(this, sb);
        if (this.e >= 0) {
            sb.append(" #");
            sb.append(this.e);
        }
        if (this.v != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.v));
        }
        if (this.x != null) {
            sb.append(" ");
            sb.append(this.x);
        }
        sb.append('}');
        return sb.toString();
    }

    public Object u() {
        if (this.N == null) {
            return null;
        }
        return this.N.p == f54a ? t() : this.N.p;
    }

    public boolean v() {
        if (this.N == null || this.N.r == null) {
            return true;
        }
        return this.N.r.booleanValue();
    }

    public boolean w() {
        if (this.N == null || this.N.q == null) {
            return true;
        }
        return this.N.q.booleanValue();
    }

    public void x() {
        if (this.q == null || this.q.n == null) {
            T().h = false;
        } else if (Looper.myLooper() != this.q.n.h().getLooper()) {
            this.q.n.h().postAtFrontOfQueue(new Runnable() { // from class: android.support.v4.b.k.1
                @Override // java.lang.Runnable
                public void run() {
                    k.this.S();
                }
            });
        } else {
            S();
        }
    }

    void y() {
        if (this.r == null) {
            throw new IllegalStateException("Fragment has not been attached yet.");
        }
        this.s = new q();
        this.s.a(this.r, new m() { // from class: android.support.v4.b.k.2
            @Override // android.support.v4.b.m
            public View a(int i) {
                if (k.this.G == null) {
                    throw new IllegalStateException("Fragment does not have a view");
                }
                return k.this.G.findViewById(i);
            }

            @Override // android.support.v4.b.m
            public boolean a() {
                return k.this.G != null;
            }
        }, this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void z() {
        if (this.s != null) {
            this.s.h();
            this.s.c();
        }
        this.b = 4;
        this.E = false;
        g();
        if (!this.E) {
            throw new ae("Fragment " + this + " did not call through to super.onStart()");
        }
        if (this.s != null) {
            this.s.k();
        }
        if (this.K != null) {
            this.K.g();
        }
    }
}