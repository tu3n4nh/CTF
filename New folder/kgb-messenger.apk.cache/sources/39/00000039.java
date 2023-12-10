package android.support.constraint.a;

import android.support.constraint.a.g;
import java.util.Arrays;
import java.util.HashMap;

/* loaded from: classes.dex */
public class e {
    private static int d = 1000;
    final c c;
    private b[] i;

    /* renamed from: a  reason: collision with root package name */
    int f39a = 0;
    private HashMap<String, g> e = null;
    private d f = new d();
    private int g = 32;
    private int h = this.g;
    private boolean[] j = new boolean[this.g];
    int b = 1;
    private int k = 0;
    private int l = this.g;
    private g[] m = new g[d];
    private int n = 0;
    private b[] o = new b[this.g];

    public e() {
        this.i = null;
        this.i = new b[this.g];
        h();
        this.c = new c();
    }

    public static b a(e eVar, g gVar, g gVar2, int i, float f, g gVar3, g gVar4, int i2, boolean z) {
        b b = eVar.b();
        b.a(gVar, gVar2, i, f, gVar3, gVar4, i2);
        if (z) {
            g d2 = eVar.d();
            g d3 = eVar.d();
            d2.c = 4;
            d3.c = 4;
            b.a(d2, d3);
        }
        return b;
    }

    public static b a(e eVar, g gVar, g gVar2, int i, boolean z) {
        b b = eVar.b();
        b.a(gVar, gVar2, i);
        if (z) {
            eVar.a(b, 1);
        }
        return b;
    }

    public static b a(e eVar, g gVar, g gVar2, g gVar3, float f, boolean z) {
        b b = eVar.b();
        if (z) {
            eVar.b(b);
        }
        return b.a(gVar, gVar2, gVar3, f);
    }

    private g a(g.a aVar) {
        g gVar;
        g a2 = this.c.b.a();
        if (a2 == null) {
            gVar = new g(aVar);
        } else {
            a2.c();
            a2.a(aVar);
            gVar = a2;
        }
        if (this.n >= d) {
            d *= 2;
            this.m = (g[]) Arrays.copyOf(this.m, d);
        }
        g[] gVarArr = this.m;
        int i = this.n;
        this.n = i + 1;
        gVarArr[i] = gVar;
        return gVar;
    }

    private void a(b bVar, int i) {
        bVar.c(d(), i);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private int b(android.support.constraint.a.d r14) {
        /*
            r13 = this;
            r3 = -1
            r7 = 1
            r1 = 0
            r0 = r1
        L4:
            int r2 = r13.b
            if (r0 >= r2) goto Lf
            boolean[] r2 = r13.j
            r2[r0] = r1
            int r0 = r0 + 1
            goto L4
        Lf:
            r2 = r1
            r0 = r1
            r6 = r1
        L12:
            if (r6 != 0) goto La3
            int r10 = r0 + 1
            android.support.constraint.a.g r0 = r14.a()
            if (r0 == 0) goto La4
            boolean[] r4 = r13.j
            int r5 = r0.f41a
            boolean r4 = r4[r5]
            if (r4 == 0) goto L42
            r0 = 0
            r8 = r0
            r9 = r2
        L27:
            if (r8 == 0) goto La1
            r0 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = r3
            r4 = r0
            r0 = r1
        L2f:
            int r5 = r13.k
            if (r0 >= r5) goto L6e
            android.support.constraint.a.b[] r5 = r13.i
            r5 = r5[r0]
            android.support.constraint.a.g r11 = r5.f36a
            android.support.constraint.a.g$a r11 = r11.f
            android.support.constraint.a.g$a r12 = android.support.constraint.a.g.a.UNRESTRICTED
            if (r11 != r12) goto L52
        L3f:
            int r0 = r0 + 1
            goto L2f
        L42:
            boolean[] r4 = r13.j
            int r5 = r0.f41a
            r4[r5] = r7
            int r2 = r2 + 1
            int r4 = r13.b
            if (r2 < r4) goto La4
            r8 = r0
            r9 = r2
            r6 = r7
            goto L27
        L52:
            boolean r11 = r5.a(r8)
            if (r11 == 0) goto L3f
            android.support.constraint.a.a r11 = r5.d
            float r11 = r11.c(r8)
            r12 = 0
            int r12 = (r11 > r12 ? 1 : (r11 == r12 ? 0 : -1))
            if (r12 >= 0) goto L3f
            float r5 = r5.b
            float r5 = -r5
            float r5 = r5 / r11
            int r11 = (r5 > r4 ? 1 : (r5 == r4 ? 0 : -1))
            if (r11 >= 0) goto L3f
            r2 = r0
            r4 = r5
            goto L3f
        L6e:
            if (r2 <= r3) goto L9f
            android.support.constraint.a.b[] r0 = r13.i
            r4 = r0[r2]
            android.support.constraint.a.g r0 = r4.f36a
            r0.b = r3
            r4.b(r8)
            android.support.constraint.a.g r0 = r4.f36a
            r0.b = r2
            r0 = r1
        L80:
            int r2 = r13.k
            if (r0 >= r2) goto L8e
            android.support.constraint.a.b[] r2 = r13.i
            r2 = r2[r0]
            r2.a(r4)
            int r0 = r0 + 1
            goto L80
        L8e:
            r14.a(r13)
            r13.c(r14)     // Catch: java.lang.Exception -> L9a
        L94:
            r0 = r6
        L95:
            r2 = r9
            r6 = r0
            r0 = r10
            goto L12
        L9a:
            r0 = move-exception
            r0.printStackTrace()
            goto L94
        L9f:
            r0 = r7
            goto L95
        La1:
            r0 = r7
            goto L95
        La3:
            return r0
        La4:
            r8 = r0
            r9 = r2
            goto L27
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.a.e.b(android.support.constraint.a.d):int");
    }

    public static b b(e eVar, g gVar, g gVar2, int i, boolean z) {
        g c = eVar.c();
        b b = eVar.b();
        b.a(gVar, gVar2, c, i);
        if (z) {
            eVar.a(b, (int) (b.d.c(c) * (-1.0f)));
        }
        return b;
    }

    private void b(b bVar) {
        bVar.a(d(), d());
    }

    private int c(d dVar) {
        boolean z;
        int i;
        boolean z2;
        int i2 = 0;
        while (true) {
            if (i2 >= this.k) {
                z = false;
                break;
            } else if (this.i[i2].f36a.f != g.a.UNRESTRICTED && this.i[i2].b < 0.0f) {
                z = true;
                break;
            } else {
                i2++;
            }
        }
        if (z) {
            boolean z3 = false;
            i = 0;
            while (!z3) {
                int i3 = i + 1;
                float f = Float.MAX_VALUE;
                int i4 = 0;
                int i5 = -1;
                int i6 = -1;
                for (int i7 = 0; i7 < this.k; i7++) {
                    b bVar = this.i[i7];
                    if (bVar.f36a.f != g.a.UNRESTRICTED && bVar.b < 0.0f) {
                        float f2 = f;
                        int i8 = i4;
                        int i9 = i5;
                        int i10 = i6;
                        for (int i11 = 1; i11 < this.b; i11++) {
                            g gVar = this.c.c[i11];
                            float c = bVar.d.c(gVar);
                            if (c > 0.0f) {
                                float f3 = f2;
                                int i12 = 0;
                                while (i12 < 6) {
                                    float f4 = gVar.e[i12] / c;
                                    if ((f4 >= f3 || i12 != i8) && i12 <= i8) {
                                        f4 = f3;
                                    } else {
                                        i10 = i11;
                                        i9 = i7;
                                        i8 = i12;
                                    }
                                    i12++;
                                    f3 = f4;
                                }
                                f2 = f3;
                            }
                        }
                        i6 = i10;
                        i5 = i9;
                        i4 = i8;
                        f = f2;
                    }
                }
                if (i5 != -1) {
                    b bVar2 = this.i[i5];
                    bVar2.f36a.b = -1;
                    bVar2.b(this.c.c[i6]);
                    bVar2.f36a.b = i5;
                    for (int i13 = 0; i13 < this.k; i13++) {
                        this.i[i13].a(bVar2);
                    }
                    dVar.a(this);
                    z2 = z3;
                } else {
                    z2 = true;
                }
                z3 = z2;
                i = i3;
            }
        } else {
            i = 0;
        }
        for (int i14 = 0; i14 < this.k && (this.i[i14].f36a.f == g.a.UNRESTRICTED || this.i[i14].b >= 0.0f); i14++) {
        }
        return i;
    }

    public static b c(e eVar, g gVar, g gVar2, int i, boolean z) {
        g c = eVar.c();
        b b = eVar.b();
        b.b(gVar, gVar2, c, i);
        if (z) {
            eVar.a(b, (int) (b.d.c(c) * (-1.0f)));
        }
        return b;
    }

    private void c(b bVar) {
        if (this.k > 0) {
            bVar.d.a(bVar, this.i);
            if (bVar.d.f24a == 0) {
                bVar.e = true;
            }
        }
    }

    private void g() {
        this.g *= 2;
        this.i = (b[]) Arrays.copyOf(this.i, this.g);
        this.c.c = (g[]) Arrays.copyOf(this.c.c, this.g);
        this.j = new boolean[this.g];
        this.h = this.g;
        this.l = this.g;
        this.f.f38a.clear();
    }

    private void h() {
        for (int i = 0; i < this.i.length; i++) {
            b bVar = this.i[i];
            if (bVar != null) {
                this.c.f37a.a(bVar);
            }
            this.i[i] = null;
        }
    }

    private void i() {
        for (int i = 0; i < this.k; i++) {
            b bVar = this.i[i];
            bVar.f36a.d = bVar.b;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a(int i) {
        return this.i[i];
    }

    public g a(Object obj) {
        g gVar = null;
        if (obj != null) {
            if (this.b + 1 >= this.h) {
                g();
            }
            if (obj instanceof android.support.constraint.a.a.a) {
                gVar = ((android.support.constraint.a.a.a) obj).a();
                if (gVar == null) {
                    ((android.support.constraint.a.a.a) obj).a(this.c);
                    gVar = ((android.support.constraint.a.a.a) obj).a();
                }
                if (gVar.f41a == -1 || gVar.f41a > this.f39a || this.c.c[gVar.f41a] == null) {
                    if (gVar.f41a != -1) {
                        gVar.c();
                    }
                    this.f39a++;
                    this.b++;
                    gVar.f41a = this.f39a;
                    gVar.f = g.a.UNRESTRICTED;
                    this.c.c[this.f39a] = gVar;
                }
            }
        }
        return gVar;
    }

    public void a() {
        for (int i = 0; i < this.c.c.length; i++) {
            g gVar = this.c.c[i];
            if (gVar != null) {
                gVar.c();
            }
        }
        this.c.b.a(this.m, this.n);
        this.n = 0;
        Arrays.fill(this.c.c, (Object) null);
        if (this.e != null) {
            this.e.clear();
        }
        this.f39a = 0;
        this.f.f38a.clear();
        this.b = 1;
        for (int i2 = 0; i2 < this.k; i2++) {
            this.i[i2].c = false;
        }
        h();
        this.k = 0;
    }

    public void a(b bVar) {
        if (bVar == null) {
            return;
        }
        if (this.k + 1 >= this.l || this.b + 1 >= this.h) {
            g();
        }
        if (!bVar.e) {
            c(bVar);
            bVar.e();
            bVar.f();
            if (!bVar.b()) {
                return;
            }
        }
        if (this.i[this.k] != null) {
            this.c.f37a.a(this.i[this.k]);
        }
        if (!bVar.e) {
            bVar.a();
        }
        this.i[this.k] = bVar;
        bVar.f36a.b = this.k;
        this.k++;
        int i = bVar.f36a.h;
        if (i > 0) {
            while (this.o.length < i) {
                this.o = new b[this.o.length * 2];
            }
            b[] bVarArr = this.o;
            for (int i2 = 0; i2 < i; i2++) {
                bVarArr[i2] = bVar.f36a.g[i2];
            }
            for (int i3 = 0; i3 < i; i3++) {
                b bVar2 = bVarArr[i3];
                if (bVar2 != bVar) {
                    bVar2.d.a(bVar2, bVar);
                    bVar2.a();
                }
            }
        }
    }

    void a(d dVar) {
        dVar.a(this);
        c(dVar);
        b(dVar);
        i();
    }

    public void a(g gVar, int i) {
        int i2 = gVar.b;
        if (gVar.b == -1) {
            b b = b();
            b.a(gVar, i);
            a(b);
            return;
        }
        b bVar = this.i[i2];
        if (bVar.e) {
            bVar.b = i;
            return;
        }
        b b2 = b();
        b2.b(gVar, i);
        a(b2);
    }

    public void a(g gVar, g gVar2, int i, float f, g gVar3, g gVar4, int i2, int i3) {
        b b = b();
        b.a(gVar, gVar2, i, f, gVar3, gVar4, i2);
        g d2 = d();
        g d3 = d();
        d2.c = i3;
        d3.c = i3;
        b.a(d2, d3);
        a(b);
    }

    public void a(g gVar, g gVar2, int i, int i2) {
        b b = b();
        g c = c();
        c.c = i2;
        b.a(gVar, gVar2, c, i);
        a(b);
    }

    public int b(Object obj) {
        g a2 = ((android.support.constraint.a.a.a) obj).a();
        if (a2 != null) {
            return (int) (a2.d + 0.5f);
        }
        return 0;
    }

    public b b() {
        b a2 = this.c.f37a.a();
        if (a2 == null) {
            return new b(this.c);
        }
        a2.d();
        return a2;
    }

    public void b(g gVar, g gVar2, int i, int i2) {
        b b = b();
        g c = c();
        c.c = i2;
        b.b(gVar, gVar2, c, i);
        a(b);
    }

    public b c(g gVar, g gVar2, int i, int i2) {
        b b = b();
        b.a(gVar, gVar2, i);
        g d2 = d();
        g d3 = d();
        d2.c = i2;
        d3.c = i2;
        b.a(d2, d3);
        a(b);
        return b;
    }

    public g c() {
        if (this.b + 1 >= this.h) {
            g();
        }
        g a2 = a(g.a.SLACK);
        this.f39a++;
        this.b++;
        a2.f41a = this.f39a;
        this.c.c[this.f39a] = a2;
        return a2;
    }

    public g d() {
        if (this.b + 1 >= this.h) {
            g();
        }
        g a2 = a(g.a.ERROR);
        this.f39a++;
        this.b++;
        a2.f41a = this.f39a;
        this.c.c[this.f39a] = a2;
        return a2;
    }

    public void e() {
        a(this.f);
    }

    public c f() {
        return this.c;
    }
}