package android.support.constraint.a;

import android.support.constraint.a.g;
import java.util.Arrays;

/* loaded from: classes.dex */
public class a {
    private final b b;
    private final c c;

    /* renamed from: a  reason: collision with root package name */
    int f24a = 0;
    private int d = 8;
    private g e = null;
    private int[] f = new int[this.d];
    private int[] g = new int[this.d];
    private float[] h = new float[this.d];
    private int i = -1;
    private int j = -1;
    private boolean k = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    public a(b bVar, c cVar) {
        this.b = bVar;
        this.c = cVar;
    }

    public final float a(g gVar) {
        if (this.e == gVar) {
            this.e = null;
        }
        if (this.i == -1) {
            return 0.0f;
        }
        int i = this.i;
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f24a) {
            int i4 = this.f[i];
            if (i4 == gVar.f41a) {
                if (i == this.i) {
                    this.i = this.g[i];
                } else {
                    this.g[i3] = this.g[i];
                }
                this.c.c[i4].b(this.b);
                this.f24a--;
                this.f[i] = -1;
                if (this.k) {
                    this.j = i;
                }
                return this.h[i];
            }
            i2++;
            int i5 = i;
            i = this.g[i];
            i3 = i5;
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final g a(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.f24a; i3++) {
            if (i3 == i) {
                return this.c.c[this.f[i2]];
            }
            i2 = this.g[i2];
        }
        return null;
    }

    public final void a() {
        this.i = -1;
        this.j = -1;
        this.k = false;
        this.f24a = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(float f) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] / f;
            i = this.g[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            this.c.c[this.f[i]].a(bVar);
            i = this.g[i];
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar, b bVar2) {
        int i = this.i;
        int i2 = 0;
        while (i != -1 && i2 < this.f24a) {
            if (this.f[i] == bVar2.f36a.f41a) {
                float f = this.h[i];
                a(bVar2.f36a);
                a aVar = bVar2.d;
                int i3 = aVar.i;
                for (int i4 = 0; i3 != -1 && i4 < aVar.f24a; i4++) {
                    b(this.c.c[aVar.f[i3]], aVar.h[i3] * f);
                    i3 = aVar.g[i3];
                }
                bVar.b += bVar2.b * f;
                bVar2.f36a.b(bVar);
                i = this.i;
                i2 = 0;
            } else {
                i = this.g[i];
                i2++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(b bVar, b[] bVarArr) {
        int i = this.i;
        int i2 = 0;
        while (i != -1 && i2 < this.f24a) {
            g gVar = this.c.c[this.f[i]];
            if (gVar.b != -1) {
                float f = this.h[i];
                a(gVar);
                b bVar2 = bVarArr[gVar.b];
                if (!bVar2.e) {
                    a aVar = bVar2.d;
                    int i3 = aVar.i;
                    for (int i4 = 0; i3 != -1 && i4 < aVar.f24a; i4++) {
                        b(this.c.c[aVar.f[i3]], aVar.h[i3] * f);
                        i3 = aVar.g[i3];
                    }
                }
                bVar.b += bVar2.b * f;
                bVar2.f36a.b(bVar);
                i = this.i;
                i2 = 0;
            } else {
                i = this.g[i];
                i2++;
            }
        }
    }

    public final void a(g gVar, float f) {
        if (f == 0.0f) {
            a(gVar);
        } else if (this.i == -1) {
            this.i = 0;
            this.h[this.i] = f;
            this.f[this.i] = gVar.f41a;
            this.g[this.i] = -1;
            this.f24a++;
            if (this.k) {
                return;
            }
            this.j++;
        } else {
            int i = this.i;
            int i2 = 0;
            int i3 = -1;
            while (i != -1 && i2 < this.f24a) {
                if (this.f[i] == gVar.f41a) {
                    this.h[i] = f;
                    return;
                }
                if (this.f[i] < gVar.f41a) {
                    i3 = i;
                }
                i2++;
                i = this.g[i];
            }
            int i4 = this.j + 1;
            if (this.k) {
                i4 = this.f[this.j] == -1 ? this.j : this.f.length;
            }
            if (i4 >= this.f.length && this.f24a < this.f.length) {
                int i5 = 0;
                while (true) {
                    if (i5 >= this.f.length) {
                        break;
                    } else if (this.f[i5] == -1) {
                        i4 = i5;
                        break;
                    } else {
                        i5++;
                    }
                }
            }
            if (i4 >= this.f.length) {
                i4 = this.f.length;
                this.d *= 2;
                this.k = false;
                this.j = i4 - 1;
                this.h = Arrays.copyOf(this.h, this.d);
                this.f = Arrays.copyOf(this.f, this.d);
                this.g = Arrays.copyOf(this.g, this.d);
            }
            this.f[i4] = gVar.f41a;
            this.h[i4] = f;
            if (i3 != -1) {
                this.g[i4] = this.g[i3];
                this.g[i3] = i4;
            } else {
                this.g[i4] = this.i;
                this.i = i4;
            }
            this.f24a++;
            if (!this.k) {
                this.j++;
            }
            if (this.f24a >= this.f.length) {
                this.k = true;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final float b(int i) {
        int i2 = this.i;
        for (int i3 = 0; i2 != -1 && i3 < this.f24a; i3++) {
            if (i3 == i) {
                return this.h[i2];
            }
            i2 = this.g[i2];
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            float[] fArr = this.h;
            fArr[i] = fArr[i] * (-1.0f);
            i = this.g[i];
        }
    }

    public final void b(g gVar, float f) {
        if (f == 0.0f) {
            return;
        }
        if (this.i == -1) {
            this.i = 0;
            this.h[this.i] = f;
            this.f[this.i] = gVar.f41a;
            this.g[this.i] = -1;
            this.f24a++;
            if (this.k) {
                return;
            }
            this.j++;
            return;
        }
        int i = this.i;
        int i2 = 0;
        int i3 = -1;
        while (i != -1 && i2 < this.f24a) {
            int i4 = this.f[i];
            if (i4 == gVar.f41a) {
                float[] fArr = this.h;
                fArr[i] = fArr[i] + f;
                if (this.h[i] == 0.0f) {
                    if (i == this.i) {
                        this.i = this.g[i];
                    } else {
                        this.g[i3] = this.g[i];
                    }
                    this.c.c[i4].b(this.b);
                    if (this.k) {
                        this.j = i;
                    }
                    this.f24a--;
                    return;
                }
                return;
            }
            if (this.f[i] < gVar.f41a) {
                i3 = i;
            }
            i2++;
            i = this.g[i];
        }
        int i5 = this.j + 1;
        if (this.k) {
            i5 = this.f[this.j] == -1 ? this.j : this.f.length;
        }
        if (i5 >= this.f.length && this.f24a < this.f.length) {
            int i6 = 0;
            while (true) {
                if (i6 >= this.f.length) {
                    break;
                } else if (this.f[i6] == -1) {
                    i5 = i6;
                    break;
                } else {
                    i6++;
                }
            }
        }
        if (i5 >= this.f.length) {
            i5 = this.f.length;
            this.d *= 2;
            this.k = false;
            this.j = i5 - 1;
            this.h = Arrays.copyOf(this.h, this.d);
            this.f = Arrays.copyOf(this.f, this.d);
            this.g = Arrays.copyOf(this.g, this.d);
        }
        this.f[i5] = gVar.f41a;
        this.h[i5] = f;
        if (i3 != -1) {
            this.g[i5] = this.g[i3];
            this.g[i3] = i5;
        } else {
            this.g[i5] = this.i;
            this.i = i5;
        }
        this.f24a++;
        if (!this.k) {
            this.j++;
        }
        if (this.j >= this.f.length) {
            this.k = true;
            this.j = this.f.length - 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final boolean b(g gVar) {
        if (this.i == -1) {
            return false;
        }
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            if (this.f[i] == gVar.f41a) {
                return true;
            }
            i = this.g[i];
        }
        return false;
    }

    public final float c(g gVar) {
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            if (this.f[i] == gVar.f41a) {
                return this.h[i];
            }
            i = this.g[i];
        }
        return 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g c() {
        float f;
        g gVar;
        g gVar2;
        g gVar3 = null;
        int i = 0;
        int i2 = this.i;
        g gVar4 = null;
        while (i2 != -1 && i < this.f24a) {
            float f2 = this.h[i2];
            if (f2 < 0.0f) {
                if (f2 > (-0.001f)) {
                    this.h[i2] = 0.0f;
                    f = 0.0f;
                }
                f = f2;
            } else {
                if (f2 < 0.001f) {
                    this.h[i2] = 0.0f;
                    f = 0.0f;
                }
                f = f2;
            }
            if (f != 0.0f) {
                gVar = this.c.c[this.f[i2]];
                if (gVar.f == g.a.UNRESTRICTED) {
                    if (f < 0.0f) {
                        return gVar;
                    }
                    if (gVar4 == null) {
                        gVar2 = gVar3;
                    }
                } else if (f < 0.0f && (gVar3 == null || gVar.c < gVar3.c)) {
                    g gVar5 = gVar4;
                    gVar2 = gVar;
                    gVar = gVar5;
                }
                i++;
                i2 = this.g[i2];
                gVar3 = gVar2;
                gVar4 = gVar;
            }
            gVar = gVar4;
            gVar2 = gVar3;
            i++;
            i2 = this.g[i2];
            gVar3 = gVar2;
            gVar4 = gVar;
        }
        return gVar4 != null ? gVar4 : gVar3;
    }

    public String toString() {
        String str = "";
        int i = this.i;
        for (int i2 = 0; i != -1 && i2 < this.f24a; i2++) {
            str = ((str + " -> ") + this.h[i] + " : ") + this.c.c[this.f[i]];
            i = this.g[i];
        }
        return str;
    }
}