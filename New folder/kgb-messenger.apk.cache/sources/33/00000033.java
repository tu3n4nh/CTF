package android.support.constraint.a.a;

import android.support.constraint.a.a.a;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class g {

    /* renamed from: a  reason: collision with root package name */
    private int f34a;
    private int b;
    private int c;
    private int d;
    private ArrayList<a> e = new ArrayList<>();

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private android.support.constraint.a.a.a f35a;
        private android.support.constraint.a.a.a b;
        private int c;
        private a.b d;
        private int e;

        public a(android.support.constraint.a.a.a aVar) {
            this.f35a = aVar;
            this.b = aVar.f();
            this.c = aVar.d();
            this.d = aVar.e();
            this.e = aVar.h();
        }

        public void a(b bVar) {
            this.f35a = bVar.a(this.f35a.c());
            if (this.f35a != null) {
                this.b = this.f35a.f();
                this.c = this.f35a.d();
                this.d = this.f35a.e();
                this.e = this.f35a.h();
                return;
            }
            this.b = null;
            this.c = 0;
            this.d = a.b.STRONG;
            this.e = 0;
        }

        public void b(b bVar) {
            bVar.a(this.f35a.c()).a(this.b, this.c, this.d, this.e);
        }
    }

    public g(b bVar) {
        this.f34a = bVar.f();
        this.b = bVar.g();
        this.c = bVar.h();
        this.d = bVar.l();
        ArrayList<android.support.constraint.a.a.a> y = bVar.y();
        int size = y.size();
        for (int i = 0; i < size; i++) {
            this.e.add(new a(y.get(i)));
        }
    }

    public void a(b bVar) {
        this.f34a = bVar.f();
        this.b = bVar.g();
        this.c = bVar.h();
        this.d = bVar.l();
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).a(bVar);
        }
    }

    public void b(b bVar) {
        bVar.b(this.f34a);
        bVar.c(this.b);
        bVar.d(this.c);
        bVar.e(this.d);
        int size = this.e.size();
        for (int i = 0; i < size; i++) {
            this.e.get(i).b(bVar);
        }
    }
}