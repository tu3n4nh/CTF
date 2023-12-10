package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class ak implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    static final ThreadLocal<ak> f363a = new ThreadLocal<>();
    static Comparator<b> e = new Comparator<b>() { // from class: android.support.v7.widget.ak.1
        @Override // java.util.Comparator
        /* renamed from: a */
        public int compare(b bVar, b bVar2) {
            if ((bVar.d == null) != (bVar2.d == null)) {
                return bVar.d == null ? 1 : -1;
            } else if (bVar.f365a != bVar2.f365a) {
                return bVar.f365a ? -1 : 1;
            } else {
                int i = bVar2.b - bVar.b;
                if (i == 0) {
                    int i2 = bVar.c - bVar2.c;
                    if (i2 == 0) {
                        return 0;
                    }
                    return i2;
                }
                return i;
            }
        }
    };
    long c;
    long d;
    ArrayList<RecyclerView> b = new ArrayList<>();
    private ArrayList<b> f = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements RecyclerView.h.a {

        /* renamed from: a  reason: collision with root package name */
        int f364a;
        int b;
        int[] c;
        int d;

        /* JADX INFO: Access modifiers changed from: package-private */
        public void a() {
            if (this.c != null) {
                Arrays.fill(this.c, -1);
            }
            this.d = 0;
        }

        void a(int i, int i2) {
            this.f364a = i;
            this.b = i2;
        }

        void a(RecyclerView recyclerView, boolean z) {
            this.d = 0;
            if (this.c != null) {
                Arrays.fill(this.c, -1);
            }
            RecyclerView.h hVar = recyclerView.m;
            if (recyclerView.l == null || hVar == null || !hVar.o()) {
                return;
            }
            if (z) {
                if (!recyclerView.e.d()) {
                    hVar.a(recyclerView.l.a(), this);
                }
            } else if (!recyclerView.v()) {
                hVar.a(this.f364a, this.b, recyclerView.A, this);
            }
            if (this.d > hVar.x) {
                hVar.x = this.d;
                hVar.y = z;
                recyclerView.d.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public boolean a(int i) {
            if (this.c != null) {
                int i2 = this.d * 2;
                for (int i3 = 0; i3 < i2; i3 += 2) {
                    if (this.c[i3] == i) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }

        @Override // android.support.v7.widget.RecyclerView.h.a
        public void b(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.d * 2;
            if (this.c == null) {
                this.c = new int[4];
                Arrays.fill(this.c, -1);
            } else if (i3 >= this.c.length) {
                int[] iArr = this.c;
                this.c = new int[i3 * 2];
                System.arraycopy(iArr, 0, this.c, 0, iArr.length);
            }
            this.c[i3] = i;
            this.c[i3 + 1] = i2;
            this.d++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class b {

        /* renamed from: a  reason: collision with root package name */
        public boolean f365a;
        public int b;
        public int c;
        public RecyclerView d;
        public int e;

        b() {
        }

        public void a() {
            this.f365a = false;
            this.b = 0;
            this.c = 0;
            this.d = null;
            this.e = 0;
        }
    }

    private RecyclerView.w a(RecyclerView recyclerView, int i, long j) {
        if (a(recyclerView, i)) {
            return null;
        }
        RecyclerView.o oVar = recyclerView.d;
        try {
            recyclerView.k();
            RecyclerView.w a2 = oVar.a(i, false, j);
            if (a2 != null) {
                if (!a2.p() || a2.n()) {
                    oVar.a(a2, false);
                } else {
                    oVar.a(a2.f322a);
                }
            }
            return a2;
        } finally {
            recyclerView.b(false);
        }
    }

    private void a() {
        b bVar;
        int i;
        int size = this.b.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            RecyclerView recyclerView = this.b.get(i2);
            if (recyclerView.getWindowVisibility() == 0) {
                recyclerView.z.a(recyclerView, false);
                i = recyclerView.z.d + i3;
            } else {
                i = i3;
            }
            i2++;
            i3 = i;
        }
        this.f.ensureCapacity(i3);
        int i4 = 0;
        for (int i5 = 0; i5 < size; i5++) {
            RecyclerView recyclerView2 = this.b.get(i5);
            if (recyclerView2.getWindowVisibility() == 0) {
                a aVar = recyclerView2.z;
                int abs = Math.abs(aVar.f364a) + Math.abs(aVar.b);
                int i6 = i4;
                for (int i7 = 0; i7 < aVar.d * 2; i7 += 2) {
                    if (i6 >= this.f.size()) {
                        bVar = new b();
                        this.f.add(bVar);
                    } else {
                        bVar = this.f.get(i6);
                    }
                    int i8 = aVar.c[i7 + 1];
                    bVar.f365a = i8 <= abs;
                    bVar.b = abs;
                    bVar.c = i8;
                    bVar.d = recyclerView2;
                    bVar.e = aVar.c[i7];
                    i6++;
                }
                i4 = i6;
            }
        }
        Collections.sort(this.f, e);
    }

    private void a(RecyclerView recyclerView, long j) {
        if (recyclerView == null) {
            return;
        }
        if (recyclerView.v && recyclerView.f.c() != 0) {
            recyclerView.b();
        }
        a aVar = recyclerView.z;
        aVar.a(recyclerView, true);
        if (aVar.d != 0) {
            try {
                android.support.v4.f.h.a("RV Nested Prefetch");
                recyclerView.A.a(recyclerView.l);
                for (int i = 0; i < aVar.d * 2; i += 2) {
                    a(recyclerView, aVar.c[i], j);
                }
            } finally {
                android.support.v4.f.h.a();
            }
        }
    }

    private void a(b bVar, long j) {
        RecyclerView.w a2 = a(bVar.d, bVar.e, bVar.f365a ? Long.MAX_VALUE : j);
        if (a2 == null || a2.b == null || !a2.p() || a2.n()) {
            return;
        }
        a(a2.b.get(), j);
    }

    static boolean a(RecyclerView recyclerView, int i) {
        int c = recyclerView.f.c();
        for (int i2 = 0; i2 < c; i2++) {
            RecyclerView.w e2 = RecyclerView.e(recyclerView.f.d(i2));
            if (e2.c == i && !e2.n()) {
                return true;
            }
        }
        return false;
    }

    private void b(long j) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.f.size()) {
                return;
            }
            b bVar = this.f.get(i2);
            if (bVar.d == null) {
                return;
            }
            a(bVar, j);
            bVar.a();
            i = i2 + 1;
        }
    }

    void a(long j) {
        a();
        b(j);
    }

    public void a(RecyclerView recyclerView) {
        this.b.add(recyclerView);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.c == 0) {
            this.c = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        recyclerView.z.a(i, i2);
    }

    public void b(RecyclerView recyclerView) {
        this.b.remove(recyclerView);
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            android.support.v4.f.h.a("RV Prefetch");
            if (this.b.isEmpty()) {
                return;
            }
            int size = this.b.size();
            int i = 0;
            long j = 0;
            while (i < size) {
                RecyclerView recyclerView = this.b.get(i);
                i++;
                j = recyclerView.getWindowVisibility() == 0 ? Math.max(recyclerView.getDrawingTime(), j) : j;
            }
            if (j == 0) {
                return;
            }
            a(TimeUnit.MILLISECONDS.toNanos(j) + this.d);
        } finally {
            this.c = 0L;
            android.support.v4.f.h.a();
        }
    }
}