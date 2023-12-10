package android.support.constraint.a;

import android.support.constraint.a.g;

/* loaded from: classes.dex */
public class b {
    final a d;

    /* renamed from: a  reason: collision with root package name */
    g f36a = null;
    float b = 0.0f;
    boolean c = false;
    boolean e = false;

    public b(c cVar) {
        this.d = new a(this, cVar);
    }

    public b a(float f, float f2, float f3, g gVar, int i, g gVar2, int i2, g gVar3, int i3, g gVar4, int i4) {
        if (f2 == 0.0f || f == f3) {
            this.b = ((-i) - i2) + i3 + i4;
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
            this.d.a(gVar4, 1.0f);
            this.d.a(gVar3, -1.0f);
        } else {
            float f4 = (f / f2) / (f3 / f2);
            this.b = ((-i) - i2) + (i3 * f4) + (i4 * f4);
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
            this.d.a(gVar4, f4);
            this.d.a(gVar3, -f4);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a(g gVar, int i) {
        this.f36a = gVar;
        gVar.d = i;
        this.b = i;
        this.e = true;
        return this;
    }

    public b a(g gVar, g gVar2) {
        this.d.a(gVar, 1.0f);
        this.d.a(gVar2, -1.0f);
        return this;
    }

    public b a(g gVar, g gVar2, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
        } else {
            this.d.a(gVar, -1.0f);
            this.d.a(gVar2, 1.0f);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a(g gVar, g gVar2, int i, float f, g gVar3, g gVar4, int i2) {
        if (gVar2 == gVar3) {
            this.d.a(gVar, 1.0f);
            this.d.a(gVar4, 1.0f);
            this.d.a(gVar2, -2.0f);
        } else if (f == 0.5f) {
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
            this.d.a(gVar3, -1.0f);
            this.d.a(gVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                this.b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            this.d.a(gVar, -1.0f);
            this.d.a(gVar2, 1.0f);
            this.b = i;
        } else if (f >= 1.0f) {
            this.d.a(gVar3, -1.0f);
            this.d.a(gVar4, 1.0f);
            this.b = i2;
        } else {
            this.d.a(gVar, (1.0f - f) * 1.0f);
            this.d.a(gVar2, (1.0f - f) * (-1.0f));
            this.d.a(gVar3, (-1.0f) * f);
            this.d.a(gVar4, 1.0f * f);
            if (i > 0 || i2 > 0) {
                this.b = ((-i) * (1.0f - f)) + (i2 * f);
            }
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b a(g gVar, g gVar2, g gVar3, float f) {
        this.d.a(gVar, -1.0f);
        this.d.a(gVar2, 1.0f - f);
        this.d.a(gVar3, f);
        return this;
    }

    public b a(g gVar, g gVar2, g gVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
            this.d.a(gVar3, -1.0f);
        } else {
            this.d.a(gVar, -1.0f);
            this.d.a(gVar2, 1.0f);
            this.d.a(gVar3, 1.0f);
        }
        return this;
    }

    public b a(g gVar, g gVar2, g gVar3, g gVar4, float f) {
        this.d.a(gVar, -1.0f);
        this.d.a(gVar2, 1.0f);
        this.d.a(gVar3, f);
        this.d.a(gVar4, -f);
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        this.d.a(this);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(b bVar) {
        this.d.a(this, bVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(g gVar) {
        return this.d.b(gVar);
    }

    public b b(g gVar, int i) {
        if (i < 0) {
            this.b = i * (-1);
            this.d.a(gVar, 1.0f);
        } else {
            this.b = i;
            this.d.a(gVar, -1.0f);
        }
        return this;
    }

    public b b(g gVar, g gVar2, g gVar3, int i) {
        boolean z = false;
        if (i != 0) {
            if (i < 0) {
                i *= -1;
                z = true;
            }
            this.b = i;
        }
        if (z) {
            this.d.a(gVar, 1.0f);
            this.d.a(gVar2, -1.0f);
            this.d.a(gVar3, 1.0f);
        } else {
            this.d.a(gVar, -1.0f);
            this.d.a(gVar2, 1.0f);
            this.d.a(gVar3, -1.0f);
        }
        return this;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(g gVar) {
        if (this.f36a != null) {
            this.d.a(this.f36a, -1.0f);
            this.f36a = null;
        }
        float a2 = this.d.a(gVar) * (-1.0f);
        this.f36a = gVar;
        if (a2 == 1.0f) {
            return;
        }
        this.b /= a2;
        this.d.a(a2);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b() {
        return this.f36a != null && (this.f36a.f == g.a.UNRESTRICTED || this.b >= 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b c(g gVar, int i) {
        this.d.a(gVar, i);
        return this;
    }

    String c() {
        String str;
        boolean z;
        float f;
        String str2 = (this.f36a == null ? "0" : "" + this.f36a) + " = ";
        if (this.b != 0.0f) {
            str = str2 + this.b;
            z = true;
        } else {
            str = str2;
            z = false;
        }
        int i = this.d.f24a;
        String str3 = str;
        for (int i2 = 0; i2 < i; i2++) {
            g a2 = this.d.a(i2);
            if (a2 != null) {
                float b = this.d.b(i2);
                String gVar = a2.toString();
                if (z) {
                    if (b > 0.0f) {
                        str3 = str3 + " + ";
                        f = b;
                    } else {
                        str3 = str3 + " - ";
                        f = b * (-1.0f);
                    }
                } else if (b < 0.0f) {
                    str3 = str3 + "- ";
                    f = b * (-1.0f);
                } else {
                    f = b;
                }
                str3 = f == 1.0f ? str3 + gVar : str3 + f + " " + gVar;
                z = true;
            }
        }
        return !z ? str3 + "0.0" : str3;
    }

    public void d() {
        this.f36a = null;
        this.d.a();
        this.b = 0.0f;
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (this.b < 0.0f) {
            this.b *= -1.0f;
            this.d.b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        g c = this.d.c();
        if (c != null) {
            b(c);
        }
        if (this.d.f24a == 0) {
            this.e = true;
        }
    }

    public String toString() {
        return c();
    }
}