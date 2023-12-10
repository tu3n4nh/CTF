package org.a.a;

import java.io.File;
import java.io.Serializable;
import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;
import org.joda.convert.FromString;
import org.joda.convert.ToString;

/* loaded from: classes.dex */
public abstract class f implements Serializable {

    /* renamed from: a  reason: collision with root package name */
    public static final f f514a = r.b;
    private static final AtomicReference<org.a.a.e.f> b = new AtomicReference<>();
    private static final AtomicReference<org.a.a.e.e> c = new AtomicReference<>();
    private static final AtomicReference<f> d = new AtomicReference<>();
    private final String e;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        static final Map<String, String> f515a = b();
        static final org.a.a.d.b b = a();

        private static org.a.a.d.b a() {
            return new org.a.a.d.c().a(null, true, 2, 4).a().a(new org.a.a.b.b() { // from class: org.a.a.f.a.1
                @Override // org.a.a.a
                public org.a.a.a a(f fVar) {
                    return this;
                }

                @Override // org.a.a.a
                public f a() {
                    return null;
                }

                @Override // org.a.a.a
                public org.a.a.a b() {
                    return this;
                }

                public String toString() {
                    return getClass().getName();
                }
            });
        }

        private static Map<String, String> b() {
            HashMap hashMap = new HashMap();
            hashMap.put("GMT", "UTC");
            hashMap.put("WET", "WET");
            hashMap.put("CET", "CET");
            hashMap.put("MET", "CET");
            hashMap.put("ECT", "CET");
            hashMap.put("EET", "EET");
            hashMap.put("MIT", "Pacific/Apia");
            hashMap.put("HST", "Pacific/Honolulu");
            hashMap.put("AST", "America/Anchorage");
            hashMap.put("PST", "America/Los_Angeles");
            hashMap.put("MST", "America/Denver");
            hashMap.put("PNT", "America/Phoenix");
            hashMap.put("CST", "America/Chicago");
            hashMap.put("EST", "America/New_York");
            hashMap.put("IET", "America/Indiana/Indianapolis");
            hashMap.put("PRT", "America/Puerto_Rico");
            hashMap.put("CNT", "America/St_Johns");
            hashMap.put("AGT", "America/Argentina/Buenos_Aires");
            hashMap.put("BET", "America/Sao_Paulo");
            hashMap.put("ART", "Africa/Cairo");
            hashMap.put("CAT", "Africa/Harare");
            hashMap.put("EAT", "Africa/Addis_Ababa");
            hashMap.put("NET", "Asia/Yerevan");
            hashMap.put("PLT", "Asia/Karachi");
            hashMap.put("IST", "Asia/Kolkata");
            hashMap.put("BST", "Asia/Dhaka");
            hashMap.put("VST", "Asia/Ho_Chi_Minh");
            hashMap.put("CTT", "Asia/Shanghai");
            hashMap.put("JST", "Asia/Tokyo");
            hashMap.put("ACT", "Australia/Darwin");
            hashMap.put("AET", "Australia/Sydney");
            hashMap.put("SST", "Pacific/Guadalcanal");
            hashMap.put("NST", "Pacific/Auckland");
            return Collections.unmodifiableMap(hashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public f(String str) {
        if (str == null) {
            throw new IllegalArgumentException("Id must not be null");
        }
        this.e = str;
    }

    private static String a(int i) {
        StringBuffer stringBuffer = new StringBuffer();
        if (i >= 0) {
            stringBuffer.append('+');
        } else {
            stringBuffer.append('-');
            i = -i;
        }
        int i2 = i / 3600000;
        org.a.a.d.i.a(stringBuffer, i2, 2);
        int i3 = i - (i2 * 3600000);
        int i4 = i3 / 60000;
        stringBuffer.append(':');
        org.a.a.d.i.a(stringBuffer, i4, 2);
        int i5 = i3 - (i4 * 60000);
        if (i5 == 0) {
            return stringBuffer.toString();
        }
        int i6 = i5 / 1000;
        stringBuffer.append(':');
        org.a.a.d.i.a(stringBuffer, i6, 2);
        int i7 = i5 - (i6 * 1000);
        if (i7 == 0) {
            return stringBuffer.toString();
        }
        stringBuffer.append('.');
        org.a.a.d.i.a(stringBuffer, i7, 3);
        return stringBuffer.toString();
    }

    public static f a() {
        f fVar = d.get();
        if (fVar == null) {
            try {
                String property = System.getProperty("user.timezone");
                if (property != null) {
                    fVar = a(property);
                }
            } catch (RuntimeException e) {
            }
            if (fVar == null) {
                try {
                    fVar = a(TimeZone.getDefault());
                } catch (IllegalArgumentException e2) {
                }
            }
            if (fVar == null) {
                fVar = f514a;
            }
            return !d.compareAndSet(null, fVar) ? d.get() : fVar;
        }
        return fVar;
    }

    @FromString
    public static f a(String str) {
        if (str == null) {
            return a();
        }
        if (str.equals("UTC")) {
            return f514a;
        }
        f a2 = c().a(str);
        if (a2 == null) {
            if (str.startsWith("+") || str.startsWith("-")) {
                int d2 = d(str);
                return ((long) d2) == 0 ? f514a : a(a(d2), d2);
            }
            throw new IllegalArgumentException("The datetime zone id '" + str + "' is not recognised");
        }
        return a2;
    }

    private static f a(String str, int i) {
        return i == 0 ? f514a : new org.a.a.e.d(str, null, i, i);
    }

    public static f a(TimeZone timeZone) {
        char charAt;
        if (timeZone == null) {
            return a();
        }
        String id = timeZone.getID();
        if (id == null) {
            throw new IllegalArgumentException("The TimeZone id must not be null");
        }
        if (id.equals("UTC")) {
            return f514a;
        }
        String c2 = c(id);
        org.a.a.e.f c3 = c();
        f a2 = c2 != null ? c3.a(c2) : null;
        if (a2 == null) {
            a2 = c3.a(id);
        }
        if (a2 == null) {
            if (c2 == null && (id.startsWith("GMT+") || id.startsWith("GMT-"))) {
                String substring = id.substring(3);
                if (substring.length() > 2 && (charAt = substring.charAt(1)) > '9' && Character.isDigit(charAt)) {
                    substring = b(substring);
                }
                int d2 = d(substring);
                return ((long) d2) == 0 ? f514a : a(a(d2), d2);
            }
            throw new IllegalArgumentException("The datetime zone id '" + id + "' is not recognised");
        }
        return a2;
    }

    public static void a(org.a.a.e.f fVar) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new l("DateTimeZone.setProvider"));
        }
        if (fVar == null) {
            fVar = g();
        } else {
            b(fVar);
        }
        b.set(fVar);
    }

    public static void a(f fVar) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            securityManager.checkPermission(new l("DateTimeZone.setDefault"));
        }
        if (fVar == null) {
            throw new IllegalArgumentException("The datetime zone must not be null");
        }
        d.set(fVar);
    }

    private static String b(String str) {
        StringBuilder sb = new StringBuilder(str);
        for (int i = 0; i < sb.length(); i++) {
            int digit = Character.digit(sb.charAt(i), 10);
            if (digit >= 0) {
                sb.setCharAt(i, (char) (digit + 48));
            }
        }
        return sb.toString();
    }

    public static Set<String> b() {
        return c().a();
    }

    private static org.a.a.e.f b(org.a.a.e.f fVar) {
        Set<String> a2 = fVar.a();
        if (a2 == null || a2.size() == 0) {
            throw new IllegalArgumentException("The provider doesn't have any available ids");
        }
        if (a2.contains("UTC")) {
            if (f514a.equals(fVar.a("UTC"))) {
                return fVar;
            }
            throw new IllegalArgumentException("Invalid UTC zone provided");
        }
        throw new IllegalArgumentException("The provider doesn't support UTC");
    }

    private static String c(String str) {
        return a.f515a.get(str);
    }

    public static org.a.a.e.f c() {
        org.a.a.e.f fVar = b.get();
        if (fVar == null) {
            org.a.a.e.f g = g();
            return !b.compareAndSet(null, g) ? b.get() : g;
        }
        return fVar;
    }

    private static int d(String str) {
        return -((int) a.b.a(str));
    }

    public static org.a.a.e.e d() {
        org.a.a.e.e eVar = c.get();
        if (eVar == null) {
            org.a.a.e.e h = h();
            return !c.compareAndSet(null, h) ? c.get() : h;
        }
        return eVar;
    }

    private static org.a.a.e.f g() {
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.Provider");
            if (property != null) {
                try {
                    return b((org.a.a.e.f) Class.forName(property).newInstance());
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            }
        } catch (SecurityException e2) {
        }
        try {
            String property2 = System.getProperty("org.joda.time.DateTimeZone.Folder");
            if (property2 != null) {
                try {
                    return b(new org.a.a.e.h(new File(property2)));
                } catch (Exception e3) {
                    throw new RuntimeException(e3);
                }
            }
        } catch (SecurityException e4) {
        }
        try {
            return b(new org.a.a.e.h("org/joda/time/tz/data"));
        } catch (Exception e5) {
            e5.printStackTrace();
            return new org.a.a.e.g();
        }
    }

    private static org.a.a.e.e h() {
        org.a.a.e.e eVar;
        try {
            String property = System.getProperty("org.joda.time.DateTimeZone.NameProvider");
            if (property != null) {
                try {
                    eVar = (org.a.a.e.e) Class.forName(property).newInstance();
                } catch (Exception e) {
                    throw new RuntimeException(e);
                }
            } else {
                eVar = null;
            }
        } catch (SecurityException e2) {
            eVar = null;
        }
        return eVar == null ? new org.a.a.e.c() : eVar;
    }

    public long a(long j, boolean z) {
        int i;
        long j2;
        int b2 = b(j);
        int b3 = b(j - b2);
        if (b2 != b3 && (z || b2 < 0)) {
            long g = g(j - b2);
            if (g == j - b2) {
                g = Long.MAX_VALUE;
            }
            long g2 = g(j - b3);
            if (g != (g2 != j - ((long) b3) ? g2 : Long.MAX_VALUE)) {
                if (z) {
                    throw new j(j, e());
                }
                i = b2;
                j2 = j - i;
                if ((j ^ j2) < 0 || (i ^ j) >= 0) {
                    return j2;
                }
                throw new ArithmeticException("Subtracting time zone offset caused overflow");
            }
        }
        i = b3;
        j2 = j - i;
        if ((j ^ j2) < 0) {
        }
        return j2;
    }

    public long a(long j, boolean z, long j2) {
        int b2 = b(j2);
        long j3 = j - b2;
        return b(j3) == b2 ? j3 : a(j, z);
    }

    public abstract String a(long j);

    public String a(long j, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String a2 = a(j);
        if (a2 == null) {
            return this.e;
        }
        org.a.a.e.e d2 = d();
        String a3 = d2 instanceof org.a.a.e.c ? ((org.a.a.e.c) d2).a(locale, this.e, a2, d(j)) : d2.a(locale, this.e, a2);
        return a3 == null ? a(b(j)) : a3;
    }

    public abstract int b(long j);

    public String b(long j, Locale locale) {
        if (locale == null) {
            locale = Locale.getDefault();
        }
        String a2 = a(j);
        if (a2 == null) {
            return this.e;
        }
        org.a.a.e.e d2 = d();
        String b2 = d2 instanceof org.a.a.e.c ? ((org.a.a.e.c) d2).b(locale, this.e, a2, d(j)) : d2.b(locale, this.e, a2);
        return b2 == null ? a(b(j)) : b2;
    }

    public abstract int c(long j);

    public boolean d(long j) {
        return b(j) == c(j);
    }

    public int e(long j) {
        int b2 = b(j);
        long j2 = j - b2;
        int b3 = b(j2);
        if (b2 != b3) {
            if (b2 - b3 < 0) {
                long g = g(j2);
                if (g == j - b2) {
                    g = Long.MAX_VALUE;
                }
                long g2 = g(j - b3);
                if (g != (g2 != j - ((long) b3) ? g2 : Long.MAX_VALUE)) {
                    return b2;
                }
            }
        } else if (b2 >= 0) {
            long h = h(j2);
            if (h < j2) {
                int b4 = b(h);
                if (j2 - h <= b4 - b2) {
                    return b4;
                }
            }
        }
        return b3;
    }

    @ToString
    public final String e() {
        return this.e;
    }

    public abstract boolean equals(Object obj);

    public long f(long j) {
        int b2 = b(j);
        long j2 = b2 + j;
        if ((j ^ j2) >= 0 || (b2 ^ j) < 0) {
            return j2;
        }
        throw new ArithmeticException("Adding time zone offset caused overflow");
    }

    public abstract boolean f();

    public abstract long g(long j);

    public abstract long h(long j);

    public int hashCode() {
        return e().hashCode() + 57;
    }

    public String toString() {
        return e();
    }
}