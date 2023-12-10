package org.a.a.c;

import java.io.Serializable;
import java.util.Locale;

/* loaded from: classes.dex */
public abstract class a implements Serializable {
    public String a(Locale locale) {
        return a().a(b(), locale);
    }

    public abstract org.a.a.c a();

    protected abstract long b();

    public String b(Locale locale) {
        return a().b(b(), locale);
    }

    public int c(Locale locale) {
        return a().a(locale);
    }

    protected org.a.a.a c() {
        throw new UnsupportedOperationException("The method getChronology() was added in v1.4 and needs to be implemented by subclasses of AbstractReadableInstantFieldProperty");
    }

    public org.a.a.d d() {
        return a().a();
    }

    public String e() {
        return a().b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            return f() == aVar.f() && d().equals(aVar.d()) && g.a(c(), aVar.c());
        }
        return false;
    }

    public int f() {
        return a().a(b());
    }

    public int g() {
        return a().g();
    }

    public int h() {
        return a().h();
    }

    public int hashCode() {
        return (f() * 17) + d().hashCode() + c().hashCode();
    }

    public String toString() {
        return "Property[" + e() + "]";
    }
}