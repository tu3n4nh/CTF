package android.support.constraint.a.a;

import android.support.constraint.a.g;
import java.util.HashSet;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a  reason: collision with root package name */
    final android.support.constraint.a.a.b f25a;
    final c b;
    a c;
    android.support.constraint.a.g f;
    public int d = 0;
    int e = -1;
    private b h = b.NONE;
    private EnumC0001a i = EnumC0001a.RELAXED;
    private int j = 0;
    int g = Integer.MAX_VALUE;

    /* renamed from: android.support.constraint.a.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public enum EnumC0001a {
        RELAXED,
        STRICT
    }

    /* loaded from: classes.dex */
    public enum b {
        NONE,
        STRONG,
        WEAK
    }

    /* loaded from: classes.dex */
    public enum c {
        NONE,
        LEFT,
        TOP,
        RIGHT,
        BOTTOM,
        BASELINE,
        CENTER,
        CENTER_X,
        CENTER_Y
    }

    public a(android.support.constraint.a.a.b bVar, c cVar) {
        this.f25a = bVar;
        this.b = cVar;
    }

    private String a(HashSet<a> hashSet) {
        if (hashSet.add(this)) {
            return this.f25a.e() + ":" + this.b.toString() + (this.c != null ? " connected to " + this.c.a(hashSet) : "");
        }
        return "<-";
    }

    public android.support.constraint.a.g a() {
        return this.f;
    }

    public void a(EnumC0001a enumC0001a) {
        this.i = enumC0001a;
    }

    public void a(android.support.constraint.a.c cVar) {
        if (this.f == null) {
            this.f = new android.support.constraint.a.g(g.a.UNRESTRICTED);
        } else {
            this.f.c();
        }
    }

    public boolean a(a aVar) {
        boolean z;
        boolean z2 = true;
        if (aVar == null) {
            return false;
        }
        c c2 = aVar.c();
        if (c2 == this.b) {
            if (this.b != c.CENTER) {
                return this.b != c.BASELINE || (aVar.b().v() && b().v());
            }
            return false;
        }
        switch (this.b) {
            case CENTER:
                if (c2 == c.BASELINE || c2 == c.CENTER_X || c2 == c.CENTER_Y) {
                    z2 = false;
                }
                return z2;
            case LEFT:
            case RIGHT:
                z = c2 == c.LEFT || c2 == c.RIGHT;
                if (aVar.b() instanceof d) {
                    return z || c2 == c.CENTER_X;
                }
                break;
            case TOP:
            case BOTTOM:
                z = c2 == c.TOP || c2 == c.BOTTOM;
                if (aVar.b() instanceof d) {
                    return z || c2 == c.CENTER_Y;
                }
                break;
            default:
                return false;
        }
        return z;
    }

    public boolean a(a aVar, int i, int i2, b bVar, int i3, boolean z) {
        if (aVar == null) {
            this.c = null;
            this.d = 0;
            this.e = -1;
            this.h = b.NONE;
            this.j = 2;
            return true;
        } else if (z || a(aVar)) {
            this.c = aVar;
            if (i > 0) {
                this.d = i;
            } else {
                this.d = 0;
            }
            this.e = i2;
            this.h = bVar;
            this.j = i3;
            return true;
        } else {
            return false;
        }
    }

    public boolean a(a aVar, int i, b bVar, int i2) {
        return a(aVar, i, -1, bVar, i2, false);
    }

    public android.support.constraint.a.a.b b() {
        return this.f25a;
    }

    public c c() {
        return this.b;
    }

    public int d() {
        if (this.f25a.d() == 8) {
            return 0;
        }
        return (this.e <= -1 || this.c == null || this.c.f25a.d() != 8) ? this.d : this.e;
    }

    public b e() {
        return this.h;
    }

    public a f() {
        return this.c;
    }

    public EnumC0001a g() {
        return this.i;
    }

    public int h() {
        return this.j;
    }

    public void i() {
        this.c = null;
        this.d = 0;
        this.e = -1;
        this.h = b.STRONG;
        this.j = 0;
        this.i = EnumC0001a.RELAXED;
    }

    public boolean j() {
        return this.c != null;
    }

    public String toString() {
        return this.f25a.e() + ":" + this.b.toString() + (this.c != null ? " connected to " + this.c.a(new HashSet<>()) : "");
    }
}