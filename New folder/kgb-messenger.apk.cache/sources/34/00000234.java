package android.support.v7.view;

import android.support.v4.h.as;
import android.support.v4.h.aw;
import android.support.v4.h.ax;
import android.view.View;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes.dex */
public class h {
    aw b;
    private Interpolator d;
    private boolean e;
    private long c = -1;
    private final ax f = new ax() { // from class: android.support.v7.view.h.1
        private boolean b = false;
        private int c = 0;

        void a() {
            this.c = 0;
            this.b = false;
            h.this.b();
        }

        @Override // android.support.v4.h.ax, android.support.v4.h.aw
        public void a(View view) {
            if (this.b) {
                return;
            }
            this.b = true;
            if (h.this.b != null) {
                h.this.b.a(null);
            }
        }

        @Override // android.support.v4.h.ax, android.support.v4.h.aw
        public void b(View view) {
            int i = this.c + 1;
            this.c = i;
            if (i == h.this.f244a.size()) {
                if (h.this.b != null) {
                    h.this.b.b(null);
                }
                a();
            }
        }
    };

    /* renamed from: a  reason: collision with root package name */
    final ArrayList<as> f244a = new ArrayList<>();

    public h a(long j) {
        if (!this.e) {
            this.c = j;
        }
        return this;
    }

    public h a(as asVar) {
        if (!this.e) {
            this.f244a.add(asVar);
        }
        return this;
    }

    public h a(as asVar, as asVar2) {
        this.f244a.add(asVar);
        asVar2.b(asVar.a());
        this.f244a.add(asVar2);
        return this;
    }

    public h a(aw awVar) {
        if (!this.e) {
            this.b = awVar;
        }
        return this;
    }

    public h a(Interpolator interpolator) {
        if (!this.e) {
            this.d = interpolator;
        }
        return this;
    }

    public void a() {
        if (this.e) {
            return;
        }
        Iterator<as> it = this.f244a.iterator();
        while (it.hasNext()) {
            as next = it.next();
            if (this.c >= 0) {
                next.a(this.c);
            }
            if (this.d != null) {
                next.a(this.d);
            }
            if (this.b != null) {
                next.a(this.f);
            }
            next.c();
        }
        this.e = true;
    }

    void b() {
        this.e = false;
    }

    public void c() {
        if (this.e) {
            Iterator<as> it = this.f244a.iterator();
            while (it.hasNext()) {
                it.next().b();
            }
            this.e = false;
        }
    }
}