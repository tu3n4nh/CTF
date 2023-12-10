package org.a.a.d;

import java.util.Arrays;
import java.util.Locale;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    private final org.a.a.a f497a;
    private final long b;
    private final Locale c;
    private final int d;
    private final org.a.a.f e;
    private final Integer f;
    private org.a.a.f g;
    private Integer h;
    private Integer i;
    private a[] j;
    private int k;
    private boolean l;
    private Object m;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a implements Comparable<a> {

        /* renamed from: a  reason: collision with root package name */
        org.a.a.c f498a;
        int b;
        String c;
        Locale d;

        a() {
        }

        @Override // java.lang.Comparable
        /* renamed from: a */
        public int compareTo(a aVar) {
            org.a.a.c cVar = aVar.f498a;
            int a2 = e.a(this.f498a.e(), cVar.e());
            return a2 != 0 ? a2 : e.a(this.f498a.d(), cVar.d());
        }

        long a(long j, boolean z) {
            long c = this.c == null ? this.f498a.c(j, this.b) : this.f498a.a(j, this.c, this.d);
            return z ? this.f498a.d(c) : c;
        }

        void a(org.a.a.c cVar, int i) {
            this.f498a = cVar;
            this.b = i;
            this.c = null;
            this.d = null;
        }

        void a(org.a.a.c cVar, String str, Locale locale) {
            this.f498a = cVar;
            this.b = 0;
            this.c = str;
            this.d = locale;
        }
    }

    /* loaded from: classes.dex */
    class b {

        /* renamed from: a  reason: collision with root package name */
        final org.a.a.f f499a;
        final Integer b;
        final a[] c;
        final int d;

        b() {
            this.f499a = e.this.g;
            this.b = e.this.h;
            this.c = e.this.j;
            this.d = e.this.k;
        }

        boolean a(e eVar) {
            if (eVar != e.this) {
                return false;
            }
            eVar.g = this.f499a;
            eVar.h = this.b;
            eVar.j = this.c;
            if (this.d < eVar.k) {
                eVar.l = true;
            }
            eVar.k = this.d;
            return true;
        }
    }

    public e(long j, org.a.a.a aVar, Locale locale, Integer num, int i) {
        org.a.a.a a2 = org.a.a.e.a(aVar);
        this.b = j;
        this.e = a2.a();
        this.f497a = a2.b();
        this.c = locale == null ? Locale.getDefault() : locale;
        this.d = i;
        this.f = num;
        this.g = this.e;
        this.i = this.f;
        this.j = new a[8];
    }

    static int a(org.a.a.g gVar, org.a.a.g gVar2) {
        if (gVar == null || !gVar.b()) {
            return (gVar2 == null || !gVar2.b()) ? 0 : -1;
        } else if (gVar2 == null || !gVar2.b()) {
            return 1;
        } else {
            return -gVar.compareTo(gVar2);
        }
    }

    private static void a(a[] aVarArr, int i) {
        if (i > 10) {
            Arrays.sort(aVarArr, 0, i);
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            for (int i3 = i2; i3 > 0 && aVarArr[i3 - 1].compareTo(aVarArr[i3]) > 0; i3--) {
                a aVar = aVarArr[i3];
                aVarArr[i3] = aVarArr[i3 - 1];
                aVarArr[i3 - 1] = aVar;
            }
        }
    }

    private a e() {
        a[] aVarArr;
        a aVar;
        a[] aVarArr2 = this.j;
        int i = this.k;
        if (i == aVarArr2.length || this.l) {
            aVarArr = new a[i == aVarArr2.length ? i * 2 : aVarArr2.length];
            System.arraycopy(aVarArr2, 0, aVarArr, 0, i);
            this.j = aVarArr;
            this.l = false;
        } else {
            aVarArr = aVarArr2;
        }
        this.m = null;
        a aVar2 = aVarArr[i];
        if (aVar2 == null) {
            a aVar3 = new a();
            aVarArr[i] = aVar3;
            aVar = aVar3;
        } else {
            aVar = aVar2;
        }
        this.k = i + 1;
        return aVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long a(k kVar, CharSequence charSequence) {
        int a2 = kVar.a(this, charSequence, 0);
        if (a2 < 0) {
            a2 ^= -1;
        } else if (a2 >= charSequence.length()) {
            return a(true, charSequence);
        }
        throw new IllegalArgumentException(i.a(charSequence.toString(), a2));
    }

    public long a(boolean z, CharSequence charSequence) {
        a[] aVarArr = this.j;
        int i = this.k;
        if (this.l) {
            aVarArr = (a[]) this.j.clone();
            this.j = aVarArr;
            this.l = false;
        }
        a(aVarArr, i);
        if (i > 0) {
            org.a.a.g a2 = org.a.a.h.i().a(this.f497a);
            org.a.a.g a3 = org.a.a.h.f().a(this.f497a);
            org.a.a.g d = aVarArr[0].f498a.d();
            if (a(d, a2) >= 0 && a(d, a3) <= 0) {
                a(org.a.a.d.s(), this.d);
                return a(z, charSequence);
            }
        }
        long j = this.b;
        for (int i2 = 0; i2 < i; i2++) {
            try {
                j = aVarArr[i2].a(j, z);
            } catch (org.a.a.i e) {
                if (charSequence != null) {
                    e.a("Cannot parse \"" + ((Object) charSequence) + '\"');
                }
                throw e;
            }
        }
        if (z) {
            int i3 = 0;
            while (i3 < i) {
                j = aVarArr[i3].a(j, i3 == i + (-1));
                i3++;
            }
        }
        long j2 = j;
        if (this.h != null) {
            return j2 - this.h.intValue();
        }
        if (this.g != null) {
            int e2 = this.g.e(j2);
            long j3 = j2 - e2;
            if (e2 != this.g.b(j3)) {
                String str = "Illegal instant due to time zone offset transition (" + this.g + ')';
                if (charSequence != null) {
                    str = "Cannot parse \"" + ((Object) charSequence) + "\": " + str;
                }
                throw new org.a.a.j(str);
            }
            return j3;
        }
        return j2;
    }

    public org.a.a.a a() {
        return this.f497a;
    }

    public void a(Integer num) {
        this.m = null;
        this.h = num;
    }

    public void a(org.a.a.c cVar, int i) {
        e().a(cVar, i);
    }

    public void a(org.a.a.d dVar, int i) {
        e().a(dVar.a(this.f497a), i);
    }

    public void a(org.a.a.d dVar, String str, Locale locale) {
        e().a(dVar.a(this.f497a), str, locale);
    }

    public void a(org.a.a.f fVar) {
        this.m = null;
        this.g = fVar;
    }

    public boolean a(Object obj) {
        if ((obj instanceof b) && ((b) obj).a(this)) {
            this.m = obj;
            return true;
        }
        return false;
    }

    public Locale b() {
        return this.c;
    }

    public Integer c() {
        return this.i;
    }

    public Object d() {
        if (this.m == null) {
            this.m = new b();
        }
        return this.m;
    }
}