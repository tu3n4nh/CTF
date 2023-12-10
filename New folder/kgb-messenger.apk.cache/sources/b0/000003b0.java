package org.a.a;

import java.text.DateFormatSymbols;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a  reason: collision with root package name */
    public static final a f506a = new b();
    private static volatile a b = f506a;
    private static final AtomicReference<Map<String, f>> c = new AtomicReference<>();

    /* loaded from: classes.dex */
    public interface a {
        long a();
    }

    /* loaded from: classes.dex */
    static class b implements a {
        b() {
        }

        @Override // org.a.a.e.a
        public long a() {
            return System.currentTimeMillis();
        }
    }

    public static final long a() {
        return b.a();
    }

    public static final long a(q qVar) {
        return qVar == null ? a() : qVar.a();
    }

    public static final DateFormatSymbols a(Locale locale) {
        try {
            return (DateFormatSymbols) DateFormatSymbols.class.getMethod("getInstance", Locale.class).invoke(null, locale);
        } catch (Exception e) {
            return new DateFormatSymbols(locale);
        }
    }

    public static final org.a.a.a a(org.a.a.a aVar) {
        return aVar == null ? org.a.a.b.q.O() : aVar;
    }

    private static void a(Map<String, f> map, String str, String str2) {
        try {
            map.put(str, f.a(str2));
        } catch (RuntimeException e) {
        }
    }

    public static final Map<String, f> b() {
        Map<String, f> map = c.get();
        if (map == null) {
            Map<String, f> c2 = c();
            return !c.compareAndSet(null, c2) ? c.get() : c2;
        }
        return map;
    }

    public static final org.a.a.a b(q qVar) {
        org.a.a.a b2;
        return (qVar == null || (b2 = qVar.b()) == null) ? org.a.a.b.q.O() : b2;
    }

    private static Map<String, f> c() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("UT", f.f514a);
        linkedHashMap.put("UTC", f.f514a);
        linkedHashMap.put("GMT", f.f514a);
        a(linkedHashMap, "EST", "America/New_York");
        a(linkedHashMap, "EDT", "America/New_York");
        a(linkedHashMap, "CST", "America/Chicago");
        a(linkedHashMap, "CDT", "America/Chicago");
        a(linkedHashMap, "MST", "America/Denver");
        a(linkedHashMap, "MDT", "America/Denver");
        a(linkedHashMap, "PST", "America/Los_Angeles");
        a(linkedHashMap, "PDT", "America/Los_Angeles");
        return Collections.unmodifiableMap(linkedHashMap);
    }
}