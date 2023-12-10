package android.support.constraint.a.a;

import android.support.constraint.a.a.a;
import java.util.ArrayList;

/* loaded from: classes.dex */
public class b {
    public static float D = 0.5f;
    protected int B;
    protected int C;
    int I;
    int J;
    int K;
    int L;
    boolean M;
    boolean N;
    boolean O;
    boolean P;
    boolean Q;
    boolean R;
    boolean U;
    boolean V;
    private int ai;
    private int aj;
    private Object ak;

    /* renamed from: a  reason: collision with root package name */
    public int f30a = -1;
    public int b = -1;
    int c = 0;
    int d = 0;
    int e = 0;
    int f = 0;
    int g = 0;
    int h = 0;
    android.support.constraint.a.a.a i = new android.support.constraint.a.a.a(this, a.c.LEFT);
    android.support.constraint.a.a.a j = new android.support.constraint.a.a.a(this, a.c.TOP);
    android.support.constraint.a.a.a k = new android.support.constraint.a.a.a(this, a.c.RIGHT);
    android.support.constraint.a.a.a l = new android.support.constraint.a.a.a(this, a.c.BOTTOM);
    android.support.constraint.a.a.a m = new android.support.constraint.a.a.a(this, a.c.BASELINE);
    android.support.constraint.a.a.a n = new android.support.constraint.a.a.a(this, a.c.CENTER_X);
    android.support.constraint.a.a.a o = new android.support.constraint.a.a.a(this, a.c.CENTER_Y);
    android.support.constraint.a.a.a p = new android.support.constraint.a.a.a(this, a.c.CENTER);
    protected ArrayList<android.support.constraint.a.a.a> q = new ArrayList<>();
    b r = null;
    int s = 0;
    int t = 0;
    protected float u = 0.0f;
    protected int v = -1;
    private int aa = 0;
    private int ab = 0;
    private int ac = 0;
    private int ad = 0;
    protected int w = 0;
    protected int x = 0;
    private int ae = 0;
    private int af = 0;
    private int ag = 0;
    private int ah = 0;
    protected int y = 0;
    protected int z = 0;
    int A = 0;
    float E = D;
    float F = D;
    a G = a.FIXED;
    a H = a.FIXED;
    private int al = 0;
    private int am = 0;
    private String an = null;
    private String ao = null;
    int S = 0;
    int T = 0;
    float W = 0.0f;
    float X = 0.0f;
    b Y = null;
    b Z = null;

    /* loaded from: classes.dex */
    public enum a {
        FIXED,
        WRAP_CONTENT,
        MATCH_CONSTRAINT,
        MATCH_PARENT
    }

    public b() {
        D();
    }

    private void D() {
        this.q.add(this.i);
        this.q.add(this.j);
        this.q.add(this.k);
        this.q.add(this.l);
        this.q.add(this.n);
        this.q.add(this.o);
        this.q.add(this.m);
    }

    private void a(android.support.constraint.a.e eVar, boolean z, boolean z2, android.support.constraint.a.a.a aVar, android.support.constraint.a.a.a aVar2, int i, int i2, int i3, int i4, float f, boolean z3, boolean z4, int i5, int i6, int i7) {
        int i8;
        android.support.constraint.a.g a2 = eVar.a(aVar);
        android.support.constraint.a.g a3 = eVar.a(aVar2);
        android.support.constraint.a.g a4 = eVar.a(aVar.f());
        android.support.constraint.a.g a5 = eVar.a(aVar2.f());
        int d = aVar.d();
        int d2 = aVar2.d();
        if (this.am == 8) {
            i8 = 0;
            z2 = true;
        } else {
            i8 = i3;
        }
        if (a4 == null && a5 == null) {
            eVar.a(eVar.b().b(a2, i));
            if (z3) {
                return;
            }
            if (z) {
                eVar.a(android.support.constraint.a.e.a(eVar, a3, a2, i4, true));
            } else if (z2) {
                eVar.a(android.support.constraint.a.e.a(eVar, a3, a2, i8, false));
            } else {
                eVar.a(eVar.b().b(a3, i2));
            }
        } else if (a4 != null && a5 == null) {
            eVar.a(eVar.b().a(a2, a4, d));
            if (z) {
                eVar.a(android.support.constraint.a.e.a(eVar, a3, a2, i4, true));
            } else if (z3) {
            } else {
                if (z2) {
                    eVar.a(eVar.b().a(a3, a2, i8));
                } else {
                    eVar.a(eVar.b().b(a3, i2));
                }
            }
        } else if (a4 == null && a5 != null) {
            eVar.a(eVar.b().a(a3, a5, d2 * (-1)));
            if (z) {
                eVar.a(android.support.constraint.a.e.a(eVar, a3, a2, i4, true));
            } else if (z3) {
            } else {
                if (z2) {
                    eVar.a(eVar.b().a(a3, a2, i8));
                } else {
                    eVar.a(eVar.b().b(a2, i));
                }
            }
        } else if (z2) {
            if (z) {
                eVar.a(android.support.constraint.a.e.a(eVar, a3, a2, i4, true));
            } else {
                eVar.a(eVar.b().a(a3, a2, i8));
            }
            if (aVar.e() == aVar2.e()) {
                if (a4 == a5) {
                    eVar.a(android.support.constraint.a.e.a(eVar, a2, a4, 0, 0.5f, a5, a3, 0, true));
                } else if (z4) {
                } else {
                    eVar.a(android.support.constraint.a.e.b(eVar, a2, a4, d, aVar.g() != a.EnumC0001a.STRICT));
                    eVar.a(android.support.constraint.a.e.c(eVar, a3, a5, d2 * (-1), aVar2.g() != a.EnumC0001a.STRICT));
                    eVar.a(android.support.constraint.a.e.a(eVar, a2, a4, d, f, a5, a3, d2, false));
                }
            } else if (aVar.e() == a.b.STRONG) {
                eVar.a(eVar.b().a(a2, a4, d));
                android.support.constraint.a.g c = eVar.c();
                android.support.constraint.a.b b = eVar.b();
                b.b(a3, a5, c, d2 * (-1));
                eVar.a(b);
            } else {
                android.support.constraint.a.g c2 = eVar.c();
                android.support.constraint.a.b b2 = eVar.b();
                b2.a(a2, a4, c2, d);
                eVar.a(b2);
                eVar.a(eVar.b().a(a3, a5, d2 * (-1)));
            }
        } else if (z3) {
            eVar.a(a2, a4, d, 3);
            eVar.b(a3, a5, d2 * (-1), 3);
            eVar.a(android.support.constraint.a.e.a(eVar, a2, a4, d, f, a5, a3, d2, true));
        } else if (z4) {
        } else {
            if (i5 != 1) {
                if (i6 == 0 && i7 == 0) {
                    eVar.a(eVar.b().a(a2, a4, d));
                    eVar.a(eVar.b().a(a3, a5, d2 * (-1)));
                    return;
                }
                if (i7 > 0) {
                    eVar.b(a3, a2, i7, 3);
                }
                eVar.a(a2, a4, d, 2);
                eVar.b(a3, a5, -d2, 2);
                eVar.a(a2, a4, d, f, a5, a3, d2, 4);
                return;
            }
            if (i6 > i8) {
                i8 = i6;
            }
            if (i7 > 0) {
                if (i7 >= i8) {
                    eVar.b(a3, a2, i7, 3);
                }
                eVar.c(a3, a2, i7, 3);
                eVar.a(a2, a4, d, 2);
                eVar.b(a3, a5, -d2, 2);
                eVar.a(a2, a4, d, f, a5, a3, d2, 4);
            }
            i7 = i8;
            eVar.c(a3, a2, i7, 3);
            eVar.a(a2, a4, d, 2);
            eVar.b(a3, a5, -d2, 2);
            eVar.a(a2, a4, d, f, a5, a3, d2, 4);
        }
    }

    public void A() {
        b c = c();
        if (c != null && (c instanceof c) && ((c) c()).G()) {
            return;
        }
        int size = this.q.size();
        for (int i = 0; i < size; i++) {
            this.q.get(i).i();
        }
    }

    public a B() {
        return this.G;
    }

    public a C() {
        return this.H;
    }

    public android.support.constraint.a.a.a a(a.c cVar) {
        switch (cVar) {
            case LEFT:
                return this.i;
            case TOP:
                return this.j;
            case RIGHT:
                return this.k;
            case BOTTOM:
                return this.l;
            case BASELINE:
                return this.m;
            case CENTER_X:
                return this.n;
            case CENTER_Y:
                return this.o;
            case CENTER:
                return this.p;
            default:
                return null;
        }
    }

    public void a() {
        this.i.i();
        this.j.i();
        this.k.i();
        this.l.i();
        this.m.i();
        this.n.i();
        this.o.i();
        this.p.i();
        this.r = null;
        this.s = 0;
        this.t = 0;
        this.u = 0.0f;
        this.v = -1;
        this.w = 0;
        this.x = 0;
        this.ae = 0;
        this.af = 0;
        this.ag = 0;
        this.ah = 0;
        this.y = 0;
        this.z = 0;
        this.A = 0;
        this.B = 0;
        this.C = 0;
        this.ai = 0;
        this.aj = 0;
        this.E = D;
        this.F = D;
        this.G = a.FIXED;
        this.H = a.FIXED;
        this.ak = null;
        this.al = 0;
        this.am = 0;
        this.an = null;
        this.ao = null;
        this.Q = false;
        this.R = false;
        this.S = 0;
        this.T = 0;
        this.U = false;
        this.V = false;
        this.W = 0.0f;
        this.X = 0.0f;
        this.f30a = -1;
        this.b = -1;
    }

    public void a(float f) {
        this.E = f;
    }

    public void a(int i) {
        this.am = i;
    }

    public void a(int i, int i2) {
        this.w = i;
        this.x = i2;
    }

    public void a(int i, int i2, int i3) {
        this.c = i;
        this.e = i2;
        this.f = i3;
    }

    public void a(int i, int i2, int i3, int i4) {
        int i5 = i3 - i;
        int i6 = i4 - i2;
        this.w = i;
        this.x = i2;
        if (this.am == 8) {
            this.s = 0;
            this.t = 0;
            return;
        }
        if (this.G == a.FIXED && i5 < this.s) {
            i5 = this.s;
        }
        if (this.H == a.FIXED && i6 < this.t) {
            i6 = this.t;
        }
        this.s = i5;
        this.t = i6;
        if (this.t < this.C) {
            this.t = this.C;
        }
        if (this.s < this.B) {
            this.s = this.B;
        }
    }

    public void a(a.c cVar, b bVar, a.c cVar2, int i, int i2) {
        a(cVar).a(bVar.a(cVar2), i, i2, a.b.STRONG, 0, true);
    }

    public void a(a aVar) {
        this.G = aVar;
        if (this.G == a.WRAP_CONTENT) {
            d(this.ai);
        }
    }

    public void a(b bVar) {
        this.r = bVar;
    }

    public void a(android.support.constraint.a.c cVar) {
        this.i.a(cVar);
        this.j.a(cVar);
        this.k.a(cVar);
        this.l.a(cVar);
        this.m.a(cVar);
        this.p.a(cVar);
        this.n.a(cVar);
        this.o.a(cVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x0388 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(android.support.constraint.a.e r32, int r33) {
        /*
            Method dump skipped, instructions count: 1948
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.a.a.b.a(android.support.constraint.a.e, int):void");
    }

    public void a(Object obj) {
        this.ak = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(java.lang.String r10) {
        /*
            r9 = this;
            r1 = 1
            r0 = 0
            r3 = 0
            if (r10 == 0) goto Lb
            int r2 = r10.length()
            if (r2 != 0) goto Le
        Lb:
            r9.u = r3
        Ld:
            return
        Le:
            r2 = -1
            int r4 = r10.length()
            r5 = 44
            int r5 = r10.indexOf(r5)
            if (r5 <= 0) goto L30
            int r6 = r4 + (-1)
            if (r5 >= r6) goto L30
            java.lang.String r6 = r10.substring(r0, r5)
            java.lang.String r7 = "W"
            boolean r7 = r6.equalsIgnoreCase(r7)
            if (r7 == 0) goto L73
        L2b:
            int r2 = r5 + 1
            r8 = r2
            r2 = r0
            r0 = r8
        L30:
            r5 = 58
            int r5 = r10.indexOf(r5)
            if (r5 < 0) goto L86
            int r4 = r4 + (-1)
            if (r5 >= r4) goto L86
            java.lang.String r0 = r10.substring(r0, r5)
            int r4 = r5 + 1
            java.lang.String r4 = r10.substring(r4)
            int r5 = r0.length()
            if (r5 <= 0) goto L98
            int r5 = r4.length()
            if (r5 <= 0) goto L98
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L83
            float r4 = java.lang.Float.parseFloat(r4)     // Catch: java.lang.NumberFormatException -> L83
            int r5 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r5 <= 0) goto L98
            int r5 = (r4 > r3 ? 1 : (r4 == r3 ? 0 : -1))
            if (r5 <= 0) goto L98
            if (r2 != r1) goto L7d
            float r0 = r4 / r0
            float r0 = java.lang.Math.abs(r0)     // Catch: java.lang.NumberFormatException -> L83
        L6a:
            int r1 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r1 <= 0) goto Ld
            r9.u = r0
            r9.v = r2
            goto Ld
        L73:
            java.lang.String r0 = "H"
            boolean r0 = r6.equalsIgnoreCase(r0)
            if (r0 == 0) goto L9a
            r0 = r1
            goto L2b
        L7d:
            float r0 = r0 / r4
            float r0 = java.lang.Math.abs(r0)     // Catch: java.lang.NumberFormatException -> L83
            goto L6a
        L83:
            r0 = move-exception
            r0 = r3
            goto L6a
        L86:
            java.lang.String r0 = r10.substring(r0)
            int r1 = r0.length()
            if (r1 <= 0) goto L98
            float r0 = java.lang.Float.parseFloat(r0)     // Catch: java.lang.NumberFormatException -> L95
            goto L6a
        L95:
            r0 = move-exception
            r0 = r3
            goto L6a
        L98:
            r0 = r3
            goto L6a
        L9a:
            r0 = r2
            goto L2b
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.a.a.b.a(java.lang.String):void");
    }

    public void b(float f) {
        this.F = f;
    }

    public void b(int i) {
        this.w = i;
    }

    public void b(int i, int i2) {
        this.y = i;
        this.z = i2;
    }

    public void b(int i, int i2, int i3) {
        this.d = i;
        this.g = i2;
        this.h = i3;
    }

    public void b(a aVar) {
        this.H = aVar;
        if (this.H == a.WRAP_CONTENT) {
            e(this.aj);
        }
    }

    public void b(android.support.constraint.a.e eVar, int i) {
        if (i == Integer.MAX_VALUE) {
            a(eVar.b(this.i), eVar.b(this.j), eVar.b(this.k), eVar.b(this.l));
        } else if (i == -2) {
            a(this.aa, this.ab, this.ac, this.ad);
        } else {
            if (this.i.g == i) {
                this.aa = eVar.b(this.i);
            }
            if (this.j.g == i) {
                this.ab = eVar.b(this.j);
            }
            if (this.k.g == i) {
                this.ac = eVar.b(this.k);
            }
            if (this.l.g == i) {
                this.ad = eVar.b(this.l);
            }
        }
    }

    public boolean b() {
        return this.r == null;
    }

    public b c() {
        return this.r;
    }

    public void c(float f) {
        this.W = f;
    }

    public void c(int i) {
        this.x = i;
    }

    public void c(int i, int i2) {
        this.w = i;
        this.s = i2 - i;
        if (this.s < this.B) {
            this.s = this.B;
        }
    }

    public int d() {
        return this.am;
    }

    public void d(float f) {
        this.X = f;
    }

    public void d(int i) {
        this.s = i;
        if (this.s < this.B) {
            this.s = this.B;
        }
    }

    public void d(int i, int i2) {
        this.x = i;
        this.t = i2 - i;
        if (this.t < this.C) {
            this.t = this.C;
        }
    }

    public String e() {
        return this.an;
    }

    public void e(int i) {
        this.t = i;
        if (this.t < this.C) {
            this.t = this.C;
        }
    }

    public int f() {
        return this.w;
    }

    public void f(int i) {
        if (i < 0) {
            this.B = 0;
        } else {
            this.B = i;
        }
    }

    public int g() {
        return this.x;
    }

    public void g(int i) {
        if (i < 0) {
            this.C = 0;
        } else {
            this.C = i;
        }
    }

    public int h() {
        if (this.am == 8) {
            return 0;
        }
        return this.s;
    }

    public void h(int i) {
        this.ai = i;
    }

    public int i() {
        int i;
        int i2 = this.s;
        if (this.G == a.MATCH_CONSTRAINT) {
            if (this.c == 1) {
                i = Math.max(this.e, i2);
            } else if (this.e > 0) {
                i = this.e;
                this.s = i;
            } else {
                i = 0;
            }
            return (this.f <= 0 || this.f >= i) ? i : this.f;
        }
        return i2;
    }

    public void i(int i) {
        this.aj = i;
    }

    public int j() {
        int i;
        int i2 = this.t;
        if (this.H == a.MATCH_CONSTRAINT) {
            if (this.d == 1) {
                i = Math.max(this.g, i2);
            } else if (this.g > 0) {
                i = this.g;
                this.t = i;
            } else {
                i = 0;
            }
            return (this.h <= 0 || this.h >= i) ? i : this.h;
        }
        return i2;
    }

    public void j(int i) {
        this.A = i;
    }

    public int k() {
        return this.ai;
    }

    public void k(int i) {
        this.S = i;
    }

    public int l() {
        if (this.am == 8) {
            return 0;
        }
        return this.t;
    }

    public void l(int i) {
        this.T = i;
    }

    public int m() {
        return this.aj;
    }

    public int n() {
        return this.ae + this.y;
    }

    public int o() {
        return this.af + this.z;
    }

    public int p() {
        return o() + this.ah;
    }

    public int q() {
        return n() + this.ag;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int r() {
        return this.w + this.y;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public int s() {
        return this.x + this.z;
    }

    public int t() {
        return f() + this.s;
    }

    public String toString() {
        return (this.ao != null ? "type: " + this.ao + " " : "") + (this.an != null ? "id: " + this.an + " " : "") + "(" + this.w + ", " + this.x + ") - (" + this.s + " x " + this.t + ") wrap: (" + this.ai + " x " + this.aj + ")";
    }

    public int u() {
        return g() + this.t;
    }

    public boolean v() {
        return this.A > 0;
    }

    public int w() {
        return this.A;
    }

    public Object x() {
        return this.ak;
    }

    public ArrayList<android.support.constraint.a.a.a> y() {
        return this.q;
    }

    public void z() {
        int i = this.w;
        int i2 = this.x;
        int i3 = this.w + this.s;
        this.ae = i;
        this.af = i2;
        this.ag = i3 - i;
        this.ah = (this.x + this.t) - i2;
    }
}