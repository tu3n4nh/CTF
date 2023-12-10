package org.a.a.a;

import org.a.a.c.g;
import org.a.a.d.j;
import org.a.a.q;
import org.joda.convert.ToString;

/* loaded from: classes.dex */
public abstract class b implements q {
    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(q qVar) {
        if (this == qVar) {
            return 0;
        }
        long a2 = qVar.a();
        long a3 = a();
        if (a3 != a2) {
            return a3 < a2 ? -1 : 1;
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof q) {
            q qVar = (q) obj;
            return a() == qVar.a() && g.a(b(), qVar.b());
        }
        return false;
    }

    public int hashCode() {
        return ((int) (a() ^ (a() >>> 32))) + b().hashCode();
    }

    @ToString
    public String toString() {
        return j.b().a(this);
    }
}