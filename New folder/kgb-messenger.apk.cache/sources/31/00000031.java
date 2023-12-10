package android.support.constraint.a.a;

import android.support.constraint.a.a.b;

/* loaded from: classes.dex */
public class e {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(c cVar, android.support.constraint.a.e eVar, int i, b bVar) {
        float f;
        float f2;
        int i2;
        int i3 = 0;
        int i4 = 0;
        float f3 = 0.0f;
        b bVar2 = null;
        b bVar3 = bVar;
        while (bVar3 != null) {
            if (bVar3.d() == 8) {
                i2 = i4;
            } else {
                i2 = i4 + 1;
                if (bVar3.G != b.a.MATCH_CONSTRAINT) {
                    i3 = (bVar3.k.c != null ? bVar3.k.d() : 0) + i3 + bVar3.h() + (bVar3.i.c != null ? bVar3.i.d() : 0);
                } else {
                    f3 = bVar3.W + f3;
                }
            }
            b bVar4 = bVar3.k.c != null ? bVar3.k.c.f25a : null;
            if (bVar4 != null && (bVar4.i.c == null || (bVar4.i.c != null && bVar4.i.c.f25a != bVar3))) {
                bVar4 = null;
            }
            bVar2 = bVar3;
            bVar3 = bVar4;
            i4 = i2;
        }
        int i5 = 0;
        if (bVar2 != null) {
            i5 = bVar2.k.c != null ? bVar2.k.c.f25a.f() : 0;
            if (bVar2.k.c != null && bVar2.k.c.f25a == cVar) {
                i5 = cVar.t();
            }
        }
        float f4 = (i5 - 0) - i3;
        float f5 = f4 / (i4 + 1);
        if (i == 0) {
            f = f5;
        } else {
            f = f4 / i;
            f5 = 0.0f;
        }
        while (bVar != null) {
            int d = bVar.i.c != null ? bVar.i.d() : 0;
            int d2 = bVar.k.c != null ? bVar.k.d() : 0;
            if (bVar.d() != 8) {
                float f6 = f5 + d;
                eVar.a(bVar.i.f, (int) (0.5f + f6));
                float h = bVar.G == b.a.MATCH_CONSTRAINT ? f3 == 0.0f ? ((f - d) - d2) + f6 : ((((bVar.W * f4) / f3) - d) - d2) + f6 : bVar.h() + f6;
                eVar.a(bVar.k.f, (int) (0.5f + h));
                if (i == 0) {
                    h += f;
                }
                f2 = h + d2;
            } else {
                float f7 = f5 - (f / 2.0f);
                eVar.a(bVar.i.f, (int) (0.5f + f7));
                eVar.a(bVar.k.f, (int) (f7 + 0.5f));
                f2 = f5;
            }
            b bVar5 = bVar.k.c != null ? bVar.k.c.f25a : null;
            if (bVar5 != null && bVar5.i.c != null && bVar5.i.c.f25a != bVar) {
                bVar5 = null;
            }
            if (bVar5 == cVar) {
                bVar5 = null;
            }
            f5 = f2;
            bVar = bVar5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(c cVar, android.support.constraint.a.e eVar, b bVar) {
        if (cVar.G != b.a.WRAP_CONTENT && bVar.G == b.a.MATCH_PARENT) {
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            int i = bVar.i.d;
            int h = cVar.h() - bVar.k.d;
            eVar.a(bVar.i.f, i);
            eVar.a(bVar.k.f, h);
            bVar.c(i, h);
            bVar.f30a = 2;
        }
        if (cVar.H == b.a.WRAP_CONTENT || bVar.H != b.a.MATCH_PARENT) {
            return;
        }
        bVar.j.f = eVar.a(bVar.j);
        bVar.l.f = eVar.a(bVar.l);
        int i2 = bVar.j.d;
        int l = cVar.l() - bVar.l.d;
        eVar.a(bVar.j.f, i2);
        eVar.a(bVar.l.f, l);
        if (bVar.A > 0 || bVar.d() == 8) {
            bVar.m.f = eVar.a(bVar.m);
            eVar.a(bVar.m.f, bVar.A + i2);
        }
        bVar.d(i2, l);
        bVar.b = 2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(c cVar, android.support.constraint.a.e eVar, int i, b bVar) {
        float f;
        float f2;
        int i2;
        int i3 = 0;
        int i4 = 0;
        float f3 = 0.0f;
        b bVar2 = null;
        b bVar3 = bVar;
        while (bVar3 != null) {
            if (bVar3.d() == 8) {
                i2 = i4;
            } else {
                i2 = i4 + 1;
                if (bVar3.H != b.a.MATCH_CONSTRAINT) {
                    i3 = (bVar3.l.c != null ? bVar3.l.d() : 0) + i3 + bVar3.l() + (bVar3.j.c != null ? bVar3.j.d() : 0);
                } else {
                    f3 = bVar3.X + f3;
                }
            }
            b bVar4 = bVar3.l.c != null ? bVar3.l.c.f25a : null;
            if (bVar4 != null && (bVar4.j.c == null || (bVar4.j.c != null && bVar4.j.c.f25a != bVar3))) {
                bVar4 = null;
            }
            bVar2 = bVar3;
            bVar3 = bVar4;
            i4 = i2;
        }
        int i5 = 0;
        if (bVar2 != null) {
            i5 = bVar2.l.c != null ? bVar2.l.c.f25a.f() : 0;
            if (bVar2.l.c != null && bVar2.l.c.f25a == cVar) {
                i5 = cVar.u();
            }
        }
        float f4 = (i5 - 0) - i3;
        float f5 = f4 / (i4 + 1);
        if (i == 0) {
            f = f5;
        } else {
            f = f4 / i;
            f5 = 0.0f;
        }
        while (bVar != null) {
            int d = bVar.j.c != null ? bVar.j.d() : 0;
            int d2 = bVar.l.c != null ? bVar.l.d() : 0;
            if (bVar.d() != 8) {
                float f6 = f5 + d;
                eVar.a(bVar.j.f, (int) (0.5f + f6));
                float l = bVar.H == b.a.MATCH_CONSTRAINT ? f3 == 0.0f ? ((f - d) - d2) + f6 : ((((bVar.X * f4) / f3) - d) - d2) + f6 : bVar.l() + f6;
                eVar.a(bVar.l.f, (int) (0.5f + l));
                if (i == 0) {
                    l += f;
                }
                f2 = l + d2;
            } else {
                float f7 = f5 - (f / 2.0f);
                eVar.a(bVar.j.f, (int) (0.5f + f7));
                eVar.a(bVar.l.f, (int) (f7 + 0.5f));
                f2 = f5;
            }
            b bVar5 = bVar.l.c != null ? bVar.l.c.f25a : null;
            if (bVar5 != null && bVar5.j.c != null && bVar5.j.c.f25a != bVar) {
                bVar5 = null;
            }
            if (bVar5 == cVar) {
                bVar5 = null;
            }
            f5 = f2;
            bVar = bVar5;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void b(c cVar, android.support.constraint.a.e eVar, b bVar) {
        int h;
        if (bVar.G == b.a.MATCH_CONSTRAINT) {
            bVar.f30a = 1;
        } else if (cVar.G != b.a.WRAP_CONTENT && bVar.G == b.a.MATCH_PARENT) {
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            int i = bVar.i.d;
            int h2 = cVar.h() - bVar.k.d;
            eVar.a(bVar.i.f, i);
            eVar.a(bVar.k.f, h2);
            bVar.c(i, h2);
            bVar.f30a = 2;
        } else if (bVar.i.c != null && bVar.k.c != null) {
            if (bVar.i.c.f25a != cVar || bVar.k.c.f25a != cVar) {
                bVar.f30a = 1;
                return;
            }
            int d = bVar.i.d();
            int d2 = bVar.k.d();
            if (cVar.G == b.a.MATCH_CONSTRAINT) {
                h = cVar.h() - d2;
            } else {
                d += (int) (((((cVar.h() - d) - d2) - bVar.h()) * bVar.E) + 0.5f);
                h = bVar.h() + d;
            }
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            eVar.a(bVar.i.f, d);
            eVar.a(bVar.k.f, h);
            bVar.f30a = 2;
            bVar.c(d, h);
        } else if (bVar.i.c != null && bVar.i.c.f25a == cVar) {
            int d3 = bVar.i.d();
            int h3 = bVar.h() + d3;
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            eVar.a(bVar.i.f, d3);
            eVar.a(bVar.k.f, h3);
            bVar.f30a = 2;
            bVar.c(d3, h3);
        } else if (bVar.k.c != null && bVar.k.c.f25a == cVar) {
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            int h4 = cVar.h() - bVar.k.d();
            int h5 = h4 - bVar.h();
            eVar.a(bVar.i.f, h5);
            eVar.a(bVar.k.f, h4);
            bVar.f30a = 2;
            bVar.c(h5, h4);
        } else if (bVar.i.c != null && bVar.i.c.f25a.f30a == 2) {
            android.support.constraint.a.g gVar = bVar.i.c.f;
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            int d4 = (int) (gVar.d + bVar.i.d() + 0.5f);
            int h6 = bVar.h() + d4;
            eVar.a(bVar.i.f, d4);
            eVar.a(bVar.k.f, h6);
            bVar.f30a = 2;
            bVar.c(d4, h6);
        } else if (bVar.k.c != null && bVar.k.c.f25a.f30a == 2) {
            android.support.constraint.a.g gVar2 = bVar.k.c.f;
            bVar.i.f = eVar.a(bVar.i);
            bVar.k.f = eVar.a(bVar.k);
            int d5 = (int) ((gVar2.d - bVar.k.d()) + 0.5f);
            int h7 = d5 - bVar.h();
            eVar.a(bVar.i.f, h7);
            eVar.a(bVar.k.f, d5);
            bVar.f30a = 2;
            bVar.c(h7, d5);
        } else {
            boolean z = bVar.i.c != null;
            boolean z2 = bVar.k.c != null;
            if (z || z2) {
                return;
            }
            if (!(bVar instanceof d)) {
                bVar.i.f = eVar.a(bVar.i);
                bVar.k.f = eVar.a(bVar.k);
                int f = bVar.f();
                int h8 = bVar.h() + f;
                eVar.a(bVar.i.f, f);
                eVar.a(bVar.k.f, h8);
                bVar.f30a = 2;
                return;
            }
            d dVar = (d) bVar;
            if (dVar.D() == 1) {
                bVar.i.f = eVar.a(bVar.i);
                bVar.k.f = eVar.a(bVar.k);
                int F = (int) ((dVar.F() != -1 ? dVar.F() : dVar.G() != -1 ? cVar.h() - dVar.G() : dVar.E() * cVar.h()) + 0.5f);
                eVar.a(bVar.i.f, F);
                eVar.a(bVar.k.f, F);
                bVar.f30a = 2;
                bVar.b = 2;
                bVar.c(F, F);
                bVar.d(0, cVar.l());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void c(c cVar, android.support.constraint.a.e eVar, b bVar) {
        int l;
        if (bVar.H == b.a.MATCH_CONSTRAINT) {
            bVar.b = 1;
        } else if (cVar.H != b.a.WRAP_CONTENT && bVar.H == b.a.MATCH_PARENT) {
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            int i = bVar.j.d;
            int l2 = cVar.l() - bVar.l.d;
            eVar.a(bVar.j.f, i);
            eVar.a(bVar.l.f, l2);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + i);
            }
            bVar.d(i, l2);
            bVar.b = 2;
        } else if (bVar.j.c != null && bVar.l.c != null) {
            if (bVar.j.c.f25a != cVar || bVar.l.c.f25a != cVar) {
                bVar.b = 1;
                return;
            }
            int d = bVar.j.d();
            int d2 = bVar.l.d();
            if (cVar.H == b.a.MATCH_CONSTRAINT) {
                l = bVar.l() + d;
            } else {
                d = (int) (((((cVar.l() - d) - d2) - bVar.l()) * bVar.F) + d + 0.5f);
                l = bVar.l() + d;
            }
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            eVar.a(bVar.j.f, d);
            eVar.a(bVar.l.f, l);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + d);
            }
            bVar.b = 2;
            bVar.d(d, l);
        } else if (bVar.j.c != null && bVar.j.c.f25a == cVar) {
            int d3 = bVar.j.d();
            int l3 = bVar.l() + d3;
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            eVar.a(bVar.j.f, d3);
            eVar.a(bVar.l.f, l3);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + d3);
            }
            bVar.b = 2;
            bVar.d(d3, l3);
        } else if (bVar.l.c != null && bVar.l.c.f25a == cVar) {
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            int l4 = cVar.l() - bVar.l.d();
            int l5 = l4 - bVar.l();
            eVar.a(bVar.j.f, l5);
            eVar.a(bVar.l.f, l4);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + l5);
            }
            bVar.b = 2;
            bVar.d(l5, l4);
        } else if (bVar.j.c != null && bVar.j.c.f25a.b == 2) {
            android.support.constraint.a.g gVar = bVar.j.c.f;
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            int d4 = (int) (gVar.d + bVar.j.d() + 0.5f);
            int l6 = bVar.l() + d4;
            eVar.a(bVar.j.f, d4);
            eVar.a(bVar.l.f, l6);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + d4);
            }
            bVar.b = 2;
            bVar.d(d4, l6);
        } else if (bVar.l.c != null && bVar.l.c.f25a.b == 2) {
            android.support.constraint.a.g gVar2 = bVar.l.c.f;
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            int d5 = (int) ((gVar2.d - bVar.l.d()) + 0.5f);
            int l7 = d5 - bVar.l();
            eVar.a(bVar.j.f, l7);
            eVar.a(bVar.l.f, d5);
            if (bVar.A > 0 || bVar.d() == 8) {
                bVar.m.f = eVar.a(bVar.m);
                eVar.a(bVar.m.f, bVar.A + l7);
            }
            bVar.b = 2;
            bVar.d(l7, d5);
        } else if (bVar.m.c != null && bVar.m.c.f25a.b == 2) {
            android.support.constraint.a.g gVar3 = bVar.m.c.f;
            bVar.j.f = eVar.a(bVar.j);
            bVar.l.f = eVar.a(bVar.l);
            int i2 = (int) ((gVar3.d - bVar.A) + 0.5f);
            int l8 = bVar.l() + i2;
            eVar.a(bVar.j.f, i2);
            eVar.a(bVar.l.f, l8);
            bVar.m.f = eVar.a(bVar.m);
            eVar.a(bVar.m.f, bVar.A + i2);
            bVar.b = 2;
            bVar.d(i2, l8);
        } else {
            boolean z = bVar.m.c != null;
            boolean z2 = bVar.j.c != null;
            boolean z3 = bVar.l.c != null;
            if (z || z2 || z3) {
                return;
            }
            if (!(bVar instanceof d)) {
                bVar.j.f = eVar.a(bVar.j);
                bVar.l.f = eVar.a(bVar.l);
                int g = bVar.g();
                eVar.a(bVar.j.f, g);
                eVar.a(bVar.l.f, bVar.l() + g);
                if (bVar.A > 0 || bVar.d() == 8) {
                    bVar.m.f = eVar.a(bVar.m);
                    eVar.a(bVar.m.f, g + bVar.A);
                }
                bVar.b = 2;
                return;
            }
            d dVar = (d) bVar;
            if (dVar.D() == 0) {
                bVar.j.f = eVar.a(bVar.j);
                bVar.l.f = eVar.a(bVar.l);
                int F = (int) ((dVar.F() != -1 ? dVar.F() : dVar.G() != -1 ? cVar.l() - dVar.G() : dVar.E() * cVar.l()) + 0.5f);
                eVar.a(bVar.j.f, F);
                eVar.a(bVar.l.f, F);
                bVar.b = 2;
                bVar.f30a = 2;
                bVar.d(F, F);
                bVar.c(0, cVar.h());
            }
        }
    }
}