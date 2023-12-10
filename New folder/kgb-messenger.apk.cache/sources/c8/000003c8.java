package org.a.a;

/* loaded from: classes.dex */
public class j extends IllegalArgumentException {
    public j(long j, String str) {
        super(a(j, str));
    }

    public j(String str) {
        super(str);
    }

    private static String a(long j, String str) {
        return "Illegal instant due to time zone offset transition (daylight savings time 'gap'): " + org.a.a.d.a.a("yyyy-MM-dd'T'HH:mm:ss.SSS").a(new k(j)) + (str != null ? " (" + str + ")" : "");
    }
}