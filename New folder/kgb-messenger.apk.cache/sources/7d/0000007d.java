package android.support.v4.b;

import android.graphics.Rect;
import android.os.Build;
import android.support.v4.b.f;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class v {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f73a = {0, 3, 0, 1, 5, 4, 7, 6};

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public k f78a;
        public boolean b;
        public f c;
        public k d;
        public boolean e;
        public f f;

        a() {
        }
    }

    private static a a(a aVar, SparseArray<a> sparseArray, int i) {
        if (aVar == null) {
            a aVar2 = new a();
            sparseArray.put(i, aVar2);
            return aVar2;
        }
        return aVar;
    }

    private static android.support.v4.g.a<String, String> a(int i, ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, int i2, int i3) {
        ArrayList<String> arrayList3;
        ArrayList<String> arrayList4;
        android.support.v4.g.a<String, String> aVar = new android.support.v4.g.a<>();
        for (int i4 = i3 - 1; i4 >= i2; i4--) {
            f fVar = arrayList.get(i4);
            if (fVar.b(i)) {
                boolean booleanValue = arrayList2.get(i4).booleanValue();
                if (fVar.s != null) {
                    int size = fVar.s.size();
                    if (booleanValue) {
                        arrayList3 = fVar.s;
                        arrayList4 = fVar.t;
                    } else {
                        ArrayList<String> arrayList5 = fVar.s;
                        arrayList3 = fVar.t;
                        arrayList4 = arrayList5;
                    }
                    for (int i5 = 0; i5 < size; i5++) {
                        String str = arrayList4.get(i5);
                        String str2 = arrayList3.get(i5);
                        String remove = aVar.remove(str2);
                        if (remove != null) {
                            aVar.put(str, remove);
                        } else {
                            aVar.put(str, str2);
                        }
                    }
                }
            }
        }
        return aVar;
    }

    private static Object a(k kVar, k kVar2, boolean z) {
        if (kVar == null || kVar2 == null) {
            return null;
        }
        return w.b(w.a(z ? kVar2.u() : kVar.t()));
    }

    private static Object a(k kVar, boolean z) {
        if (kVar == null) {
            return null;
        }
        return w.a(z ? kVar.s() : kVar.p());
    }

    private static Object a(ViewGroup viewGroup, View view, android.support.v4.g.a<String, String> aVar, a aVar2, ArrayList<View> arrayList, ArrayList<View> arrayList2, Object obj, Object obj2) {
        Object obj3;
        final Rect rect;
        final View view2 = null;
        final k kVar = aVar2.f78a;
        final k kVar2 = aVar2.d;
        if (kVar != null) {
            kVar.f().setVisibility(0);
        }
        if (kVar == null || kVar2 == null) {
            return null;
        }
        final boolean z = aVar2.b;
        Object a2 = aVar.isEmpty() ? null : a(kVar, kVar2, z);
        android.support.v4.g.a<String, View> b = b(aVar, a2, aVar2);
        final android.support.v4.g.a<String, View> c = c(aVar, a2, aVar2);
        if (aVar.isEmpty()) {
            if (b != null) {
                b.clear();
            }
            if (c != null) {
                c.clear();
                obj3 = null;
            } else {
                obj3 = null;
            }
        } else {
            a(arrayList, b, aVar.keySet());
            a(arrayList2, c, aVar.values());
            obj3 = a2;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        b(kVar, kVar2, z, b, true);
        if (obj3 != null) {
            arrayList2.add(view);
            w.a(obj3, view, arrayList);
            a(obj3, obj2, b, aVar2.e, aVar2.f);
            rect = new Rect();
            view2 = b(c, aVar2, obj, z);
            if (view2 != null) {
                w.a(obj, rect);
            }
        } else {
            rect = null;
        }
        ac.a(viewGroup, new Runnable() { // from class: android.support.v4.b.v.3
            @Override // java.lang.Runnable
            public void run() {
                v.b(k.this, kVar2, z, (android.support.v4.g.a<String, View>) c, false);
                if (view2 != null) {
                    w.a(view2, rect);
                }
            }
        });
        return obj3;
    }

    private static Object a(Object obj, Object obj2, Object obj3, k kVar, boolean z) {
        boolean z2 = true;
        if (obj != null && obj2 != null && kVar != null) {
            z2 = z ? kVar.w() : kVar.v();
        }
        return z2 ? w.a(obj2, obj, obj3) : w.b(obj2, obj, obj3);
    }

    private static String a(android.support.v4.g.a<String, String> aVar, String str) {
        int size = aVar.size();
        for (int i = 0; i < size; i++) {
            if (str.equals(aVar.c(i))) {
                return aVar.b(i);
            }
        }
        return null;
    }

    private static void a(f fVar, f.a aVar, SparseArray<a> sparseArray, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        a aVar2;
        a aVar3;
        k kVar = aVar.b;
        int i = kVar.w;
        if (i == 0) {
            return;
        }
        switch (z ? f73a[aVar.f51a] : aVar.f51a) {
            case 1:
            case 7:
                z3 = true;
                z4 = false;
                z5 = false;
                z6 = z2 ? kVar.O : (kVar.k || kVar.y) ? false : true;
                break;
            case 2:
            default:
                z3 = false;
                z4 = false;
                z5 = false;
                z6 = false;
                break;
            case 3:
            case 6:
                z3 = false;
                z4 = z2 ? !kVar.k && kVar.G != null && kVar.G.getVisibility() == 0 && kVar.Q >= 0.0f : kVar.k && !kVar.y;
                z5 = true;
                z6 = false;
                break;
            case 4:
                z3 = false;
                z4 = z2 ? kVar.P && kVar.k && kVar.y : kVar.k && !kVar.y;
                z5 = true;
                z6 = false;
                break;
            case 5:
                z3 = true;
                z4 = false;
                z5 = false;
                z6 = z2 ? kVar.P && !kVar.y && kVar.k : kVar.y;
                break;
        }
        a aVar4 = sparseArray.get(i);
        if (z6) {
            aVar2 = a(aVar4, sparseArray, i);
            aVar2.f78a = kVar;
            aVar2.b = z;
            aVar2.c = fVar;
        } else {
            aVar2 = aVar4;
        }
        if (!z2 && z3) {
            if (aVar2 != null && aVar2.d == kVar) {
                aVar2.d = null;
            }
            q qVar = fVar.b;
            if (kVar.b < 1 && qVar.m >= 1 && !fVar.u) {
                qVar.e(kVar);
                qVar.a(kVar, 1, 0, 0, false);
            }
        }
        if (z4 && (aVar2 == null || aVar2.d == null)) {
            aVar3 = a(aVar2, sparseArray, i);
            aVar3.d = kVar;
            aVar3.e = z;
            aVar3.f = fVar;
        } else {
            aVar3 = aVar2;
        }
        if (z2 || !z5 || aVar3 == null || aVar3.f78a != kVar) {
            return;
        }
        aVar3.f78a = null;
    }

    public static void a(f fVar, SparseArray<a> sparseArray, boolean z) {
        int size = fVar.c.size();
        for (int i = 0; i < size; i++) {
            a(fVar, fVar.c.get(i), sparseArray, false, z);
        }
    }

    private static void a(q qVar, int i, a aVar, View view, android.support.v4.g.a<String, String> aVar2) {
        ViewGroup viewGroup = qVar.o.a() ? (ViewGroup) qVar.o.a(i) : null;
        if (viewGroup == null) {
            return;
        }
        k kVar = aVar.f78a;
        k kVar2 = aVar.d;
        boolean z = aVar.b;
        boolean z2 = aVar.e;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Object a2 = a(kVar, z);
        Object b = b(kVar2, z2);
        Object a3 = a(viewGroup, view, aVar2, aVar, arrayList2, arrayList, a2, b);
        if (a2 == null && a3 == null && b == null) {
            return;
        }
        ArrayList<View> b2 = b(b, kVar2, arrayList2, view);
        ArrayList<View> b3 = b(a2, kVar, arrayList, view);
        b(b3, 4);
        Object a4 = a(a2, b, a3, kVar, z);
        if (a4 != null) {
            a(b, kVar2, b2);
            ArrayList<String> a5 = w.a((ArrayList<View>) arrayList);
            w.a(a4, a2, b3, b, b2, a3, arrayList);
            w.a(viewGroup, a4);
            w.a(viewGroup, arrayList2, arrayList, a5, aVar2);
            b(b3, 0);
            w.a(a3, (ArrayList<View>) arrayList2, (ArrayList<View>) arrayList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(q qVar, ArrayList<f> arrayList, ArrayList<Boolean> arrayList2, int i, int i2, boolean z) {
        if (qVar.m < 1 || Build.VERSION.SDK_INT < 21) {
            return;
        }
        SparseArray sparseArray = new SparseArray();
        for (int i3 = i; i3 < i2; i3++) {
            f fVar = arrayList.get(i3);
            if (arrayList2.get(i3).booleanValue()) {
                b(fVar, sparseArray, z);
            } else {
                a(fVar, sparseArray, z);
            }
        }
        if (sparseArray.size() != 0) {
            View view = new View(qVar.n.g());
            int size = sparseArray.size();
            for (int i4 = 0; i4 < size; i4++) {
                int keyAt = sparseArray.keyAt(i4);
                android.support.v4.g.a<String, String> a2 = a(keyAt, arrayList, arrayList2, i, i2);
                a aVar = (a) sparseArray.valueAt(i4);
                if (z) {
                    a(qVar, keyAt, aVar, view, a2);
                } else {
                    b(qVar, keyAt, aVar, view, a2);
                }
            }
        }
    }

    private static void a(android.support.v4.g.a<String, String> aVar, android.support.v4.g.a<String, View> aVar2) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            if (!aVar2.containsKey(aVar.c(size))) {
                aVar.d(size);
            }
        }
    }

    private static void a(ViewGroup viewGroup, final k kVar, final View view, final ArrayList<View> arrayList, final Object obj, final ArrayList<View> arrayList2, final Object obj2, final ArrayList<View> arrayList3) {
        ac.a(viewGroup, new Runnable() { // from class: android.support.v4.b.v.2
            @Override // java.lang.Runnable
            public void run() {
                if (obj != null) {
                    w.c(obj, view);
                    arrayList2.addAll(v.b(obj, kVar, arrayList, view));
                }
                if (arrayList3 != null) {
                    if (obj2 != null) {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(view);
                        w.b(obj2, (ArrayList<View>) arrayList3, (ArrayList<View>) arrayList4);
                    }
                    arrayList3.clear();
                    arrayList3.add(view);
                }
            }
        });
    }

    private static void a(Object obj, k kVar, final ArrayList<View> arrayList) {
        if (kVar != null && obj != null && kVar.k && kVar.y && kVar.P) {
            kVar.f(true);
            w.b(obj, kVar.f(), arrayList);
            ac.a(kVar.F, new Runnable() { // from class: android.support.v4.b.v.1
                @Override // java.lang.Runnable
                public void run() {
                    v.b(arrayList, 4);
                }
            });
        }
    }

    private static void a(Object obj, Object obj2, android.support.v4.g.a<String, View> aVar, boolean z, f fVar) {
        if (fVar.s == null || fVar.s.isEmpty()) {
            return;
        }
        View view = aVar.get(z ? fVar.t.get(0) : fVar.s.get(0));
        w.a(obj, view);
        if (obj2 != null) {
            w.a(obj2, view);
        }
    }

    private static void a(ArrayList<View> arrayList, android.support.v4.g.a<String, View> aVar, Collection<String> collection) {
        for (int size = aVar.size() - 1; size >= 0; size--) {
            View c = aVar.c(size);
            if (collection.contains(android.support.v4.h.ae.p(c))) {
                arrayList.add(c);
            }
        }
    }

    private static android.support.v4.g.a<String, View> b(android.support.v4.g.a<String, String> aVar, Object obj, a aVar2) {
        ArrayList<String> arrayList;
        ad adVar;
        if (aVar.isEmpty() || obj == null) {
            aVar.clear();
            return null;
        }
        k kVar = aVar2.d;
        android.support.v4.g.a<String, View> aVar3 = new android.support.v4.g.a<>();
        w.a((Map<String, View>) aVar3, kVar.f());
        f fVar = aVar2.f;
        if (aVar2.e) {
            ad M = kVar.M();
            arrayList = fVar.t;
            adVar = M;
        } else {
            ad N = kVar.N();
            arrayList = fVar.s;
            adVar = N;
        }
        aVar3.a((Collection<?>) arrayList);
        if (adVar != null) {
            adVar.a(arrayList, aVar3);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view = aVar3.get(str);
                if (view == null) {
                    aVar.remove(str);
                } else if (!str.equals(android.support.v4.h.ae.p(view))) {
                    aVar.put(android.support.v4.h.ae.p(view), aVar.remove(str));
                }
            }
        } else {
            aVar.a((Collection<?>) aVar3.keySet());
        }
        return aVar3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static View b(android.support.v4.g.a<String, View> aVar, a aVar2, Object obj, boolean z) {
        f fVar = aVar2.c;
        if (obj == null || aVar == null || fVar.s == null || fVar.s.isEmpty()) {
            return null;
        }
        return aVar.get(z ? fVar.s.get(0) : fVar.t.get(0));
    }

    private static Object b(k kVar, boolean z) {
        if (kVar == null) {
            return null;
        }
        return w.a(z ? kVar.q() : kVar.r());
    }

    private static Object b(ViewGroup viewGroup, final View view, final android.support.v4.g.a<String, String> aVar, final a aVar2, final ArrayList<View> arrayList, final ArrayList<View> arrayList2, final Object obj, Object obj2) {
        final Object obj3;
        final Rect rect;
        final k kVar = aVar2.f78a;
        final k kVar2 = aVar2.d;
        if (kVar == null || kVar2 == null) {
            return null;
        }
        final boolean z = aVar2.b;
        Object a2 = aVar.isEmpty() ? null : a(kVar, kVar2, z);
        android.support.v4.g.a<String, View> b = b(aVar, a2, aVar2);
        if (aVar.isEmpty()) {
            obj3 = null;
        } else {
            arrayList.addAll(b.values());
            obj3 = a2;
        }
        if (obj == null && obj2 == null && obj3 == null) {
            return null;
        }
        b(kVar, kVar2, z, b, true);
        if (obj3 != null) {
            rect = new Rect();
            w.a(obj3, view, arrayList);
            a(obj3, obj2, b, aVar2.e, aVar2.f);
            if (obj != null) {
                w.a(obj, rect);
            }
        } else {
            rect = null;
        }
        ac.a(viewGroup, new Runnable() { // from class: android.support.v4.b.v.4
            @Override // java.lang.Runnable
            public void run() {
                android.support.v4.g.a c = v.c(android.support.v4.g.a.this, obj3, aVar2);
                if (c != null) {
                    arrayList2.addAll(c.values());
                    arrayList2.add(view);
                }
                v.b(kVar, kVar2, z, (android.support.v4.g.a<String, View>) c, false);
                if (obj3 != null) {
                    w.a(obj3, (ArrayList<View>) arrayList, (ArrayList<View>) arrayList2);
                    View b2 = v.b(c, aVar2, obj, z);
                    if (b2 != null) {
                        w.a(b2, rect);
                    }
                }
            }
        });
        return obj3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ArrayList<View> b(Object obj, k kVar, ArrayList<View> arrayList, View view) {
        ArrayList<View> arrayList2 = null;
        if (obj != null) {
            arrayList2 = new ArrayList<>();
            View f = kVar.f();
            if (f != null) {
                w.a(arrayList2, f);
            }
            if (arrayList != null) {
                arrayList2.removeAll(arrayList);
            }
            if (!arrayList2.isEmpty()) {
                arrayList2.add(view);
                w.a(obj, arrayList2);
            }
        }
        return arrayList2;
    }

    public static void b(f fVar, SparseArray<a> sparseArray, boolean z) {
        if (fVar.b.o.a()) {
            for (int size = fVar.c.size() - 1; size >= 0; size--) {
                a(fVar, fVar.c.get(size), sparseArray, true, z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(k kVar, k kVar2, boolean z, android.support.v4.g.a<String, View> aVar, boolean z2) {
        ad M = z ? kVar2.M() : kVar.M();
        if (M != null) {
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            int size = aVar == null ? 0 : aVar.size();
            for (int i = 0; i < size; i++) {
                arrayList2.add(aVar.b(i));
                arrayList.add(aVar.c(i));
            }
            if (z2) {
                M.a(arrayList2, arrayList, null);
            } else {
                M.b(arrayList2, arrayList, null);
            }
        }
    }

    private static void b(q qVar, int i, a aVar, View view, android.support.v4.g.a<String, String> aVar2) {
        ViewGroup viewGroup = qVar.o.a() ? (ViewGroup) qVar.o.a(i) : null;
        if (viewGroup == null) {
            return;
        }
        k kVar = aVar.f78a;
        k kVar2 = aVar.d;
        boolean z = aVar.b;
        boolean z2 = aVar.e;
        Object a2 = a(kVar, z);
        Object b = b(kVar2, z2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Object b2 = b(viewGroup, view, aVar2, aVar, arrayList, arrayList2, a2, b);
        if (a2 == null && b2 == null && b == null) {
            return;
        }
        ArrayList<View> b3 = b(b, kVar2, arrayList, view);
        Object obj = (b3 == null || b3.isEmpty()) ? null : b;
        w.b(a2, view);
        Object a3 = a(a2, obj, b2, kVar, aVar.b);
        if (a3 != null) {
            ArrayList arrayList3 = new ArrayList();
            w.a(a3, a2, arrayList3, obj, b3, b2, arrayList2);
            a(viewGroup, kVar, view, arrayList2, a2, arrayList3, obj, b3);
            w.a((View) viewGroup, (ArrayList<View>) arrayList2, (Map<String, String>) aVar2);
            w.a(viewGroup, a3);
            w.a(viewGroup, (ArrayList<View>) arrayList2, (Map<String, String>) aVar2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(ArrayList<View> arrayList, int i) {
        if (arrayList == null) {
            return;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            arrayList.get(size).setVisibility(i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static android.support.v4.g.a<String, View> c(android.support.v4.g.a<String, String> aVar, Object obj, a aVar2) {
        ArrayList<String> arrayList;
        ad adVar;
        String a2;
        k kVar = aVar2.f78a;
        View f = kVar.f();
        if (aVar.isEmpty() || obj == null || f == null) {
            aVar.clear();
            return null;
        }
        android.support.v4.g.a<String, View> aVar3 = new android.support.v4.g.a<>();
        w.a((Map<String, View>) aVar3, f);
        f fVar = aVar2.c;
        if (aVar2.b) {
            ad N = kVar.N();
            arrayList = fVar.s;
            adVar = N;
        } else {
            ad M = kVar.M();
            arrayList = fVar.t;
            adVar = M;
        }
        if (arrayList != null) {
            aVar3.a((Collection<?>) arrayList);
        }
        if (adVar != null) {
            adVar.a(arrayList, aVar3);
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                String str = arrayList.get(size);
                View view = aVar3.get(str);
                if (view == null) {
                    String a3 = a(aVar, str);
                    if (a3 != null) {
                        aVar.remove(a3);
                    }
                } else if (!str.equals(android.support.v4.h.ae.p(view)) && (a2 = a(aVar, str)) != null) {
                    aVar.put(a2, android.support.v4.h.ae.p(view));
                }
            }
        } else {
            a(aVar, aVar3);
        }
        return aVar3;
    }
}