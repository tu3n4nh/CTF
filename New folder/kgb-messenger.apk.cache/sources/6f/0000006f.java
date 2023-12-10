package android.support.v4.b;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.support.v4.b.k;
import android.support.v4.b.p;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.AnimationSet;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.ScaleAnimation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class q extends p implements android.support.v4.h.n {
    static final Interpolator D;
    static final Interpolator E;
    static final Interpolator F;
    static final Interpolator G;

    /* renamed from: a  reason: collision with root package name */
    static boolean f63a = false;
    static final boolean b;
    static Field q;
    ArrayList<d> B;
    private CopyOnWriteArrayList<android.support.v4.g.i<p.a, Boolean>> H;
    ArrayList<c> c;
    boolean d;
    ArrayList<k> f;
    SparseArray<k> g;
    ArrayList<f> h;
    ArrayList<k> i;
    ArrayList<f> j;
    ArrayList<Integer> k;
    ArrayList<p.b> l;
    o n;
    m o;
    k p;
    boolean r;
    boolean s;
    boolean t;
    String u;
    boolean v;
    ArrayList<f> w;
    ArrayList<Boolean> x;
    ArrayList<k> y;
    int e = 0;
    int m = 0;
    Bundle z = null;
    SparseArray<Parcelable> A = null;
    Runnable C = new Runnable() { // from class: android.support.v4.b.q.1
        @Override // java.lang.Runnable
        public void run() {
            q.this.c();
        }
    };

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Animation.AnimationListener {

        /* renamed from: a  reason: collision with root package name */
        private Animation.AnimationListener f66a;
        private boolean b;
        View c;

        public a(View view, Animation animation) {
            if (view == null || animation == null) {
                return;
            }
            this.c = view;
        }

        public a(View view, Animation animation, Animation.AnimationListener animationListener) {
            if (view == null || animation == null) {
                return;
            }
            this.f66a = animationListener;
            this.c = view;
            this.b = true;
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            if (this.c != null && this.b) {
                if (android.support.v4.h.ae.y(this.c) || android.support.v4.f.c.a()) {
                    this.c.post(new Runnable() { // from class: android.support.v4.b.q.a.1
                        @Override // java.lang.Runnable
                        public void run() {
                            android.support.v4.h.ae.a(a.this.c, 0, (Paint) null);
                        }
                    });
                } else {
                    android.support.v4.h.ae.a(this.c, 0, (Paint) null);
                }
            }
            if (this.f66a != null) {
                this.f66a.onAnimationEnd(animation);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
            if (this.f66a != null) {
                this.f66a.onAnimationRepeat(animation);
            }
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
            if (this.f66a != null) {
                this.f66a.onAnimationStart(animation);
            }
        }
    }

    /* loaded from: classes.dex */
    static class b {

        /* renamed from: a  reason: collision with root package name */
        public static final int[] f68a = {16842755, 16842960, 16842961};
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        boolean a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class d implements k.c {

        /* renamed from: a  reason: collision with root package name */
        private final boolean f69a;
        private final f b;
        private int c;

        d(f fVar, boolean z) {
            this.f69a = z;
            this.b = fVar;
        }

        @Override // android.support.v4.b.k.c
        public void a() {
            this.c--;
            if (this.c != 0) {
                return;
            }
            this.b.b.u();
        }

        @Override // android.support.v4.b.k.c
        public void b() {
            this.c++;
        }

        public boolean c() {
            return this.c == 0;
        }

        public void d() {
            boolean z = this.c > 0;
            q qVar = this.b.b;
            int size = qVar.f.size();
            for (int i = 0; i < size; i++) {
                k kVar = qVar.f.get(i);
                kVar.a((k.c) null);
                if (z && kVar.Q()) {
                    kVar.x();
                }
            }
            this.b.b.a(this.b, this.f69a, z ? false : true, true);
        }

        public void e() {
            this.b.b.a(this.b, this.f69a, false, false);
        }
    }

    static {
        b = Build.VERSION.SDK_INT >= 11;
        q = null;
        D = new DecelerateInterpolator(2.5f);
        E = new DecelerateInterpolator(1.5f);
        F = new AccelerateInterpolator(2.5f);
        G = new AccelerateInterpolator(1.5f);
    }

    private int a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, android.support.v4.g.b<k> bVar) {
        int i3;
        int i4 = i2 - 1;
        int i5 = i2;
        while (i4 >= i) {
            f fVar = arrayList.get(i4);
            boolean booleanValue = arrayList2.get(i4).booleanValue();
            if (fVar.b() && !fVar.a(arrayList, i4 + 1, i2)) {
                if (this.B == null) {
                    this.B = new ArrayList<>();
                }
                d dVar = new d(fVar, booleanValue);
                this.B.add(dVar);
                fVar.a(dVar);
                if (booleanValue) {
                    fVar.a();
                } else {
                    fVar.a(false);
                }
                int i6 = i5 - 1;
                if (i4 != i6) {
                    arrayList.remove(i4);
                    arrayList.add(i6, fVar);
                }
                b(bVar);
                i3 = i6;
            } else {
                i3 = i5;
            }
            i4--;
            i5 = i3;
        }
        return i5;
    }

    static Animation a(Context context, float f, float f2) {
        AlphaAnimation alphaAnimation = new AlphaAnimation(f, f2);
        alphaAnimation.setInterpolator(E);
        alphaAnimation.setDuration(220L);
        return alphaAnimation;
    }

    static Animation a(Context context, float f, float f2, float f3, float f4) {
        AnimationSet animationSet = new AnimationSet(false);
        ScaleAnimation scaleAnimation = new ScaleAnimation(f, f2, f, f2, 1, 0.5f, 1, 0.5f);
        scaleAnimation.setInterpolator(D);
        scaleAnimation.setDuration(220L);
        animationSet.addAnimation(scaleAnimation);
        AlphaAnimation alphaAnimation = new AlphaAnimation(f3, f4);
        alphaAnimation.setInterpolator(E);
        alphaAnimation.setDuration(220L);
        animationSet.addAnimation(alphaAnimation);
        return animationSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(f fVar, boolean z, boolean z2, boolean z3) {
        ArrayList arrayList = new ArrayList(1);
        ArrayList arrayList2 = new ArrayList(1);
        arrayList.add(fVar);
        arrayList2.add(Boolean.valueOf(z));
        b(arrayList, arrayList2, 0, 1);
        if (z2) {
            v.a(this, arrayList, arrayList2, 0, 1, true);
        }
        if (z3) {
            a(this.m, true);
        }
        if (this.g != null) {
            int size = this.g.size();
            for (int i = 0; i < size; i++) {
                k valueAt = this.g.valueAt(i);
                if (valueAt != null && valueAt.G != null && valueAt.O && fVar.b(valueAt.w)) {
                    if (Build.VERSION.SDK_INT >= 11 && valueAt.Q > 0.0f) {
                        valueAt.G.setAlpha(valueAt.Q);
                    }
                    if (z3) {
                        valueAt.Q = 0.0f;
                    } else {
                        valueAt.Q = -1.0f;
                        valueAt.O = false;
                    }
                }
            }
        }
    }

    private void a(android.support.v4.g.b<k> bVar) {
        int size = bVar.size();
        for (int i = 0; i < size; i++) {
            k b2 = bVar.b(i);
            if (!b2.k) {
                View f = b2.f();
                if (Build.VERSION.SDK_INT < 11) {
                    b2.f().setVisibility(4);
                } else {
                    b2.Q = f.getAlpha();
                    f.setAlpha(0.0f);
                }
            }
        }
    }

    private void a(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new android.support.v4.g.e("FragmentManager"));
        if (this.n != null) {
            try {
                this.n.a("  ", null, printWriter, new String[0]);
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
            }
        } else {
            try {
                a("  ", (FileDescriptor) null, printWriter, new String[0]);
            } catch (Exception e2) {
                Log.e("FragmentManager", "Failed dumping state", e2);
            }
        }
        throw runtimeException;
    }

    private void a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2) {
        int indexOf;
        int indexOf2;
        int i = 0;
        int size = this.B == null ? 0 : this.B.size();
        while (i < size) {
            d dVar = this.B.get(i);
            if (arrayList != null && !dVar.f69a && (indexOf2 = arrayList.indexOf(dVar.b)) != -1 && arrayList2.get(indexOf2).booleanValue()) {
                dVar.e();
            } else if (dVar.c() || (arrayList != null && dVar.b.a(arrayList, 0, arrayList.size()))) {
                this.B.remove(i);
                i--;
                size--;
                if (arrayList == null || dVar.f69a || (indexOf = arrayList.indexOf(dVar.b)) == -1 || !arrayList2.get(indexOf).booleanValue()) {
                    dVar.d();
                } else {
                    dVar.e();
                }
            }
            i++;
            size = size;
        }
    }

    private void a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        int i3;
        boolean z = arrayList.get(i).u;
        if (this.y == null) {
            this.y = new ArrayList<>();
        } else {
            this.y.clear();
        }
        if (this.f != null) {
            this.y.addAll(this.f);
        }
        int i4 = i;
        boolean z2 = false;
        while (i4 < i2) {
            f fVar = arrayList.get(i4);
            if (arrayList2.get(i4).booleanValue()) {
                fVar.b(this.y);
            } else {
                fVar.a(this.y);
            }
            i4++;
            z2 = z2 || fVar.j;
        }
        this.y.clear();
        if (!z) {
            v.a(this, arrayList, arrayList2, i, i2, false);
        }
        b(arrayList, arrayList2, i, i2);
        if (z) {
            android.support.v4.g.b<k> bVar = new android.support.v4.g.b<>();
            b(bVar);
            i3 = a(arrayList, arrayList2, i, i2, bVar);
            a(bVar);
        } else {
            i3 = i2;
        }
        if (i3 != i && z) {
            v.a(this, arrayList, arrayList2, i, i3, true);
            a(this.m, true);
        }
        while (i < i2) {
            f fVar2 = arrayList.get(i);
            if (arrayList2.get(i).booleanValue() && fVar2.n >= 0) {
                c(fVar2.n);
                fVar2.n = -1;
            }
            i++;
        }
        if (z2) {
            e();
        }
    }

    static boolean a(View view, Animation animation) {
        return Build.VERSION.SDK_INT >= 19 && android.support.v4.h.ae.f(view) == 0 && android.support.v4.h.ae.t(view) && a(animation);
    }

    static boolean a(Animation animation) {
        if (animation instanceof AlphaAnimation) {
            return true;
        }
        if (animation instanceof AnimationSet) {
            List<Animation> animations = ((AnimationSet) animation).getAnimations();
            for (int i = 0; i < animations.size(); i++) {
                if (animations.get(i) instanceof AlphaAnimation) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    private boolean a(String str, int i, int i2) {
        c();
        c(true);
        boolean a2 = a(this.w, this.x, str, i, i2);
        if (a2) {
            this.d = true;
            try {
                b(this.w, this.x);
            } finally {
                v();
            }
        }
        d();
        y();
        return a2;
    }

    public static int b(int i, boolean z) {
        switch (i) {
            case 4097:
                return z ? 1 : 2;
            case 4099:
                return z ? 5 : 6;
            case 8194:
                return z ? 3 : 4;
            default:
                return -1;
        }
    }

    private void b(android.support.v4.g.b<k> bVar) {
        if (this.m < 1) {
            return;
        }
        int min = Math.min(this.m, 4);
        int size = this.f == null ? 0 : this.f.size();
        for (int i = 0; i < size; i++) {
            k kVar = this.f.get(i);
            if (kVar.b < min) {
                a(kVar, min, kVar.J(), kVar.K(), false);
                if (kVar.G != null && !kVar.y && kVar.O) {
                    bVar.add(kVar);
                }
            }
        }
    }

    private void b(View view, Animation animation) {
        Animation.AnimationListener animationListener;
        if (view == null || animation == null || !a(view, animation)) {
            return;
        }
        try {
            if (q == null) {
                q = Animation.class.getDeclaredField("mListener");
                q.setAccessible(true);
            }
            animationListener = (Animation.AnimationListener) q.get(animation);
        } catch (IllegalAccessException e) {
            Log.e("FragmentManager", "Cannot access Animation's mListener field", e);
            animationListener = null;
        } catch (NoSuchFieldException e2) {
            Log.e("FragmentManager", "No field with the name mListener is found in Animation class", e2);
            animationListener = null;
        }
        android.support.v4.h.ae.a(view, 2, (Paint) null);
        animation.setAnimationListener(new a(view, animation, animationListener));
    }

    private void b(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2) {
        int i;
        int i2 = 0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        if (arrayList2 == null || arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        a(arrayList, arrayList2);
        int size = arrayList.size();
        int i3 = 0;
        while (i2 < size) {
            if (arrayList.get(i2).u) {
                i = i2;
            } else {
                if (i3 != i2) {
                    a(arrayList, arrayList2, i3, i2);
                }
                int i4 = i2 + 1;
                if (arrayList2.get(i2).booleanValue()) {
                    while (i4 < size && arrayList2.get(i4).booleanValue() && !arrayList.get(i4).u) {
                        i4++;
                    }
                }
                int i5 = i4;
                a(arrayList, arrayList2, i2, i5);
                i3 = i5;
                i = i5 - 1;
            }
            i2 = i + 1;
        }
        if (i3 != size) {
            a(arrayList, arrayList2, i3, size);
        }
    }

    private static void b(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, int i, int i2) {
        while (i < i2) {
            f fVar = arrayList.get(i);
            if (arrayList2.get(i).booleanValue()) {
                fVar.a(-1);
                fVar.a(i == i2 + (-1));
            } else {
                fVar.a(1);
                fVar.a();
            }
            i++;
        }
    }

    private void c(boolean z) {
        if (this.d) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (Looper.myLooper() != this.n.h().getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z) {
            t();
        }
        if (this.w == null) {
            this.w = new ArrayList<>();
            this.x = new ArrayList<>();
        }
        this.d = true;
        try {
            a((ArrayList<f>) null, (ArrayList<Boolean>) null);
        } finally {
            this.d = false;
        }
    }

    private boolean c(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2) {
        synchronized (this) {
            if (this.c == null || this.c.size() == 0) {
                return false;
            }
            int size = this.c.size();
            for (int i = 0; i < size; i++) {
                this.c.get(i).a(arrayList, arrayList2);
            }
            this.c.clear();
            this.n.h().removeCallbacks(this.C);
            return size > 0;
        }
    }

    public static int d(int i) {
        switch (i) {
            case 4097:
                return 8194;
            case 4099:
                return 4099;
            case 8194:
                return 4097;
            default:
                return 0;
        }
    }

    private k n(k kVar) {
        ViewGroup viewGroup = kVar.F;
        View view = kVar.G;
        if (viewGroup == null || view == null) {
            return null;
        }
        for (int indexOf = this.f.indexOf(kVar) - 1; indexOf >= 0; indexOf--) {
            k kVar2 = this.f.get(indexOf);
            if (kVar2.F == viewGroup && kVar2.G != null) {
                return kVar2;
            }
        }
        return null;
    }

    private void t() {
        if (this.s) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.u != null) {
            throw new IllegalStateException("Can not perform this action inside of " + this.u);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u() {
        boolean z = true;
        synchronized (this) {
            boolean z2 = (this.B == null || this.B.isEmpty()) ? false : true;
            if (this.c == null || this.c.size() != 1) {
                z = false;
            }
            if (z2 || z) {
                this.n.h().removeCallbacks(this.C);
                this.n.h().post(this.C);
            }
        }
    }

    private void v() {
        this.d = false;
        this.x.clear();
        this.w.clear();
    }

    private void w() {
        if (this.B != null) {
            while (!this.B.isEmpty()) {
                this.B.remove(0).d();
            }
        }
    }

    private void x() {
        int size = this.g == null ? 0 : this.g.size();
        for (int i = 0; i < size; i++) {
            k valueAt = this.g.valueAt(i);
            if (valueAt != null && valueAt.O() != null) {
                int P = valueAt.P();
                View O = valueAt.O();
                valueAt.a((View) null);
                Animation animation = O.getAnimation();
                if (animation != null) {
                    animation.cancel();
                    O.clearAnimation();
                }
                a(valueAt, P, 0, 0, false);
            }
        }
    }

    private void y() {
        if (this.g != null) {
            for (int size = this.g.size() - 1; size >= 0; size--) {
                if (this.g.valueAt(size) == null) {
                    this.g.delete(this.g.keyAt(size));
                }
            }
        }
    }

    public k a(Bundle bundle, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        k kVar = this.g.get(i);
        if (kVar == null) {
            a(new IllegalStateException("Fragment no longer exists for key " + str + ": index " + i));
            return kVar;
        }
        return kVar;
    }

    public k a(String str) {
        if (this.f != null && str != null) {
            for (int size = this.f.size() - 1; size >= 0; size--) {
                k kVar = this.f.get(size);
                if (kVar != null && str.equals(kVar.x)) {
                    return kVar;
                }
            }
        }
        if (this.g != null && str != null) {
            for (int size2 = this.g.size() - 1; size2 >= 0; size2--) {
                k valueAt = this.g.valueAt(size2);
                if (valueAt != null && str.equals(valueAt.x)) {
                    return valueAt;
                }
            }
        }
        return null;
    }

    @Override // android.support.v4.h.n
    public View a(View view, String str, Context context, AttributeSet attributeSet) {
        k kVar;
        if ("fragment".equals(str)) {
            String attributeValue = attributeSet.getAttributeValue(null, "class");
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, b.f68a);
            String string = attributeValue == null ? obtainStyledAttributes.getString(0) : attributeValue;
            int resourceId = obtainStyledAttributes.getResourceId(1, -1);
            String string2 = obtainStyledAttributes.getString(2);
            obtainStyledAttributes.recycle();
            if (k.b(this.n.g(), string)) {
                int id = view != null ? view.getId() : 0;
                if (id == -1 && resourceId == -1 && string2 == null) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Must specify unique android:id, android:tag, or have a parent with an id for " + string);
                }
                k b2 = resourceId != -1 ? b(resourceId) : null;
                if (b2 == null && string2 != null) {
                    b2 = a(string2);
                }
                if (b2 == null && id != -1) {
                    b2 = b(id);
                }
                if (f63a) {
                    Log.v("FragmentManager", "onCreateView: id=0x" + Integer.toHexString(resourceId) + " fname=" + string + " existing=" + b2);
                }
                if (b2 == null) {
                    k a2 = k.a(context, string);
                    a2.m = true;
                    a2.v = resourceId != 0 ? resourceId : id;
                    a2.w = id;
                    a2.x = string2;
                    a2.n = true;
                    a2.q = this;
                    a2.r = this.n;
                    a2.a(this.n.g(), attributeSet, a2.c);
                    a(a2, true);
                    kVar = a2;
                } else if (b2.n) {
                    throw new IllegalArgumentException(attributeSet.getPositionDescription() + ": Duplicate id 0x" + Integer.toHexString(resourceId) + ", tag " + string2 + ", or parent id 0x" + Integer.toHexString(id) + " with another fragment for " + string);
                } else {
                    b2.n = true;
                    b2.r = this.n;
                    if (!b2.B) {
                        b2.a(this.n.g(), attributeSet, b2.c);
                    }
                    kVar = b2;
                }
                if (this.m >= 1 || !kVar.m) {
                    b(kVar);
                } else {
                    a(kVar, 1, 0, 0, false);
                }
                if (kVar.G == null) {
                    throw new IllegalStateException("Fragment " + string + " did not create a view.");
                }
                if (resourceId != 0) {
                    kVar.G.setId(resourceId);
                }
                if (kVar.G.getTag() == null) {
                    kVar.G.setTag(string2);
                }
                return kVar.G;
            }
            return null;
        }
        return null;
    }

    Animation a(k kVar, int i, boolean z, int i2) {
        int b2;
        Animation loadAnimation;
        Animation a2 = kVar.a(i, z, kVar.J());
        if (a2 != null) {
            return a2;
        }
        if (kVar.J() == 0 || (loadAnimation = AnimationUtils.loadAnimation(this.n.g(), kVar.J())) == null) {
            if (i != 0 && (b2 = b(i, z)) >= 0) {
                switch (b2) {
                    case 1:
                        return a(this.n.g(), 1.125f, 1.0f, 0.0f, 1.0f);
                    case 2:
                        return a(this.n.g(), 1.0f, 0.975f, 1.0f, 0.0f);
                    case 3:
                        return a(this.n.g(), 0.975f, 1.0f, 0.0f, 1.0f);
                    case 4:
                        return a(this.n.g(), 1.0f, 1.075f, 1.0f, 0.0f);
                    case 5:
                        return a(this.n.g(), 0.0f, 1.0f);
                    case 6:
                        return a(this.n.g(), 1.0f, 0.0f);
                    default:
                        if (i2 == 0 && this.n.d()) {
                            i2 = this.n.e();
                        }
                        return i2 == 0 ? null : null;
                }
            }
            return null;
        }
        return loadAnimation;
    }

    public void a(int i, f fVar) {
        synchronized (this) {
            if (this.j == null) {
                this.j = new ArrayList<>();
            }
            int size = this.j.size();
            if (i < size) {
                if (f63a) {
                    Log.v("FragmentManager", "Setting back stack index " + i + " to " + fVar);
                }
                this.j.set(i, fVar);
            } else {
                while (size < i) {
                    this.j.add(null);
                    if (this.k == null) {
                        this.k = new ArrayList<>();
                    }
                    if (f63a) {
                        Log.v("FragmentManager", "Adding available back stack index " + size);
                    }
                    this.k.add(Integer.valueOf(size));
                    size++;
                }
                if (f63a) {
                    Log.v("FragmentManager", "Adding back stack index " + i + " with " + fVar);
                }
                this.j.add(fVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i, boolean z) {
        boolean z2;
        boolean z3;
        if (this.n == null && i != 0) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.m) {
            this.m = i;
            if (this.g != null) {
                if (this.f != null) {
                    int size = this.f.size();
                    int i2 = 0;
                    z2 = false;
                    while (i2 < size) {
                        k kVar = this.f.get(i2);
                        d(kVar);
                        i2++;
                        z2 = kVar.K != null ? kVar.K.a() | z2 : z2;
                    }
                } else {
                    z2 = false;
                }
                int size2 = this.g.size();
                int i3 = 0;
                while (i3 < size2) {
                    k valueAt = this.g.valueAt(i3);
                    if (valueAt != null && ((valueAt.l || valueAt.z) && !valueAt.O)) {
                        d(valueAt);
                        if (valueAt.K != null) {
                            z3 = valueAt.K.a() | z2;
                            i3++;
                            z2 = z3;
                        }
                    }
                    z3 = z2;
                    i3++;
                    z2 = z3;
                }
                if (!z2) {
                    b();
                }
                if (this.r && this.n != null && this.m == 5) {
                    this.n.c();
                    this.r = false;
                }
            }
        }
    }

    public void a(Configuration configuration) {
        if (this.f == null) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f.size()) {
                return;
            }
            k kVar = this.f.get(i2);
            if (kVar != null) {
                kVar.a(configuration);
            }
            i = i2 + 1;
        }
    }

    public void a(Bundle bundle, String str, k kVar) {
        if (kVar.e < 0) {
            a(new IllegalStateException("Fragment " + kVar + " is not currently in the FragmentManager"));
        }
        bundle.putInt(str, kVar.e);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(Parcelable parcelable, r rVar) {
        List<r> list;
        if (parcelable == null) {
            return;
        }
        s sVar = (s) parcelable;
        if (sVar.f71a != null) {
            if (rVar != null) {
                List<k> a2 = rVar.a();
                List<r> b2 = rVar.b();
                int size = a2 != null ? a2.size() : 0;
                for (int i = 0; i < size; i++) {
                    k kVar = a2.get(i);
                    if (f63a) {
                        Log.v("FragmentManager", "restoreAllState: re-attaching retained " + kVar);
                    }
                    int i2 = 0;
                    while (i2 < sVar.f71a.length && sVar.f71a[i2].b != kVar.e) {
                        i2++;
                    }
                    if (i2 == sVar.f71a.length) {
                        a(new IllegalStateException("Could not find active fragment with index " + kVar.e));
                    }
                    t tVar = sVar.f71a[i2];
                    tVar.l = kVar;
                    kVar.d = null;
                    kVar.p = 0;
                    kVar.n = false;
                    kVar.k = false;
                    kVar.h = null;
                    if (tVar.k != null) {
                        tVar.k.setClassLoader(this.n.g().getClassLoader());
                        kVar.d = tVar.k.getSparseParcelableArray("android:view_state");
                        kVar.c = tVar.k;
                    }
                }
                list = b2;
            } else {
                list = null;
            }
            this.g = new SparseArray<>(sVar.f71a.length);
            int i3 = 0;
            while (i3 < sVar.f71a.length) {
                t tVar2 = sVar.f71a[i3];
                if (tVar2 != null) {
                    k a3 = tVar2.a(this.n, this.p, (list == null || i3 >= list.size()) ? null : list.get(i3));
                    if (f63a) {
                        Log.v("FragmentManager", "restoreAllState: active #" + i3 + ": " + a3);
                    }
                    this.g.put(a3.e, a3);
                    tVar2.l = null;
                }
                i3++;
            }
            if (rVar != null) {
                List<k> a4 = rVar.a();
                int size2 = a4 != null ? a4.size() : 0;
                for (int i4 = 0; i4 < size2; i4++) {
                    k kVar2 = a4.get(i4);
                    if (kVar2.i >= 0) {
                        kVar2.h = this.g.get(kVar2.i);
                        if (kVar2.h == null) {
                            Log.w("FragmentManager", "Re-attaching retained fragment " + kVar2 + " target no longer exists: " + kVar2.i);
                        }
                    }
                }
            }
            if (sVar.b != null) {
                this.f = new ArrayList<>(sVar.b.length);
                for (int i5 = 0; i5 < sVar.b.length; i5++) {
                    k kVar3 = this.g.get(sVar.b[i5]);
                    if (kVar3 == null) {
                        a(new IllegalStateException("No instantiated fragment for index #" + sVar.b[i5]));
                    }
                    kVar3.k = true;
                    if (f63a) {
                        Log.v("FragmentManager", "restoreAllState: added #" + i5 + ": " + kVar3);
                    }
                    if (this.f.contains(kVar3)) {
                        throw new IllegalStateException("Already added!");
                    }
                    synchronized (this.f) {
                        this.f.add(kVar3);
                    }
                }
            } else {
                this.f = null;
            }
            if (sVar.c != null) {
                this.h = new ArrayList<>(sVar.c.length);
                for (int i6 = 0; i6 < sVar.c.length; i6++) {
                    f a5 = sVar.c[i6].a(this);
                    if (f63a) {
                        Log.v("FragmentManager", "restoreAllState: back stack #" + i6 + " (index " + a5.n + "): " + a5);
                        PrintWriter printWriter = new PrintWriter(new android.support.v4.g.e("FragmentManager"));
                        a5.a("  ", printWriter, false);
                        printWriter.close();
                    }
                    this.h.add(a5);
                    if (a5.n >= 0) {
                        a(a5.n, a5);
                    }
                }
            } else {
                this.h = null;
            }
            this.e = sVar.d;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(f fVar) {
        if (this.h == null) {
            this.h = new ArrayList<>();
        }
        this.h.add(fVar);
    }

    public void a(k kVar) {
        if (kVar.I) {
            if (this.d) {
                this.v = true;
                return;
            }
            kVar.I = false;
            a(kVar, this.m, 0, 0, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(final android.support.v4.b.k r11, int r12, int r13, int r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 1198
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v4.b.q.a(android.support.v4.b.k, int, int, int, boolean):void");
    }

    void a(k kVar, Context context, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).a(kVar, context, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.a(this, kVar, context);
            }
        }
    }

    void a(k kVar, Bundle bundle, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).a(kVar, bundle, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.a(this, kVar, bundle);
            }
        }
    }

    void a(k kVar, View view, Bundle bundle, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).a(kVar, view, bundle, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.a(this, kVar, view, bundle);
            }
        }
    }

    public void a(k kVar, boolean z) {
        if (this.f == null) {
            this.f = new ArrayList<>();
        }
        if (f63a) {
            Log.v("FragmentManager", "add: " + kVar);
        }
        e(kVar);
        if (kVar.z) {
            return;
        }
        if (this.f.contains(kVar)) {
            throw new IllegalStateException("Fragment already added: " + kVar);
        }
        synchronized (this.f) {
            this.f.add(kVar);
        }
        kVar.k = true;
        kVar.l = false;
        if (kVar.G == null) {
            kVar.P = false;
        }
        if (kVar.C && kVar.D) {
            this.r = true;
        }
        if (z) {
            b(kVar);
        }
    }

    public void a(o oVar, m mVar, k kVar) {
        if (this.n != null) {
            throw new IllegalStateException("Already attached");
        }
        this.n = oVar;
        this.o = mVar;
        this.p = kVar;
    }

    @Override // android.support.v4.b.p
    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        int size2;
        int size3;
        int size4;
        int size5;
        int size6;
        String str2 = str + "    ";
        if (this.g != null && (size6 = this.g.size()) > 0) {
            printWriter.print(str);
            printWriter.print("Active Fragments in ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(":");
            for (int i = 0; i < size6; i++) {
                k valueAt = this.g.valueAt(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(valueAt);
                if (valueAt != null) {
                    valueAt.a(str2, fileDescriptor, printWriter, strArr);
                }
            }
        }
        if (this.f != null && (size5 = this.f.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i2 = 0; i2 < size5; i2++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(this.f.get(i2).toString());
            }
        }
        if (this.i != null && (size4 = this.i.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i3 = 0; i3 < size4; i3++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(this.i.get(i3).toString());
            }
        }
        if (this.h != null && (size3 = this.h.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i4 = 0; i4 < size3; i4++) {
                f fVar = this.h.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(fVar.toString());
                fVar.a(str2, fileDescriptor, printWriter, strArr);
            }
        }
        synchronized (this) {
            if (this.j != null && (size2 = this.j.size()) > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack Indices:");
                for (int i5 = 0; i5 < size2; i5++) {
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i5);
                    printWriter.print(": ");
                    printWriter.println((f) this.j.get(i5));
                }
            }
            if (this.k != null && this.k.size() > 0) {
                printWriter.print(str);
                printWriter.print("mAvailBackStackIndices: ");
                printWriter.println(Arrays.toString(this.k.toArray()));
            }
        }
        if (this.c != null && (size = this.c.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Pending Actions:");
            for (int i6 = 0; i6 < size; i6++) {
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println((c) this.c.get(i6));
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.n);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.o);
        if (this.p != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.p);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.m);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.s);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.t);
        if (this.r) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.r);
        }
        if (this.u != null) {
            printWriter.print(str);
            printWriter.print("  mNoTransactionsBecause=");
            printWriter.println(this.u);
        }
    }

    public void a(boolean z) {
        if (this.f == null) {
            return;
        }
        for (int size = this.f.size() - 1; size >= 0; size--) {
            k kVar = this.f.get(size);
            if (kVar != null) {
                kVar.d(z);
            }
        }
    }

    @Override // android.support.v4.b.p
    public boolean a() {
        t();
        return a((String) null, -1, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(int i) {
        return this.m >= i;
    }

    public boolean a(Menu menu) {
        if (this.f != null) {
            boolean z = false;
            for (int i = 0; i < this.f.size(); i++) {
                k kVar = this.f.get(i);
                if (kVar != null && kVar.c(menu)) {
                    z = true;
                }
            }
            return z;
        }
        return false;
    }

    public boolean a(Menu menu, MenuInflater menuInflater) {
        boolean z;
        ArrayList<k> arrayList = null;
        if (this.f != null) {
            int i = 0;
            z = false;
            while (i < this.f.size()) {
                k kVar = this.f.get(i);
                if (kVar != null && kVar.b(menu, menuInflater)) {
                    z = true;
                    if (arrayList == null) {
                        arrayList = new ArrayList<>();
                    }
                    arrayList.add(kVar);
                }
                i++;
                z = z;
            }
        } else {
            z = false;
        }
        if (this.i != null) {
            for (int i2 = 0; i2 < this.i.size(); i2++) {
                k kVar2 = this.i.get(i2);
                if (arrayList == null || !arrayList.contains(kVar2)) {
                    kVar2.o();
                }
            }
        }
        this.i = arrayList;
        return z;
    }

    public boolean a(MenuItem menuItem) {
        if (this.f != null) {
            for (int i = 0; i < this.f.size(); i++) {
                k kVar = this.f.get(i);
                if (kVar != null && kVar.c(menuItem)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    boolean a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, String str, int i, int i2) {
        if (this.h == null) {
            return false;
        }
        if (str == null && i < 0 && (i2 & 1) == 0) {
            int size = this.h.size() - 1;
            if (size < 0) {
                return false;
            }
            arrayList.add(this.h.remove(size));
            arrayList2.add(true);
        } else {
            int i3 = -1;
            if (str != null || i >= 0) {
                int size2 = this.h.size() - 1;
                while (size2 >= 0) {
                    f fVar = this.h.get(size2);
                    if ((str != null && str.equals(fVar.c())) || (i >= 0 && i == fVar.n)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    return false;
                }
                if ((i2 & 1) != 0) {
                    size2--;
                    while (size2 >= 0) {
                        f fVar2 = this.h.get(size2);
                        if ((str == null || !str.equals(fVar2.c())) && (i < 0 || i != fVar2.n)) {
                            break;
                        }
                        size2--;
                    }
                }
                i3 = size2;
            }
            if (i3 == this.h.size() - 1) {
                return false;
            }
            for (int size3 = this.h.size() - 1; size3 > i3; size3--) {
                arrayList.add(this.h.remove(size3));
                arrayList2.add(true);
            }
        }
        return true;
    }

    public k b(int i) {
        if (this.f != null) {
            for (int size = this.f.size() - 1; size >= 0; size--) {
                k kVar = this.f.get(size);
                if (kVar != null && kVar.v == i) {
                    return kVar;
                }
            }
        }
        if (this.g != null) {
            for (int size2 = this.g.size() - 1; size2 >= 0; size2--) {
                k valueAt = this.g.valueAt(size2);
                if (valueAt != null && valueAt.v == i) {
                    return valueAt;
                }
            }
        }
        return null;
    }

    public k b(String str) {
        k a2;
        if (this.g != null && str != null) {
            for (int size = this.g.size() - 1; size >= 0; size--) {
                k valueAt = this.g.valueAt(size);
                if (valueAt != null && (a2 = valueAt.a(str)) != null) {
                    return a2;
                }
            }
        }
        return null;
    }

    void b() {
        if (this.g == null) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.g.size()) {
                return;
            }
            k valueAt = this.g.valueAt(i2);
            if (valueAt != null) {
                a(valueAt);
            }
            i = i2 + 1;
        }
    }

    void b(k kVar) {
        a(kVar, this.m, 0, 0, false);
    }

    void b(k kVar, Context context, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).b(kVar, context, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.b(this, kVar, context);
            }
        }
    }

    void b(k kVar, Bundle bundle, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).b(kVar, bundle, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.b(this, kVar, bundle);
            }
        }
    }

    void b(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).b(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.a(this, kVar);
            }
        }
    }

    public void b(Menu menu) {
        if (this.f == null) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f.size()) {
                return;
            }
            k kVar = this.f.get(i2);
            if (kVar != null) {
                kVar.d(menu);
            }
            i = i2 + 1;
        }
    }

    public void b(boolean z) {
        if (this.f == null) {
            return;
        }
        for (int size = this.f.size() - 1; size >= 0; size--) {
            k kVar = this.f.get(size);
            if (kVar != null) {
                kVar.e(z);
            }
        }
    }

    public boolean b(MenuItem menuItem) {
        if (this.f != null) {
            for (int i = 0; i < this.f.size(); i++) {
                k kVar = this.f.get(i);
                if (kVar != null && kVar.d(menuItem)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public void c(int i) {
        synchronized (this) {
            this.j.set(i, null);
            if (this.k == null) {
                this.k = new ArrayList<>();
            }
            if (f63a) {
                Log.v("FragmentManager", "Freeing back stack index " + i);
            }
            this.k.add(Integer.valueOf(i));
        }
    }

    void c(k kVar) {
        if (kVar.G != null) {
            Animation a2 = a(kVar, kVar.K(), !kVar.y, kVar.L());
            if (a2 != null) {
                b(kVar.G, a2);
                kVar.G.startAnimation(a2);
                b(kVar.G, a2);
                a2.start();
            }
            kVar.G.setVisibility((!kVar.y || kVar.R()) ? 0 : 8);
            if (kVar.R()) {
                kVar.f(false);
            }
        }
        if (kVar.k && kVar.C && kVar.D) {
            this.r = true;
        }
        kVar.P = false;
        kVar.a(kVar.y);
    }

    void c(k kVar, Bundle bundle, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).c(kVar, bundle, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.c(this, kVar, bundle);
            }
        }
    }

    void c(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).c(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.b(this, kVar);
            }
        }
    }

    public boolean c() {
        c(true);
        boolean z = false;
        while (c(this.w, this.x)) {
            this.d = true;
            try {
                b(this.w, this.x);
                v();
                z = true;
            } catch (Throwable th) {
                v();
                throw th;
            }
        }
        d();
        y();
        return z;
    }

    void d() {
        if (this.v) {
            boolean z = false;
            for (int i = 0; i < this.g.size(); i++) {
                k valueAt = this.g.valueAt(i);
                if (valueAt != null && valueAt.K != null) {
                    z |= valueAt.K.a();
                }
            }
            if (z) {
                return;
            }
            this.v = false;
            b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d(k kVar) {
        if (kVar == null) {
            return;
        }
        int i = this.m;
        if (kVar.l) {
            i = kVar.a() ? Math.min(i, 1) : Math.min(i, 0);
        }
        a(kVar, i, kVar.K(), kVar.L(), false);
        if (kVar.G != null) {
            k n = n(kVar);
            if (n != null) {
                View view = n.G;
                ViewGroup viewGroup = kVar.F;
                int indexOfChild = viewGroup.indexOfChild(view);
                int indexOfChild2 = viewGroup.indexOfChild(kVar.G);
                if (indexOfChild2 < indexOfChild) {
                    viewGroup.removeViewAt(indexOfChild2);
                    viewGroup.addView(kVar.G, indexOfChild);
                }
            }
            if (kVar.O && kVar.F != null) {
                if (Build.VERSION.SDK_INT < 11) {
                    kVar.G.setVisibility(0);
                } else if (kVar.Q > 0.0f) {
                    kVar.G.setAlpha(kVar.Q);
                }
                kVar.Q = 0.0f;
                kVar.O = false;
                Animation a2 = a(kVar, kVar.K(), true, kVar.L());
                if (a2 != null) {
                    b(kVar.G, a2);
                    kVar.G.startAnimation(a2);
                }
            }
        }
        if (kVar.P) {
            c(kVar);
        }
    }

    void d(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).d(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.c(this, kVar);
            }
        }
    }

    void e() {
        if (this.l == null) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.l.size()) {
                return;
            }
            this.l.get(i2).a();
            i = i2 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(k kVar) {
        if (kVar.e >= 0) {
            return;
        }
        int i = this.e;
        this.e = i + 1;
        kVar.a(i, this.p);
        if (this.g == null) {
            this.g = new SparseArray<>();
        }
        this.g.put(kVar.e, kVar);
        if (f63a) {
            Log.v("FragmentManager", "Allocated fragment index " + kVar);
        }
    }

    void e(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).e(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.d(this, kVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public r f() {
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z;
        r f;
        ArrayList arrayList3;
        if (this.g != null) {
            int i = 0;
            arrayList = null;
            arrayList2 = null;
            while (i < this.g.size()) {
                k valueAt = this.g.valueAt(i);
                if (valueAt != null) {
                    if (valueAt.A) {
                        if (arrayList2 == null) {
                            arrayList2 = new ArrayList();
                        }
                        arrayList2.add(valueAt);
                        valueAt.B = true;
                        valueAt.i = valueAt.h != null ? valueAt.h.e : -1;
                        if (f63a) {
                            Log.v("FragmentManager", "retainNonConfig: keeping retained " + valueAt);
                        }
                    }
                    if (valueAt.s == null || (f = valueAt.s.f()) == null) {
                        z = false;
                    } else {
                        if (arrayList == null) {
                            arrayList3 = new ArrayList();
                            for (int i2 = 0; i2 < i; i2++) {
                                arrayList3.add(null);
                            }
                        } else {
                            arrayList3 = arrayList;
                        }
                        arrayList3.add(f);
                        arrayList = arrayList3;
                        z = true;
                    }
                    if (arrayList != null && !z) {
                        arrayList.add(null);
                    }
                }
                i++;
                arrayList2 = arrayList2;
            }
        } else {
            arrayList = null;
            arrayList2 = null;
        }
        if (arrayList2 == null && arrayList == null) {
            return null;
        }
        return new r(arrayList2, arrayList);
    }

    void f(k kVar) {
        if (kVar.e < 0) {
            return;
        }
        if (f63a) {
            Log.v("FragmentManager", "Freeing fragment index " + kVar);
        }
        this.g.put(kVar.e, null);
        this.n.a(kVar.f);
        kVar.m();
    }

    void f(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).f(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.e(this, kVar);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Parcelable g() {
        int[] iArr;
        int size;
        int size2;
        boolean z;
        g[] gVarArr = null;
        w();
        x();
        c();
        if (b) {
            this.s = true;
        }
        if (this.g == null || this.g.size() <= 0) {
            return null;
        }
        int size3 = this.g.size();
        t[] tVarArr = new t[size3];
        int i = 0;
        boolean z2 = false;
        while (i < size3) {
            k valueAt = this.g.valueAt(i);
            if (valueAt != null) {
                if (valueAt.e < 0) {
                    a(new IllegalStateException("Failure saving state: active " + valueAt + " has cleared index: " + valueAt.e));
                }
                t tVar = new t(valueAt);
                tVarArr[i] = tVar;
                if (valueAt.b <= 0 || tVar.k != null) {
                    tVar.k = valueAt.c;
                } else {
                    tVar.k = m(valueAt);
                    if (valueAt.h != null) {
                        if (valueAt.h.e < 0) {
                            a(new IllegalStateException("Failure saving state: " + valueAt + " has target not in fragment manager: " + valueAt.h));
                        }
                        if (tVar.k == null) {
                            tVar.k = new Bundle();
                        }
                        a(tVar.k, "android:target_state", valueAt.h);
                        if (valueAt.j != 0) {
                            tVar.k.putInt("android:target_req_state", valueAt.j);
                        }
                    }
                }
                if (f63a) {
                    Log.v("FragmentManager", "Saved state of " + valueAt + ": " + tVar.k);
                }
                z = true;
            } else {
                z = z2;
            }
            i++;
            z2 = z;
        }
        if (!z2) {
            if (f63a) {
                Log.v("FragmentManager", "saveAllState: no fragments!");
                return null;
            }
            return null;
        }
        if (this.f == null || (size2 = this.f.size()) <= 0) {
            iArr = null;
        } else {
            iArr = new int[size2];
            for (int i2 = 0; i2 < size2; i2++) {
                iArr[i2] = this.f.get(i2).e;
                if (iArr[i2] < 0) {
                    a(new IllegalStateException("Failure saving state: active " + this.f.get(i2) + " has cleared index: " + iArr[i2]));
                }
                if (f63a) {
                    Log.v("FragmentManager", "saveAllState: adding fragment #" + i2 + ": " + this.f.get(i2));
                }
            }
        }
        if (this.h != null && (size = this.h.size()) > 0) {
            gVarArr = new g[size];
            for (int i3 = 0; i3 < size; i3++) {
                gVarArr[i3] = new g(this.h.get(i3));
                if (f63a) {
                    Log.v("FragmentManager", "saveAllState: adding back stack #" + i3 + ": " + this.h.get(i3));
                }
            }
        }
        s sVar = new s();
        sVar.f71a = tVarArr;
        sVar.b = iArr;
        sVar.c = gVarArr;
        sVar.d = this.e;
        return sVar;
    }

    public void g(k kVar) {
        if (f63a) {
            Log.v("FragmentManager", "remove: " + kVar + " nesting=" + kVar.p);
        }
        boolean z = !kVar.a();
        if (!kVar.z || z) {
            if (this.f != null) {
                synchronized (this.f) {
                    this.f.remove(kVar);
                }
            }
            if (kVar.C && kVar.D) {
                this.r = true;
            }
            kVar.k = false;
            kVar.l = true;
        }
    }

    void g(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).g(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.f(this, kVar);
            }
        }
    }

    public void h() {
        this.s = false;
        int size = this.f == null ? 0 : this.f.size();
        for (int i = 0; i < size; i++) {
            k kVar = this.f.get(i);
            if (kVar != null) {
                kVar.B();
            }
        }
    }

    public void h(k kVar) {
        if (f63a) {
            Log.v("FragmentManager", "hide: " + kVar);
        }
        if (kVar.y) {
            return;
        }
        kVar.y = true;
        kVar.P = kVar.P ? false : true;
    }

    void h(k kVar, boolean z) {
        if (this.p != null) {
            p d2 = this.p.d();
            if (d2 instanceof q) {
                ((q) d2).h(kVar, true);
            }
        }
        if (this.H == null) {
            return;
        }
        Iterator<android.support.v4.g.i<p.a, Boolean>> it = this.H.iterator();
        while (it.hasNext()) {
            android.support.v4.g.i<p.a, Boolean> next = it.next();
            if (!z || next.b.booleanValue()) {
                next.f113a.g(this, kVar);
            }
        }
    }

    public void i() {
        this.s = false;
        this.d = true;
        a(1, false);
        this.d = false;
    }

    public void i(k kVar) {
        if (f63a) {
            Log.v("FragmentManager", "show: " + kVar);
        }
        if (kVar.y) {
            kVar.y = false;
            kVar.P = kVar.P ? false : true;
        }
    }

    public void j() {
        this.s = false;
        this.d = true;
        a(2, false);
        this.d = false;
    }

    public void j(k kVar) {
        if (f63a) {
            Log.v("FragmentManager", "detach: " + kVar);
        }
        if (kVar.z) {
            return;
        }
        kVar.z = true;
        if (kVar.k) {
            if (this.f != null) {
                if (f63a) {
                    Log.v("FragmentManager", "remove from detach: " + kVar);
                }
                synchronized (this.f) {
                    this.f.remove(kVar);
                }
            }
            if (kVar.C && kVar.D) {
                this.r = true;
            }
            kVar.k = false;
        }
    }

    public void k() {
        this.s = false;
        this.d = true;
        a(4, false);
        this.d = false;
    }

    public void k(k kVar) {
        if (f63a) {
            Log.v("FragmentManager", "attach: " + kVar);
        }
        if (kVar.z) {
            kVar.z = false;
            if (kVar.k) {
                return;
            }
            if (this.f == null) {
                this.f = new ArrayList<>();
            }
            if (this.f.contains(kVar)) {
                throw new IllegalStateException("Fragment already added: " + kVar);
            }
            if (f63a) {
                Log.v("FragmentManager", "add from attach: " + kVar);
            }
            synchronized (this.f) {
                this.f.add(kVar);
            }
            kVar.k = true;
            if (kVar.C && kVar.D) {
                this.r = true;
            }
        }
    }

    public void l() {
        this.s = false;
        this.d = true;
        a(5, false);
        this.d = false;
    }

    void l(k kVar) {
        if (kVar.H == null) {
            return;
        }
        if (this.A == null) {
            this.A = new SparseArray<>();
        } else {
            this.A.clear();
        }
        kVar.H.saveHierarchyState(this.A);
        if (this.A.size() > 0) {
            kVar.d = this.A;
            this.A = null;
        }
    }

    Bundle m(k kVar) {
        Bundle bundle;
        if (this.z == null) {
            this.z = new Bundle();
        }
        kVar.l(this.z);
        c(kVar, this.z, false);
        if (this.z.isEmpty()) {
            bundle = null;
        } else {
            bundle = this.z;
            this.z = null;
        }
        if (kVar.G != null) {
            l(kVar);
        }
        if (kVar.d != null) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putSparseParcelableArray("android:view_state", kVar.d);
        }
        if (!kVar.J) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putBoolean("android:user_visible_hint", kVar.J);
        }
        return bundle;
    }

    public void m() {
        this.d = true;
        a(4, false);
        this.d = false;
    }

    public void n() {
        this.s = true;
        this.d = true;
        a(3, false);
        this.d = false;
    }

    public void o() {
        this.d = true;
        a(2, false);
        this.d = false;
    }

    public void p() {
        this.d = true;
        a(1, false);
        this.d = false;
    }

    public void q() {
        this.t = true;
        c();
        this.d = true;
        a(0, false);
        this.d = false;
        this.n = null;
        this.o = null;
        this.p = null;
    }

    public void r() {
        if (this.f == null) {
            return;
        }
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f.size()) {
                return;
            }
            k kVar = this.f.get(i2);
            if (kVar != null) {
                kVar.C();
            }
            i = i2 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.support.v4.h.n s() {
        return this;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        if (this.p != null) {
            android.support.v4.g.d.a(this.p, sb);
        } else {
            android.support.v4.g.d.a(this.n, sb);
        }
        sb.append("}}");
        return sb.toString();
    }
}