package android.support.constraint.a.a;

import android.support.constraint.a.a.a;
import android.support.constraint.a.a.b;
import java.util.ArrayList;
import java.util.Arrays;

/* loaded from: classes.dex */
public class c extends h {
    static boolean ac = true;
    int ad;
    int ae;
    int af;
    int ag;
    int ah;
    int ai;
    private g ak;
    protected android.support.constraint.a.e aa = new android.support.constraint.a.e();
    protected android.support.constraint.a.e ab = null;
    private int al = 0;
    private int am = 0;
    private b[] an = new b[4];
    private b[] ao = new b[4];
    private b[] ap = new b[4];
    private int aq = 2;
    private boolean[] ar = new boolean[3];
    private b[] as = new b[4];
    private boolean at = false;
    private boolean au = false;

    private void J() {
        this.al = 0;
        this.am = 0;
    }

    private int a(android.support.constraint.a.e eVar, b[] bVarArr, b bVar, int i, boolean[] zArr) {
        int i2;
        b bVar2;
        b bVar3;
        b bVar4;
        b bVar5;
        zArr[0] = true;
        zArr[1] = false;
        bVarArr[0] = null;
        bVarArr[2] = null;
        bVarArr[1] = null;
        bVarArr[3] = null;
        if (i == 0) {
            boolean z = bVar.i.c == null || bVar.i.c.f25a == this;
            bVar.Y = null;
            b bVar6 = bVar.d() != 8 ? bVar : null;
            b bVar7 = null;
            i2 = 0;
            b bVar8 = bVar;
            b bVar9 = bVar6;
            while (true) {
                if (bVar8.k.c == null) {
                    bVar4 = bVar9;
                    bVar5 = bVar6;
                    break;
                }
                bVar8.Y = null;
                if (bVar8.d() != 8) {
                    bVar4 = bVar9 == null ? bVar8 : bVar9;
                    if (bVar6 != null && bVar6 != bVar8) {
                        bVar6.Y = bVar8;
                    }
                    bVar5 = bVar8;
                } else {
                    eVar.c(bVar8.i.f, bVar8.i.c.f, 0, 5);
                    eVar.c(bVar8.k.f, bVar8.i.f, 0, 5);
                    bVar4 = bVar9;
                    bVar5 = bVar6;
                }
                if (bVar8.d() != 8 && bVar8.G == b.a.MATCH_CONSTRAINT) {
                    if (bVar8.H == b.a.MATCH_CONSTRAINT) {
                        zArr[0] = false;
                    }
                    if (bVar8.u <= 0.0f) {
                        zArr[0] = false;
                        if (i2 + 1 >= this.an.length) {
                            this.an = (b[]) Arrays.copyOf(this.an, this.an.length * 2);
                        }
                        this.an[i2] = bVar8;
                        i2++;
                    }
                }
                if (bVar8.k.c.f25a.i.c == null || bVar8.k.c.f25a.i.c.f25a != bVar8 || bVar8.k.c.f25a == bVar8) {
                    break;
                }
                b bVar10 = bVar8.k.c.f25a;
                bVar7 = bVar10;
                bVar8 = bVar10;
                bVar6 = bVar5;
                bVar9 = bVar4;
            }
            if (bVar8.k.c != null && bVar8.k.c.f25a != this) {
                z = false;
            }
            if (bVar.i.c == null || bVar7.k.c == null) {
                zArr[1] = true;
            }
            bVar.U = z;
            bVar7.Y = null;
            bVarArr[0] = bVar;
            bVarArr[2] = bVar4;
            bVarArr[1] = bVar7;
            bVarArr[3] = bVar5;
        } else {
            boolean z2 = bVar.j.c == null || bVar.j.c.f25a == this;
            bVar.Z = null;
            b bVar11 = bVar.d() != 8 ? bVar : null;
            b bVar12 = null;
            i2 = 0;
            b bVar13 = bVar;
            b bVar14 = bVar11;
            while (true) {
                if (bVar13.l.c == null) {
                    bVar2 = bVar14;
                    bVar3 = bVar11;
                    break;
                }
                bVar13.Z = null;
                if (bVar13.d() != 8) {
                    bVar2 = bVar14 == null ? bVar13 : bVar14;
                    if (bVar11 != null && bVar11 != bVar13) {
                        bVar11.Z = bVar13;
                    }
                    bVar3 = bVar13;
                } else {
                    eVar.c(bVar13.j.f, bVar13.j.c.f, 0, 5);
                    eVar.c(bVar13.l.f, bVar13.j.f, 0, 5);
                    bVar2 = bVar14;
                    bVar3 = bVar11;
                }
                if (bVar13.d() != 8 && bVar13.H == b.a.MATCH_CONSTRAINT) {
                    if (bVar13.G == b.a.MATCH_CONSTRAINT) {
                        zArr[0] = false;
                    }
                    if (bVar13.u <= 0.0f) {
                        zArr[0] = false;
                        if (i2 + 1 >= this.an.length) {
                            this.an = (b[]) Arrays.copyOf(this.an, this.an.length * 2);
                        }
                        this.an[i2] = bVar13;
                        i2++;
                    }
                }
                if (bVar13.l.c.f25a.j.c == null || bVar13.l.c.f25a.j.c.f25a != bVar13 || bVar13.l.c.f25a == bVar13) {
                    break;
                }
                b bVar15 = bVar13.l.c.f25a;
                bVar12 = bVar15;
                bVar13 = bVar15;
                bVar11 = bVar3;
                bVar14 = bVar2;
            }
            if (bVar13.l.c != null && bVar13.l.c.f25a != this) {
                z2 = false;
            }
            if (bVar.j.c == null || bVar12.l.c == null) {
                zArr[1] = true;
            }
            bVar.V = z2;
            bVar12.Z = null;
            bVarArr[0] = bVar;
            bVarArr[2] = bVar2;
            bVarArr[1] = bVar12;
            bVarArr[3] = bVar3;
        }
        return i2;
    }

    private boolean a(android.support.constraint.a.e eVar) {
        int size = this.aj.size();
        for (int i = 0; i < size; i++) {
            b bVar = this.aj.get(i);
            bVar.f30a = -1;
            bVar.b = -1;
            if (bVar.G == b.a.MATCH_CONSTRAINT || bVar.H == b.a.MATCH_CONSTRAINT) {
                bVar.f30a = 1;
                bVar.b = 1;
            }
        }
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        boolean z = false;
        while (!z) {
            int i5 = i2 + 1;
            int i6 = 0;
            int i7 = 0;
            int i8 = 0;
            while (i6 < size) {
                b bVar2 = this.aj.get(i6);
                if (bVar2.f30a == -1) {
                    if (this.G == b.a.WRAP_CONTENT) {
                        bVar2.f30a = 1;
                    } else {
                        e.b(this, eVar, bVar2);
                    }
                }
                if (bVar2.b == -1) {
                    if (this.H == b.a.WRAP_CONTENT) {
                        bVar2.b = 1;
                    } else {
                        e.c(this, eVar, bVar2);
                    }
                }
                if (bVar2.b == -1) {
                    i8++;
                }
                i6++;
                i7 = bVar2.f30a == -1 ? i7 + 1 : i7;
            }
            boolean z2 = (i8 == 0 && i7 == 0) ? true : (i4 == i8 && i3 == i7) ? true : z;
            i3 = i7;
            i4 = i8;
            z = z2;
            i2 = i5;
        }
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (i9 < size) {
            b bVar3 = this.aj.get(i9);
            if (bVar3.f30a == 1 || bVar3.f30a == -1) {
                i11++;
            }
            i9++;
            i10 = (bVar3.b == 1 || bVar3.b == -1) ? i10 + 1 : i10;
        }
        return i11 == 0 && i10 == 0;
    }

    private void b(android.support.constraint.a.e eVar) {
        boolean z;
        b bVar;
        b bVar2;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.al) {
                return;
            }
            b bVar3 = this.ap[i2];
            int a2 = a(eVar, this.as, this.ap[i2], 0, this.ar);
            b bVar4 = this.as[2];
            if (bVar4 != null) {
                if (this.ar[1]) {
                    int n = bVar3.n();
                    while (bVar4 != null) {
                        eVar.a(bVar4.i.f, n);
                        b bVar5 = bVar4.Y;
                        n += bVar4.i.d() + bVar4.h() + bVar4.k.d();
                        bVar4 = bVar5;
                    }
                } else {
                    boolean z2 = bVar3.S == 0;
                    boolean z3 = bVar3.S == 2;
                    boolean z4 = this.G == b.a.WRAP_CONTENT;
                    if ((this.aq == 2 || this.aq == 8) && this.ar[0] && bVar3.U && !z3 && !z4 && bVar3.S == 0) {
                        e.a(this, eVar, a2, bVar3);
                    } else if (a2 == 0 || z3) {
                        b bVar6 = null;
                        boolean z5 = false;
                        b bVar7 = null;
                        b bVar8 = bVar4;
                        while (bVar8 != null) {
                            b bVar9 = bVar8.Y;
                            if (bVar9 == null) {
                                z = true;
                                bVar = this.as[1];
                            } else {
                                z = z5;
                                bVar = bVar6;
                            }
                            if (z3) {
                                a aVar = bVar8.i;
                                int d = aVar.d();
                                eVar.a(aVar.f, aVar.c.f, bVar7 != null ? d + bVar7.k.d() : d, bVar4 != bVar8 ? 3 : 1);
                                if (bVar8.G == b.a.MATCH_CONSTRAINT) {
                                    a aVar2 = bVar8.k;
                                    if (bVar8.c == 1) {
                                        eVar.c(aVar2.f, aVar.f, Math.max(bVar8.e, bVar8.h()), 3);
                                    } else {
                                        eVar.a(aVar.f, aVar.c.f, aVar.d, 3);
                                        eVar.b(aVar2.f, aVar.f, bVar8.e, 3);
                                    }
                                }
                                bVar2 = bVar9;
                            } else if (z2 || !z || bVar7 == null) {
                                if (z2 || z || bVar7 != null) {
                                    a aVar3 = bVar8.i;
                                    a aVar4 = bVar8.k;
                                    int d2 = aVar3.d();
                                    int d3 = aVar4.d();
                                    eVar.a(aVar3.f, aVar3.c.f, d2, 1);
                                    eVar.b(aVar4.f, aVar4.c.f, -d3, 1);
                                    android.support.constraint.a.g gVar = aVar3.c != null ? aVar3.c.f : null;
                                    if (bVar7 == null) {
                                        gVar = bVar3.i.c != null ? bVar3.i.c.f : null;
                                    }
                                    b bVar10 = bVar9 == null ? bVar.k.c != null ? bVar.k.c.f25a : null : bVar9;
                                    if (bVar10 != null) {
                                        android.support.constraint.a.g gVar2 = bVar10.i.f;
                                        if (z) {
                                            gVar2 = bVar.k.c != null ? bVar.k.c.f : null;
                                        }
                                        if (gVar != null && gVar2 != null) {
                                            eVar.a(aVar3.f, gVar, d2, 0.5f, gVar2, aVar4.f, d3, 4);
                                        }
                                    }
                                    bVar2 = bVar10;
                                } else if (bVar8.i.c == null) {
                                    eVar.a(bVar8.i.f, bVar8.n());
                                    bVar2 = bVar9;
                                } else {
                                    eVar.c(bVar8.i.f, bVar3.i.c.f, bVar8.i.d(), 5);
                                    bVar2 = bVar9;
                                }
                            } else if (bVar8.k.c == null) {
                                eVar.a(bVar8.k.f, bVar8.q());
                                bVar2 = bVar9;
                            } else {
                                eVar.c(bVar8.k.f, bVar.k.c.f, -bVar8.k.d(), 5);
                                bVar2 = bVar9;
                            }
                            if (z) {
                                bVar2 = null;
                            }
                            bVar6 = bVar;
                            bVar7 = bVar8;
                            bVar8 = bVar2;
                            z5 = z;
                        }
                        if (z3) {
                            a aVar5 = bVar4.i;
                            a aVar6 = bVar6.k;
                            int d4 = aVar5.d();
                            int d5 = aVar6.d();
                            android.support.constraint.a.g gVar3 = bVar3.i.c != null ? bVar3.i.c.f : null;
                            android.support.constraint.a.g gVar4 = bVar6.k.c != null ? bVar6.k.c.f : null;
                            if (gVar3 != null && gVar4 != null) {
                                eVar.b(aVar6.f, gVar4, -d5, 1);
                                eVar.a(aVar5.f, gVar3, d4, bVar3.E, gVar4, aVar6.f, d5, 4);
                            }
                        }
                    } else {
                        float f = 0.0f;
                        b bVar11 = null;
                        for (b bVar12 = bVar4; bVar12 != null; bVar12 = bVar12.Y) {
                            if (bVar12.G != b.a.MATCH_CONSTRAINT) {
                                int d6 = bVar12.i.d();
                                if (bVar11 != null) {
                                    d6 += bVar11.k.d();
                                }
                                eVar.a(bVar12.i.f, bVar12.i.c.f, d6, bVar12.i.c.f25a.G == b.a.MATCH_CONSTRAINT ? 2 : 3);
                                int d7 = bVar12.k.d();
                                if (bVar12.k.c.f25a.i.c != null && bVar12.k.c.f25a.i.c.f25a == bVar12) {
                                    d7 += bVar12.k.c.f25a.i.d();
                                }
                                eVar.b(bVar12.k.f, bVar12.k.c.f, -d7, bVar12.k.c.f25a.G == b.a.MATCH_CONSTRAINT ? 2 : 3);
                            } else {
                                f += bVar12.W;
                                int i3 = 0;
                                if (bVar12.k.c != null) {
                                    i3 = bVar12.k.d();
                                    if (bVar12 != this.as[3]) {
                                        i3 += bVar12.k.c.f25a.i.d();
                                    }
                                }
                                eVar.a(bVar12.k.f, bVar12.i.f, 0, 1);
                                eVar.b(bVar12.k.f, bVar12.k.c.f, -i3, 1);
                            }
                            bVar11 = bVar12;
                        }
                        if (a2 == 1) {
                            b bVar13 = this.an[0];
                            int d8 = bVar13.i.d();
                            if (bVar13.i.c != null) {
                                d8 += bVar13.i.c.d();
                            }
                            int d9 = bVar13.k.d();
                            if (bVar13.k.c != null) {
                                d9 += bVar13.k.c.d();
                            }
                            android.support.constraint.a.g gVar5 = bVar3.k.c.f;
                            if (bVar13 == this.as[3]) {
                                gVar5 = this.as[1].k.c.f;
                            }
                            if (bVar13.c == 1) {
                                eVar.a(bVar3.i.f, bVar3.i.c.f, d8, 1);
                                eVar.b(bVar3.k.f, gVar5, -d9, 1);
                                eVar.c(bVar3.k.f, bVar3.i.f, bVar3.h(), 2);
                            } else {
                                eVar.c(bVar13.i.f, bVar13.i.c.f, d8, 1);
                                eVar.c(bVar13.k.f, gVar5, -d9, 1);
                            }
                        } else {
                            int i4 = 0;
                            while (true) {
                                int i5 = i4;
                                if (i5 < a2 - 1) {
                                    b bVar14 = this.an[i5];
                                    b bVar15 = this.an[i5 + 1];
                                    android.support.constraint.a.g gVar6 = bVar14.i.f;
                                    android.support.constraint.a.g gVar7 = bVar14.k.f;
                                    android.support.constraint.a.g gVar8 = bVar15.i.f;
                                    android.support.constraint.a.g gVar9 = bVar15.k.f;
                                    if (bVar15 == this.as[3]) {
                                        gVar9 = this.as[1].k.f;
                                    }
                                    int d10 = bVar14.i.d();
                                    if (bVar14.i.c != null && bVar14.i.c.f25a.k.c != null && bVar14.i.c.f25a.k.c.f25a == bVar14) {
                                        d10 += bVar14.i.c.f25a.k.d();
                                    }
                                    eVar.a(gVar6, bVar14.i.c.f, d10, 2);
                                    int d11 = bVar14.k.d();
                                    eVar.b(gVar7, bVar14.k.c.f, -((bVar14.k.c == null || bVar14.Y == null) ? d11 : (bVar14.Y.i.c != null ? bVar14.Y.i.d() : 0) + d11), 2);
                                    if (i5 + 1 == a2 - 1) {
                                        int d12 = bVar15.i.d();
                                        if (bVar15.i.c != null && bVar15.i.c.f25a.k.c != null && bVar15.i.c.f25a.k.c.f25a == bVar15) {
                                            d12 += bVar15.i.c.f25a.k.d();
                                        }
                                        eVar.a(gVar8, bVar15.i.c.f, d12, 2);
                                        a aVar7 = bVar15.k;
                                        if (bVar15 == this.as[3]) {
                                            aVar7 = this.as[1].k;
                                        }
                                        int d13 = aVar7.d();
                                        if (aVar7.c != null && aVar7.c.f25a.i.c != null && aVar7.c.f25a.i.c.f25a == bVar15) {
                                            d13 += aVar7.c.f25a.i.d();
                                        }
                                        eVar.b(gVar9, aVar7.c.f, -d13, 2);
                                    }
                                    if (bVar3.f > 0) {
                                        eVar.b(gVar7, gVar6, bVar3.f, 2);
                                    }
                                    android.support.constraint.a.b b = eVar.b();
                                    b.a(bVar14.W, f, bVar15.W, gVar6, bVar14.i.d(), gVar7, bVar14.k.d(), gVar8, bVar15.i.d(), gVar9, bVar15.k.d());
                                    eVar.a(b);
                                    i4 = i5 + 1;
                                }
                            }
                        }
                    }
                }
            }
            i = i2 + 1;
        }
    }

    private void c(android.support.constraint.a.e eVar) {
        boolean z;
        b bVar;
        b bVar2;
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.am) {
                return;
            }
            b bVar3 = this.ao[i2];
            int a2 = a(eVar, this.as, this.ao[i2], 1, this.ar);
            b bVar4 = this.as[2];
            if (bVar4 != null) {
                if (this.ar[1]) {
                    int o = bVar3.o();
                    while (bVar4 != null) {
                        eVar.a(bVar4.j.f, o);
                        b bVar5 = bVar4.Z;
                        o += bVar4.j.d() + bVar4.l() + bVar4.l.d();
                        bVar4 = bVar5;
                    }
                } else {
                    boolean z2 = bVar3.T == 0;
                    boolean z3 = bVar3.T == 2;
                    boolean z4 = this.H == b.a.WRAP_CONTENT;
                    if ((this.aq == 2 || this.aq == 8) && this.ar[0] && bVar3.V && !z3 && !z4 && bVar3.T == 0) {
                        e.b(this, eVar, a2, bVar3);
                    } else if (a2 == 0 || z3) {
                        b bVar6 = null;
                        boolean z5 = false;
                        b bVar7 = null;
                        b bVar8 = bVar4;
                        while (bVar8 != null) {
                            b bVar9 = bVar8.Z;
                            if (bVar9 == null) {
                                z = true;
                                bVar = this.as[1];
                            } else {
                                z = z5;
                                bVar = bVar6;
                            }
                            if (z3) {
                                a aVar = bVar8.j;
                                int d = aVar.d();
                                if (bVar7 != null) {
                                    d += bVar7.l.d();
                                }
                                int i3 = bVar4 != bVar8 ? 3 : 1;
                                android.support.constraint.a.g gVar = null;
                                android.support.constraint.a.g gVar2 = null;
                                if (aVar.c != null) {
                                    gVar = aVar.f;
                                    gVar2 = aVar.c.f;
                                } else if (bVar8.m.c != null) {
                                    gVar = bVar8.m.f;
                                    gVar2 = bVar8.m.c.f;
                                    d -= aVar.d();
                                }
                                if (gVar != null && gVar2 != null) {
                                    eVar.a(gVar, gVar2, d, i3);
                                }
                                if (bVar8.H == b.a.MATCH_CONSTRAINT) {
                                    a aVar2 = bVar8.l;
                                    if (bVar8.d == 1) {
                                        eVar.c(aVar2.f, aVar.f, Math.max(bVar8.g, bVar8.l()), 3);
                                    } else {
                                        eVar.a(aVar.f, aVar.c.f, aVar.d, 3);
                                        eVar.b(aVar2.f, aVar.f, bVar8.g, 3);
                                    }
                                }
                                bVar2 = bVar9;
                            } else if (z2 || !z || bVar7 == null) {
                                if (z2 || z || bVar7 != null) {
                                    a aVar3 = bVar8.j;
                                    a aVar4 = bVar8.l;
                                    int d2 = aVar3.d();
                                    int d3 = aVar4.d();
                                    eVar.a(aVar3.f, aVar3.c.f, d2, 1);
                                    eVar.b(aVar4.f, aVar4.c.f, -d3, 1);
                                    android.support.constraint.a.g gVar3 = aVar3.c != null ? aVar3.c.f : null;
                                    if (bVar7 == null) {
                                        gVar3 = bVar3.j.c != null ? bVar3.j.c.f : null;
                                    }
                                    b bVar10 = bVar9 == null ? bVar.l.c != null ? bVar.l.c.f25a : null : bVar9;
                                    if (bVar10 != null) {
                                        android.support.constraint.a.g gVar4 = bVar10.j.f;
                                        if (z) {
                                            gVar4 = bVar.l.c != null ? bVar.l.c.f : null;
                                        }
                                        if (gVar3 != null && gVar4 != null) {
                                            eVar.a(aVar3.f, gVar3, d2, 0.5f, gVar4, aVar4.f, d3, 4);
                                        }
                                    }
                                    bVar2 = bVar10;
                                } else if (bVar8.j.c == null) {
                                    eVar.a(bVar8.j.f, bVar8.o());
                                    bVar2 = bVar9;
                                } else {
                                    eVar.c(bVar8.j.f, bVar3.j.c.f, bVar8.j.d(), 5);
                                    bVar2 = bVar9;
                                }
                            } else if (bVar8.l.c == null) {
                                eVar.a(bVar8.l.f, bVar8.p());
                                bVar2 = bVar9;
                            } else {
                                eVar.c(bVar8.l.f, bVar.l.c.f, -bVar8.l.d(), 5);
                                bVar2 = bVar9;
                            }
                            if (z) {
                                bVar2 = null;
                            }
                            bVar6 = bVar;
                            bVar7 = bVar8;
                            bVar8 = bVar2;
                            z5 = z;
                        }
                        if (z3) {
                            a aVar5 = bVar4.j;
                            a aVar6 = bVar6.l;
                            int d4 = aVar5.d();
                            int d5 = aVar6.d();
                            android.support.constraint.a.g gVar5 = bVar3.j.c != null ? bVar3.j.c.f : null;
                            android.support.constraint.a.g gVar6 = bVar6.l.c != null ? bVar6.l.c.f : null;
                            if (gVar5 != null && gVar6 != null) {
                                eVar.b(aVar6.f, gVar6, -d5, 1);
                                eVar.a(aVar5.f, gVar5, d4, bVar3.F, gVar6, aVar6.f, d5, 4);
                            }
                        }
                    } else {
                        float f = 0.0f;
                        b bVar11 = null;
                        for (b bVar12 = bVar4; bVar12 != null; bVar12 = bVar12.Z) {
                            if (bVar12.H != b.a.MATCH_CONSTRAINT) {
                                int d6 = bVar12.j.d();
                                if (bVar11 != null) {
                                    d6 += bVar11.l.d();
                                }
                                eVar.a(bVar12.j.f, bVar12.j.c.f, d6, bVar12.j.c.f25a.H == b.a.MATCH_CONSTRAINT ? 2 : 3);
                                int d7 = bVar12.l.d();
                                if (bVar12.l.c.f25a.j.c != null && bVar12.l.c.f25a.j.c.f25a == bVar12) {
                                    d7 += bVar12.l.c.f25a.j.d();
                                }
                                eVar.b(bVar12.l.f, bVar12.l.c.f, -d7, bVar12.l.c.f25a.H == b.a.MATCH_CONSTRAINT ? 2 : 3);
                            } else {
                                f += bVar12.X;
                                int i4 = 0;
                                if (bVar12.l.c != null) {
                                    i4 = bVar12.l.d();
                                    if (bVar12 != this.as[3]) {
                                        i4 += bVar12.l.c.f25a.j.d();
                                    }
                                }
                                eVar.a(bVar12.l.f, bVar12.j.f, 0, 1);
                                eVar.b(bVar12.l.f, bVar12.l.c.f, -i4, 1);
                            }
                            bVar11 = bVar12;
                        }
                        if (a2 == 1) {
                            b bVar13 = this.an[0];
                            int d8 = bVar13.j.d();
                            if (bVar13.j.c != null) {
                                d8 += bVar13.j.c.d();
                            }
                            int d9 = bVar13.l.d();
                            if (bVar13.l.c != null) {
                                d9 += bVar13.l.c.d();
                            }
                            android.support.constraint.a.g gVar7 = bVar3.l.c.f;
                            if (bVar13 == this.as[3]) {
                                gVar7 = this.as[1].l.c.f;
                            }
                            if (bVar13.d == 1) {
                                eVar.a(bVar3.j.f, bVar3.j.c.f, d8, 1);
                                eVar.b(bVar3.l.f, gVar7, -d9, 1);
                                eVar.c(bVar3.l.f, bVar3.j.f, bVar3.l(), 2);
                            } else {
                                eVar.c(bVar13.j.f, bVar13.j.c.f, d8, 1);
                                eVar.c(bVar13.l.f, gVar7, -d9, 1);
                            }
                        } else {
                            int i5 = 0;
                            while (true) {
                                int i6 = i5;
                                if (i6 < a2 - 1) {
                                    b bVar14 = this.an[i6];
                                    b bVar15 = this.an[i6 + 1];
                                    android.support.constraint.a.g gVar8 = bVar14.j.f;
                                    android.support.constraint.a.g gVar9 = bVar14.l.f;
                                    android.support.constraint.a.g gVar10 = bVar15.j.f;
                                    android.support.constraint.a.g gVar11 = bVar15.l.f;
                                    if (bVar15 == this.as[3]) {
                                        gVar11 = this.as[1].l.f;
                                    }
                                    int d10 = bVar14.j.d();
                                    if (bVar14.j.c != null && bVar14.j.c.f25a.l.c != null && bVar14.j.c.f25a.l.c.f25a == bVar14) {
                                        d10 += bVar14.j.c.f25a.l.d();
                                    }
                                    eVar.a(gVar8, bVar14.j.c.f, d10, 2);
                                    int d11 = bVar14.l.d();
                                    eVar.b(gVar9, bVar14.l.c.f, -((bVar14.l.c == null || bVar14.Z == null) ? d11 : (bVar14.Z.j.c != null ? bVar14.Z.j.d() : 0) + d11), 2);
                                    if (i6 + 1 == a2 - 1) {
                                        int d12 = bVar15.j.d();
                                        if (bVar15.j.c != null && bVar15.j.c.f25a.l.c != null && bVar15.j.c.f25a.l.c.f25a == bVar15) {
                                            d12 += bVar15.j.c.f25a.l.d();
                                        }
                                        eVar.a(gVar10, bVar15.j.c.f, d12, 2);
                                        a aVar7 = bVar15.l;
                                        if (bVar15 == this.as[3]) {
                                            aVar7 = this.as[1].l;
                                        }
                                        int d13 = aVar7.d();
                                        if (aVar7.c != null && aVar7.c.f25a.j.c != null && aVar7.c.f25a.j.c.f25a == bVar15) {
                                            d13 += aVar7.c.f25a.j.d();
                                        }
                                        eVar.b(gVar11, aVar7.c.f, -d13, 2);
                                    }
                                    if (bVar3.h > 0) {
                                        eVar.b(gVar9, gVar8, bVar3.h, 2);
                                    }
                                    android.support.constraint.a.b b = eVar.b();
                                    b.a(bVar14.X, f, bVar15.X, gVar8, bVar14.j.d(), gVar9, bVar14.l.d(), gVar10, bVar15.j.d(), gVar11, bVar15.l.d());
                                    eVar.a(b);
                                    i5 = i6 + 1;
                                }
                            }
                        }
                    }
                }
            }
            i = i2 + 1;
        }
    }

    private void d(b bVar) {
        for (int i = 0; i < this.al; i++) {
            if (this.ap[i] == bVar) {
                return;
            }
        }
        if (this.al + 1 >= this.ap.length) {
            this.ap = (b[]) Arrays.copyOf(this.ap, this.ap.length * 2);
        }
        this.ap[this.al] = bVar;
        this.al++;
    }

    private void e(b bVar) {
        for (int i = 0; i < this.am; i++) {
            if (this.ao[i] == bVar) {
                return;
            }
        }
        if (this.am + 1 >= this.ao.length) {
            this.ao = (b[]) Arrays.copyOf(this.ao, this.ao.length * 2);
        }
        this.ao[this.am] = bVar;
        this.am++;
    }

    public boolean D() {
        return this.at;
    }

    public boolean E() {
        return this.au;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x031e  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x033b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x033f  */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x014e  */
    @Override // android.support.constraint.a.a.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void F() {
        /*
            Method dump skipped, instructions count: 848
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.constraint.a.a.c.F():void");
    }

    public boolean G() {
        return false;
    }

    @Override // android.support.constraint.a.a.h, android.support.constraint.a.a.b
    public void a() {
        this.aa.a();
        this.af = 0;
        this.ah = 0;
        this.ag = 0;
        this.ai = 0;
        super.a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar, int i) {
        if (i == 0) {
            while (bVar.i.c != null && bVar.i.c.f25a.k.c != null && bVar.i.c.f25a.k.c == bVar.i && bVar.i.c.f25a != bVar) {
                bVar = bVar.i.c.f25a;
            }
            d(bVar);
        } else if (i == 1) {
            while (bVar.j.c != null && bVar.j.c.f25a.l.c != null && bVar.j.c.f25a.l.c == bVar.j && bVar.j.c.f25a != bVar) {
                bVar = bVar.j.c.f25a;
            }
            e(bVar);
        }
    }

    public void a(b bVar, boolean[] zArr) {
        b bVar2;
        int i;
        int i2;
        b bVar3 = null;
        boolean z = false;
        r1 = 0;
        int i3 = 0;
        z = false;
        z = false;
        if (bVar.G == b.a.MATCH_CONSTRAINT && bVar.H == b.a.MATCH_CONSTRAINT && bVar.u > 0.0f) {
            zArr[0] = false;
            return;
        }
        int i4 = bVar.i();
        if (bVar.G == b.a.MATCH_CONSTRAINT && bVar.H != b.a.MATCH_CONSTRAINT && bVar.u > 0.0f) {
            zArr[0] = false;
            return;
        }
        bVar.Q = true;
        if (bVar instanceof d) {
            d dVar = (d) bVar;
            if (dVar.D() != 1) {
                i2 = i4;
                i3 = i4;
            } else if (dVar.F() != -1) {
                i2 = dVar.F();
            } else if (dVar.G() != -1) {
                int G = dVar.G();
                i2 = 0;
                i3 = G;
            } else {
                i2 = 0;
            }
            i4 = i2;
            i = i3;
        } else if (!bVar.k.j() && !bVar.i.j()) {
            i = i4;
            i4 = bVar.f() + i4;
        } else if (bVar.k.c != null && bVar.i.c != null && (bVar.k.c == bVar.i.c || (bVar.k.c.f25a == bVar.i.c.f25a && bVar.k.c.f25a != bVar.r))) {
            zArr[0] = false;
            return;
        } else {
            if (bVar.k.c != null) {
                bVar2 = bVar.k.c.f25a;
                i = bVar.k.d() + i4;
                if (!bVar2.b() && !bVar2.Q) {
                    a(bVar2, zArr);
                }
            } else {
                bVar2 = null;
                i = i4;
            }
            if (bVar.i.c != null) {
                bVar3 = bVar.i.c.f25a;
                i4 += bVar.i.d();
                if (!bVar3.b() && !bVar3.Q) {
                    a(bVar3, zArr);
                }
            }
            if (bVar.k.c != null && !bVar2.b()) {
                if (bVar.k.c.b == a.c.RIGHT) {
                    i += bVar2.K - bVar2.i();
                } else if (bVar.k.c.c() == a.c.LEFT) {
                    i += bVar2.K;
                }
                bVar.N = bVar2.N || !(bVar2.i.c == null || bVar2.k.c == null || bVar2.G == b.a.MATCH_CONSTRAINT);
                if (bVar.N && (bVar2.i.c == null || bVar2.i.c.f25a != bVar)) {
                    i += i - bVar2.K;
                }
            }
            if (bVar.i.c != null && !bVar3.b()) {
                if (bVar.i.c.c() == a.c.LEFT) {
                    i4 += bVar3.J - bVar3.i();
                } else if (bVar.i.c.c() == a.c.RIGHT) {
                    i4 += bVar3.J;
                }
                if (bVar3.M || (bVar3.i.c != null && bVar3.k.c != null && bVar3.G != b.a.MATCH_CONSTRAINT)) {
                    z = true;
                }
                bVar.M = z;
                if (bVar.M && (bVar3.k.c == null || bVar3.k.c.f25a != bVar)) {
                    i4 += i4 - bVar3.J;
                }
            }
        }
        if (bVar.d() == 8) {
            i4 -= bVar.s;
            i -= bVar.s;
        }
        bVar.J = i4;
        bVar.K = i;
    }

    public void a(android.support.constraint.a.e eVar, int i, boolean[] zArr) {
        zArr[2] = false;
        b(eVar, i);
        int size = this.aj.size();
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.aj.get(i2);
            bVar.b(eVar, i);
            if (bVar.G == b.a.MATCH_CONSTRAINT && bVar.h() < bVar.k()) {
                zArr[2] = true;
            }
            if (bVar.H == b.a.MATCH_CONSTRAINT && bVar.l() < bVar.m()) {
                zArr[2] = true;
            }
        }
    }

    public void a(ArrayList<b> arrayList, boolean[] zArr) {
        int max;
        int max2;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int size = arrayList.size();
        zArr[0] = true;
        int i7 = 0;
        while (i7 < size) {
            b bVar = arrayList.get(i7);
            if (bVar.b()) {
                max2 = i6;
                max = i5;
            } else {
                if (!bVar.Q) {
                    a(bVar, zArr);
                }
                if (!bVar.R) {
                    b(bVar, zArr);
                }
                if (!zArr[0]) {
                    return;
                }
                int h = (bVar.J + bVar.K) - bVar.h();
                int l = (bVar.I + bVar.L) - bVar.l();
                if (bVar.G == b.a.MATCH_PARENT) {
                    h = bVar.h() + bVar.i.d + bVar.k.d;
                }
                if (bVar.H == b.a.MATCH_PARENT) {
                    l = bVar.l() + bVar.j.d + bVar.l.d;
                }
                if (bVar.d() == 8) {
                    h = 0;
                    l = 0;
                }
                i2 = Math.max(i2, bVar.J);
                i3 = Math.max(i3, bVar.K);
                i4 = Math.max(i4, bVar.L);
                i = Math.max(i, bVar.I);
                max = Math.max(i5, h);
                max2 = Math.max(i6, l);
            }
            i7++;
            i2 = i2;
            i = i;
            i4 = i4;
            i3 = i3;
            i5 = max;
            i6 = max2;
        }
        this.ad = Math.max(this.B, Math.max(Math.max(i2, i3), i5));
        this.ae = Math.max(this.C, Math.max(Math.max(i, i4), i6));
        for (int i8 = 0; i8 < size; i8++) {
            b bVar2 = arrayList.get(i8);
            bVar2.Q = false;
            bVar2.R = false;
            bVar2.M = false;
            bVar2.N = false;
            bVar2.O = false;
            bVar2.P = false;
        }
    }

    public void b(b bVar, boolean[] zArr) {
        b bVar2;
        int i;
        int i2;
        b bVar3 = null;
        boolean z = false;
        r1 = 0;
        int i3 = 0;
        z = false;
        z = false;
        z = false;
        z = false;
        if (bVar.H == b.a.MATCH_CONSTRAINT && bVar.G != b.a.MATCH_CONSTRAINT && bVar.u > 0.0f) {
            zArr[0] = false;
            return;
        }
        int j = bVar.j();
        bVar.R = true;
        if (bVar instanceof d) {
            d dVar = (d) bVar;
            if (dVar.D() != 0) {
                i2 = j;
                i3 = j;
            } else if (dVar.F() != -1) {
                int F = dVar.F();
                i2 = 0;
                i3 = F;
            } else {
                i2 = dVar.G() != -1 ? dVar.G() : 0;
            }
            j = i2;
            i = i3;
        } else if (bVar.m.c == null && bVar.j.c == null && bVar.l.c == null) {
            i = j + bVar.g();
        } else if (bVar.l.c != null && bVar.j.c != null && (bVar.l.c == bVar.j.c || (bVar.l.c.f25a == bVar.j.c.f25a && bVar.l.c.f25a != bVar.r))) {
            zArr[0] = false;
            return;
        } else if (bVar.m.j()) {
            b b = bVar.m.c.b();
            if (!b.R) {
                b(b, zArr);
            }
            int max = Math.max((b.I - b.t) + j, j);
            int max2 = Math.max((b.L - b.t) + j, j);
            if (bVar.d() == 8) {
                max -= bVar.t;
                max2 -= bVar.t;
            }
            bVar.I = max;
            bVar.L = max2;
            return;
        } else {
            if (bVar.j.j()) {
                bVar2 = bVar.j.c.b();
                i = bVar.j.d() + j;
                if (!bVar2.b() && !bVar2.R) {
                    b(bVar2, zArr);
                }
            } else {
                bVar2 = null;
                i = j;
            }
            if (bVar.l.j()) {
                bVar3 = bVar.l.c.b();
                j += bVar.l.d();
                if (!bVar3.b() && !bVar3.R) {
                    b(bVar3, zArr);
                }
            }
            if (bVar.j.c != null && !bVar2.b()) {
                if (bVar.j.c.c() == a.c.TOP) {
                    i += bVar2.I - bVar2.j();
                } else if (bVar.j.c.c() == a.c.BOTTOM) {
                    i += bVar2.I;
                }
                bVar.O = bVar2.O || !(bVar2.j.c == null || bVar2.j.c.f25a == bVar || bVar2.l.c == null || bVar2.l.c.f25a == bVar || bVar2.H == b.a.MATCH_CONSTRAINT);
                if (bVar.O && (bVar2.l.c == null || bVar2.l.c.f25a != bVar)) {
                    i += i - bVar2.I;
                }
            }
            if (bVar.l.c != null && !bVar3.b()) {
                if (bVar.l.c.c() == a.c.BOTTOM) {
                    j += bVar3.L - bVar3.j();
                } else if (bVar.l.c.c() == a.c.TOP) {
                    j += bVar3.L;
                }
                if (bVar3.P || (bVar3.j.c != null && bVar3.j.c.f25a != bVar && bVar3.l.c != null && bVar3.l.c.f25a != bVar && bVar3.H != b.a.MATCH_CONSTRAINT)) {
                    z = true;
                }
                bVar.P = z;
                if (bVar.P && (bVar3.j.c == null || bVar3.j.c.f25a != bVar)) {
                    j += j - bVar3.L;
                }
            }
        }
        if (bVar.d() == 8) {
            i -= bVar.t;
            j -= bVar.t;
        }
        bVar.I = i;
        bVar.L = j;
    }

    public boolean c(android.support.constraint.a.e eVar, int i) {
        boolean z;
        a(eVar, i);
        int size = this.aj.size();
        if (this.aq != 2 && this.aq != 4) {
            z = true;
        } else if (a(eVar)) {
            return false;
        } else {
            z = false;
        }
        for (int i2 = 0; i2 < size; i2++) {
            b bVar = this.aj.get(i2);
            if (bVar instanceof c) {
                b.a aVar = bVar.G;
                b.a aVar2 = bVar.H;
                if (aVar == b.a.WRAP_CONTENT) {
                    bVar.a(b.a.FIXED);
                }
                if (aVar2 == b.a.WRAP_CONTENT) {
                    bVar.b(b.a.FIXED);
                }
                bVar.a(eVar, i);
                if (aVar == b.a.WRAP_CONTENT) {
                    bVar.a(aVar);
                }
                if (aVar2 == b.a.WRAP_CONTENT) {
                    bVar.b(aVar2);
                }
            } else {
                if (z) {
                    e.a(this, eVar, bVar);
                }
                bVar.a(eVar, i);
            }
        }
        if (this.al > 0) {
            b(eVar);
        }
        if (this.am > 0) {
            c(eVar);
        }
        return true;
    }

    public void m(int i) {
        this.aq = i;
    }
}