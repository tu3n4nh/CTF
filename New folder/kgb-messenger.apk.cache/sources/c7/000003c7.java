package org.a.a;

/* loaded from: classes.dex */
public class i extends IllegalArgumentException {

    /* renamed from: a  reason: collision with root package name */
    private final d f517a;
    private final h b;
    private final String c;
    private final Number d;
    private final String e;
    private final Number f;
    private final Number g;
    private String h;

    public i(d dVar, Number number, Number number2, Number number3) {
        super(a(dVar.x(), number, number2, number3, null));
        this.f517a = dVar;
        this.b = null;
        this.c = dVar.x();
        this.d = number;
        this.e = null;
        this.f = number2;
        this.g = number3;
        this.h = super.getMessage();
    }

    public i(d dVar, Number number, String str) {
        super(a(dVar.x(), number, null, null, str));
        this.f517a = dVar;
        this.b = null;
        this.c = dVar.x();
        this.d = number;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = super.getMessage();
    }

    public i(d dVar, String str) {
        super(a(dVar.x(), str));
        this.f517a = dVar;
        this.b = null;
        this.c = dVar.x();
        this.e = str;
        this.d = null;
        this.f = null;
        this.g = null;
        this.h = super.getMessage();
    }

    private static String a(String str, Number number, Number number2, Number number3, String str2) {
        StringBuilder append = new StringBuilder().append("Value ").append(number).append(" for ").append(str).append(' ');
        if (number2 == null) {
            if (number3 == null) {
                append.append("is not supported");
            } else {
                append.append("must not be larger than ").append(number3);
            }
        } else if (number3 == null) {
            append.append("must not be smaller than ").append(number2);
        } else {
            append.append("must be in the range [").append(number2).append(',').append(number3).append(']');
        }
        if (str2 != null) {
            append.append(": ").append(str2);
        }
        return append.toString();
    }

    private static String a(String str, String str2) {
        StringBuffer append = new StringBuffer().append("Value ");
        if (str2 == null) {
            append.append("null");
        } else {
            append.append('\"');
            append.append(str2);
            append.append('\"');
        }
        append.append(" for ").append(str).append(' ').append("is not supported");
        return append.toString();
    }

    public void a(String str) {
        if (this.h == null) {
            this.h = str;
        } else if (str != null) {
            this.h = str + ": " + this.h;
        }
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.h;
    }
}