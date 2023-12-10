package android.support.v7.widget;

import android.support.v4.g.j;
import android.support.v7.widget.RecyclerView;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class bk {

    /* renamed from: a  reason: collision with root package name */
    final android.support.v4.g.a<RecyclerView.w, a> f402a = new android.support.v4.g.a<>();
    final android.support.v4.g.f<RecyclerView.w> b = new android.support.v4.g.f<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {
        static j.a<a> d = new j.b(20);

        /* renamed from: a  reason: collision with root package name */
        int f403a;
        RecyclerView.e.c b;
        RecyclerView.e.c c;

        private a() {
        }

        static a a() {
            a a2 = d.a();
            return a2 == null ? new a() : a2;
        }

        static void a(a aVar) {
            aVar.f403a = 0;
            aVar.b = null;
            aVar.c = null;
            d.a(aVar);
        }

        static void b() {
            do {
            } while (d.a() != null);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface b {
        void a(RecyclerView.w wVar);

        void a(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2);

        void b(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2);

        void c(RecyclerView.w wVar, RecyclerView.e.c cVar, RecyclerView.e.c cVar2);
    }

    private RecyclerView.e.c a(RecyclerView.w wVar, int i) {
        a c;
        RecyclerView.e.c cVar = null;
        int a2 = this.f402a.a(wVar);
        if (a2 >= 0 && (c = this.f402a.c(a2)) != null && (c.f403a & i) != 0) {
            c.f403a &= i ^ (-1);
            if (i == 4) {
                cVar = c.b;
            } else if (i != 8) {
                throw new IllegalArgumentException("Must provide flag PRE or POST");
            } else {
                cVar = c.c;
            }
            if ((c.f403a & 12) == 0) {
                this.f402a.d(a2);
                a.a(c);
            }
        }
        return cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.w a(long j) {
        return this.b.a(j);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.f402a.clear();
        this.b.c();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(long j, RecyclerView.w wVar) {
        this.b.b(j, wVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(RecyclerView.w wVar, RecyclerView.e.c cVar) {
        a aVar = this.f402a.get(wVar);
        if (aVar == null) {
            aVar = a.a();
            this.f402a.put(wVar, aVar);
        }
        aVar.b = cVar;
        aVar.f403a |= 4;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar) {
        for (int size = this.f402a.size() - 1; size >= 0; size--) {
            RecyclerView.w b2 = this.f402a.b(size);
            a d = this.f402a.d(size);
            if ((d.f403a & 3) == 3) {
                bVar.a(b2);
            } else if ((d.f403a & 1) != 0) {
                if (d.b == null) {
                    bVar.a(b2);
                } else {
                    bVar.a(b2, d.b, d.c);
                }
            } else if ((d.f403a & 14) == 14) {
                bVar.b(b2, d.b, d.c);
            } else if ((d.f403a & 12) == 12) {
                bVar.c(b2, d.b, d.c);
            } else if ((d.f403a & 4) != 0) {
                bVar.a(b2, d.b, null);
            } else if ((d.f403a & 8) != 0) {
                bVar.b(b2, d.b, d.c);
            } else if ((d.f403a & 2) != 0) {
            }
            a.a(d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(RecyclerView.w wVar) {
        a aVar = this.f402a.get(wVar);
        return (aVar == null || (aVar.f403a & 1) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.e.c b(RecyclerView.w wVar) {
        return a(wVar, 4);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        a.b();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(RecyclerView.w wVar, RecyclerView.e.c cVar) {
        a aVar = this.f402a.get(wVar);
        if (aVar == null) {
            aVar = a.a();
            this.f402a.put(wVar, aVar);
        }
        aVar.f403a |= 2;
        aVar.b = cVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public RecyclerView.e.c c(RecyclerView.w wVar) {
        return a(wVar, 8);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c(RecyclerView.w wVar, RecyclerView.e.c cVar) {
        a aVar = this.f402a.get(wVar);
        if (aVar == null) {
            aVar = a.a();
            this.f402a.put(wVar, aVar);
        }
        aVar.c = cVar;
        aVar.f403a |= 8;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean d(RecyclerView.w wVar) {
        a aVar = this.f402a.get(wVar);
        return (aVar == null || (aVar.f403a & 4) == 0) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e(RecyclerView.w wVar) {
        a aVar = this.f402a.get(wVar);
        if (aVar == null) {
            aVar = a.a();
            this.f402a.put(wVar, aVar);
        }
        aVar.f403a |= 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f(RecyclerView.w wVar) {
        a aVar = this.f402a.get(wVar);
        if (aVar == null) {
            return;
        }
        aVar.f403a &= -2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(RecyclerView.w wVar) {
        int b2 = this.b.b() - 1;
        while (true) {
            if (b2 < 0) {
                break;
            } else if (wVar == this.b.c(b2)) {
                this.b.a(b2);
                break;
            } else {
                b2--;
            }
        }
        a remove = this.f402a.remove(wVar);
        if (remove != null) {
            a.a(remove);
        }
    }

    public void h(RecyclerView.w wVar) {
        f(wVar);
    }
}