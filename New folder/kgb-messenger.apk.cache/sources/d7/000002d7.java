package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class af extends az {
    private ArrayList<RecyclerView.w> i = new ArrayList<>();
    private ArrayList<RecyclerView.w> j = new ArrayList<>();
    private ArrayList<b> k = new ArrayList<>();
    private ArrayList<a> l = new ArrayList<>();

    /* renamed from: a  reason: collision with root package name */
    ArrayList<ArrayList<RecyclerView.w>> f346a = new ArrayList<>();
    ArrayList<ArrayList<b>> b = new ArrayList<>();
    ArrayList<ArrayList<a>> c = new ArrayList<>();
    ArrayList<RecyclerView.w> d = new ArrayList<>();
    ArrayList<RecyclerView.w> e = new ArrayList<>();
    ArrayList<RecyclerView.w> f = new ArrayList<>();
    ArrayList<RecyclerView.w> g = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.w f355a;
        public RecyclerView.w b;
        public int c;
        public int d;
        public int e;
        public int f;

        private a(RecyclerView.w wVar, RecyclerView.w wVar2) {
            this.f355a = wVar;
            this.b = wVar2;
        }

        a(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4) {
            this(wVar, wVar2);
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f355a + ", newHolder=" + this.b + ", fromX=" + this.c + ", fromY=" + this.d + ", toX=" + this.e + ", toY=" + this.f + '}';
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public RecyclerView.w f356a;
        public int b;
        public int c;
        public int d;
        public int e;

        b(RecyclerView.w wVar, int i, int i2, int i3, int i4) {
            this.f356a = wVar;
            this.b = i;
            this.c = i2;
            this.d = i3;
            this.e = i4;
        }
    }

    /* loaded from: classes.dex */
    private static class c implements android.support.v4.h.aw {
        c() {
        }

        @Override // android.support.v4.h.aw
        public void a(View view) {
        }

        @Override // android.support.v4.h.aw
        public void b(View view) {
        }

        @Override // android.support.v4.h.aw
        public void c(View view) {
        }
    }

    private void a(List<a> list, RecyclerView.w wVar) {
        for (int size = list.size() - 1; size >= 0; size--) {
            a aVar = list.get(size);
            if (a(aVar, wVar) && aVar.f355a == null && aVar.b == null) {
                list.remove(aVar);
            }
        }
    }

    private boolean a(a aVar, RecyclerView.w wVar) {
        boolean z = false;
        if (aVar.b == wVar) {
            aVar.b = null;
        } else if (aVar.f355a != wVar) {
            return false;
        } else {
            aVar.f355a = null;
            z = true;
        }
        android.support.v4.h.ae.c(wVar.f322a, 1.0f);
        android.support.v4.h.ae.a(wVar.f322a, 0.0f);
        android.support.v4.h.ae.b(wVar.f322a, 0.0f);
        a(wVar, z);
        return true;
    }

    private void b(a aVar) {
        if (aVar.f355a != null) {
            a(aVar, aVar.f355a);
        }
        if (aVar.b != null) {
            a(aVar, aVar.b);
        }
    }

    private void u(final RecyclerView.w wVar) {
        final android.support.v4.h.as o = android.support.v4.h.ae.o(wVar.f322a);
        this.f.add(wVar);
        o.a(g()).a(0.0f).a(new c() { // from class: android.support.v7.widget.af.4
            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void a(View view) {
                af.this.l(wVar);
            }

            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void b(View view) {
                o.a((android.support.v4.h.aw) null);
                android.support.v4.h.ae.c(view, 1.0f);
                af.this.i(wVar);
                af.this.f.remove(wVar);
                af.this.c();
            }
        }).c();
    }

    private void v(RecyclerView.w wVar) {
        android.support.v4.a.a.a(wVar.f322a);
        d(wVar);
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public void a() {
        boolean z = !this.i.isEmpty();
        boolean z2 = !this.k.isEmpty();
        boolean z3 = !this.l.isEmpty();
        boolean z4 = !this.j.isEmpty();
        if (z || z2 || z4 || z3) {
            Iterator<RecyclerView.w> it = this.i.iterator();
            while (it.hasNext()) {
                u(it.next());
            }
            this.i.clear();
            if (z2) {
                final ArrayList<b> arrayList = new ArrayList<>();
                arrayList.addAll(this.k);
                this.b.add(arrayList);
                this.k.clear();
                Runnable runnable = new Runnable() { // from class: android.support.v7.widget.af.1
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            b bVar = (b) it2.next();
                            af.this.b(bVar.f356a, bVar.b, bVar.c, bVar.d, bVar.e);
                        }
                        arrayList.clear();
                        af.this.b.remove(arrayList);
                    }
                };
                if (z) {
                    android.support.v4.h.ae.a(arrayList.get(0).f356a.f322a, runnable, g());
                } else {
                    runnable.run();
                }
            }
            if (z3) {
                final ArrayList<a> arrayList2 = new ArrayList<>();
                arrayList2.addAll(this.l);
                this.c.add(arrayList2);
                this.l.clear();
                Runnable runnable2 = new Runnable() { // from class: android.support.v7.widget.af.2
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            af.this.a((a) it2.next());
                        }
                        arrayList2.clear();
                        af.this.c.remove(arrayList2);
                    }
                };
                if (z) {
                    android.support.v4.h.ae.a(arrayList2.get(0).f355a.f322a, runnable2, g());
                } else {
                    runnable2.run();
                }
            }
            if (z4) {
                final ArrayList<RecyclerView.w> arrayList3 = new ArrayList<>();
                arrayList3.addAll(this.j);
                this.f346a.add(arrayList3);
                this.j.clear();
                Runnable runnable3 = new Runnable() { // from class: android.support.v7.widget.af.3
                    @Override // java.lang.Runnable
                    public void run() {
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            af.this.c((RecyclerView.w) it2.next());
                        }
                        arrayList3.clear();
                        af.this.f346a.remove(arrayList3);
                    }
                };
                if (z || z2 || z3) {
                    android.support.v4.h.ae.a(arrayList3.get(0).f322a, runnable3, (z ? g() : 0L) + Math.max(z2 ? e() : 0L, z3 ? h() : 0L));
                } else {
                    runnable3.run();
                }
            }
        }
    }

    void a(final a aVar) {
        RecyclerView.w wVar = aVar.f355a;
        View view = wVar == null ? null : wVar.f322a;
        RecyclerView.w wVar2 = aVar.b;
        final View view2 = wVar2 != null ? wVar2.f322a : null;
        if (view != null) {
            final android.support.v4.h.as a2 = android.support.v4.h.ae.o(view).a(h());
            this.g.add(aVar.f355a);
            a2.b(aVar.e - aVar.c);
            a2.c(aVar.f - aVar.d);
            a2.a(0.0f).a(new c() { // from class: android.support.v7.widget.af.7
                @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
                public void a(View view3) {
                    af.this.b(aVar.f355a, true);
                }

                @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
                public void b(View view3) {
                    a2.a((android.support.v4.h.aw) null);
                    android.support.v4.h.ae.c(view3, 1.0f);
                    android.support.v4.h.ae.a(view3, 0.0f);
                    android.support.v4.h.ae.b(view3, 0.0f);
                    af.this.a(aVar.f355a, true);
                    af.this.g.remove(aVar.f355a);
                    af.this.c();
                }
            }).c();
        }
        if (view2 != null) {
            final android.support.v4.h.as o = android.support.v4.h.ae.o(view2);
            this.g.add(aVar.b);
            o.b(0.0f).c(0.0f).a(h()).a(1.0f).a(new c() { // from class: android.support.v7.widget.af.8
                @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
                public void a(View view3) {
                    af.this.b(aVar.b, false);
                }

                @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
                public void b(View view3) {
                    o.a((android.support.v4.h.aw) null);
                    android.support.v4.h.ae.c(view2, 1.0f);
                    android.support.v4.h.ae.a(view2, 0.0f);
                    android.support.v4.h.ae.b(view2, 0.0f);
                    af.this.a(aVar.b, false);
                    af.this.g.remove(aVar.b);
                    af.this.c();
                }
            }).c();
        }
    }

    void a(List<RecyclerView.w> list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            android.support.v4.h.ae.o(list.get(size).f322a).b();
        }
    }

    @Override // android.support.v7.widget.az
    public boolean a(RecyclerView.w wVar) {
        v(wVar);
        this.i.add(wVar);
        return true;
    }

    @Override // android.support.v7.widget.az
    public boolean a(RecyclerView.w wVar, int i, int i2, int i3, int i4) {
        View view = wVar.f322a;
        int j = (int) (i + android.support.v4.h.ae.j(wVar.f322a));
        int k = (int) (i2 + android.support.v4.h.ae.k(wVar.f322a));
        v(wVar);
        int i5 = i3 - j;
        int i6 = i4 - k;
        if (i5 == 0 && i6 == 0) {
            j(wVar);
            return false;
        }
        if (i5 != 0) {
            android.support.v4.h.ae.a(view, -i5);
        }
        if (i6 != 0) {
            android.support.v4.h.ae.b(view, -i6);
        }
        this.k.add(new b(wVar, j, k, i3, i4));
        return true;
    }

    @Override // android.support.v7.widget.az
    public boolean a(RecyclerView.w wVar, RecyclerView.w wVar2, int i, int i2, int i3, int i4) {
        if (wVar == wVar2) {
            return a(wVar, i, i2, i3, i4);
        }
        float j = android.support.v4.h.ae.j(wVar.f322a);
        float k = android.support.v4.h.ae.k(wVar.f322a);
        float e = android.support.v4.h.ae.e(wVar.f322a);
        v(wVar);
        int i5 = (int) ((i3 - i) - j);
        int i6 = (int) ((i4 - i2) - k);
        android.support.v4.h.ae.a(wVar.f322a, j);
        android.support.v4.h.ae.b(wVar.f322a, k);
        android.support.v4.h.ae.c(wVar.f322a, e);
        if (wVar2 != null) {
            v(wVar2);
            android.support.v4.h.ae.a(wVar2.f322a, -i5);
            android.support.v4.h.ae.b(wVar2.f322a, -i6);
            android.support.v4.h.ae.c(wVar2.f322a, 0.0f);
        }
        this.l.add(new a(wVar, wVar2, i, i2, i3, i4));
        return true;
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean a(RecyclerView.w wVar, List<Object> list) {
        return !list.isEmpty() || super.a(wVar, list);
    }

    void b(final RecyclerView.w wVar, int i, int i2, int i3, int i4) {
        View view = wVar.f322a;
        final int i5 = i3 - i;
        final int i6 = i4 - i2;
        if (i5 != 0) {
            android.support.v4.h.ae.o(view).b(0.0f);
        }
        if (i6 != 0) {
            android.support.v4.h.ae.o(view).c(0.0f);
        }
        final android.support.v4.h.as o = android.support.v4.h.ae.o(view);
        this.e.add(wVar);
        o.a(e()).a(new c() { // from class: android.support.v7.widget.af.6
            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void a(View view2) {
                af.this.m(wVar);
            }

            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void b(View view2) {
                o.a((android.support.v4.h.aw) null);
                af.this.j(wVar);
                af.this.e.remove(wVar);
                af.this.c();
            }

            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void c(View view2) {
                if (i5 != 0) {
                    android.support.v4.h.ae.a(view2, 0.0f);
                }
                if (i6 != 0) {
                    android.support.v4.h.ae.b(view2, 0.0f);
                }
            }
        }).c();
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public boolean b() {
        return (this.j.isEmpty() && this.l.isEmpty() && this.k.isEmpty() && this.i.isEmpty() && this.e.isEmpty() && this.f.isEmpty() && this.d.isEmpty() && this.g.isEmpty() && this.b.isEmpty() && this.f346a.isEmpty() && this.c.isEmpty()) ? false : true;
    }

    @Override // android.support.v7.widget.az
    public boolean b(RecyclerView.w wVar) {
        v(wVar);
        android.support.v4.h.ae.c(wVar.f322a, 0.0f);
        this.j.add(wVar);
        return true;
    }

    void c() {
        if (b()) {
            return;
        }
        i();
    }

    void c(final RecyclerView.w wVar) {
        final android.support.v4.h.as o = android.support.v4.h.ae.o(wVar.f322a);
        this.d.add(wVar);
        o.a(1.0f).a(f()).a(new c() { // from class: android.support.v7.widget.af.5
            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void a(View view) {
                af.this.n(wVar);
            }

            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void b(View view) {
                o.a((android.support.v4.h.aw) null);
                af.this.k(wVar);
                af.this.d.remove(wVar);
                af.this.c();
            }

            @Override // android.support.v7.widget.af.c, android.support.v4.h.aw
            public void c(View view) {
                android.support.v4.h.ae.c(view, 1.0f);
            }
        }).c();
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public void d() {
        for (int size = this.k.size() - 1; size >= 0; size--) {
            b bVar = this.k.get(size);
            View view = bVar.f356a.f322a;
            android.support.v4.h.ae.b(view, 0.0f);
            android.support.v4.h.ae.a(view, 0.0f);
            j(bVar.f356a);
            this.k.remove(size);
        }
        for (int size2 = this.i.size() - 1; size2 >= 0; size2--) {
            i(this.i.get(size2));
            this.i.remove(size2);
        }
        for (int size3 = this.j.size() - 1; size3 >= 0; size3--) {
            RecyclerView.w wVar = this.j.get(size3);
            android.support.v4.h.ae.c(wVar.f322a, 1.0f);
            k(wVar);
            this.j.remove(size3);
        }
        for (int size4 = this.l.size() - 1; size4 >= 0; size4--) {
            b(this.l.get(size4));
        }
        this.l.clear();
        if (b()) {
            for (int size5 = this.b.size() - 1; size5 >= 0; size5--) {
                ArrayList<b> arrayList = this.b.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    b bVar2 = arrayList.get(size6);
                    View view2 = bVar2.f356a.f322a;
                    android.support.v4.h.ae.b(view2, 0.0f);
                    android.support.v4.h.ae.a(view2, 0.0f);
                    j(bVar2.f356a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.b.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f346a.size() - 1; size7 >= 0; size7--) {
                ArrayList<RecyclerView.w> arrayList2 = this.f346a.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.w wVar2 = arrayList2.get(size8);
                    android.support.v4.h.ae.c(wVar2.f322a, 1.0f);
                    k(wVar2);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f346a.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.c.size() - 1; size9 >= 0; size9--) {
                ArrayList<a> arrayList3 = this.c.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    b(arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.c.remove(arrayList3);
                    }
                }
            }
            a(this.f);
            a(this.e);
            a(this.d);
            a(this.g);
            i();
        }
    }

    @Override // android.support.v7.widget.RecyclerView.e
    public void d(RecyclerView.w wVar) {
        View view = wVar.f322a;
        android.support.v4.h.ae.o(view).b();
        for (int size = this.k.size() - 1; size >= 0; size--) {
            if (this.k.get(size).f356a == wVar) {
                android.support.v4.h.ae.b(view, 0.0f);
                android.support.v4.h.ae.a(view, 0.0f);
                j(wVar);
                this.k.remove(size);
            }
        }
        a(this.l, wVar);
        if (this.i.remove(wVar)) {
            android.support.v4.h.ae.c(view, 1.0f);
            i(wVar);
        }
        if (this.j.remove(wVar)) {
            android.support.v4.h.ae.c(view, 1.0f);
            k(wVar);
        }
        for (int size2 = this.c.size() - 1; size2 >= 0; size2--) {
            ArrayList<a> arrayList = this.c.get(size2);
            a(arrayList, wVar);
            if (arrayList.isEmpty()) {
                this.c.remove(size2);
            }
        }
        for (int size3 = this.b.size() - 1; size3 >= 0; size3--) {
            ArrayList<b> arrayList2 = this.b.get(size3);
            int size4 = arrayList2.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                } else if (arrayList2.get(size4).f356a == wVar) {
                    android.support.v4.h.ae.b(view, 0.0f);
                    android.support.v4.h.ae.a(view, 0.0f);
                    j(wVar);
                    arrayList2.remove(size4);
                    if (arrayList2.isEmpty()) {
                        this.b.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = this.f346a.size() - 1; size5 >= 0; size5--) {
            ArrayList<RecyclerView.w> arrayList3 = this.f346a.get(size5);
            if (arrayList3.remove(wVar)) {
                android.support.v4.h.ae.c(view, 1.0f);
                k(wVar);
                if (arrayList3.isEmpty()) {
                    this.f346a.remove(size5);
                }
            }
        }
        if (this.f.remove(wVar)) {
        }
        if (this.d.remove(wVar)) {
        }
        if (this.g.remove(wVar)) {
        }
        if (this.e.remove(wVar)) {
        }
        c();
    }
}