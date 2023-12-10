package a.a.a.a;

import a.a.a.a.b;
import android.content.Context;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import org.a.a.e.f;

/* loaded from: classes.dex */
public class d implements f {

    /* renamed from: a  reason: collision with root package name */
    private Context f2a;
    private final Map<String, Object> b;

    public d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context must not be null");
        }
        this.f2a = context.getApplicationContext();
        this.b = a(b("ZoneInfoMap"));
    }

    private static Map<String, Object> a(InputStream inputStream) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        try {
            a(dataInputStream, concurrentHashMap);
            concurrentHashMap.put("UTC", new SoftReference(org.a.a.f.f514a));
            return concurrentHashMap;
        } finally {
            try {
                dataInputStream.close();
            } catch (IOException e) {
            }
        }
    }

    private static void a(DataInputStream dataInputStream, Map<String, Object> map) {
        int readUnsignedShort = dataInputStream.readUnsignedShort();
        String[] strArr = new String[readUnsignedShort];
        for (int i = 0; i < readUnsignedShort; i++) {
            strArr[i] = dataInputStream.readUTF().intern();
        }
        int readUnsignedShort2 = dataInputStream.readUnsignedShort();
        for (int i2 = 0; i2 < readUnsignedShort2; i2++) {
            try {
                map.put(strArr[dataInputStream.readUnsignedShort()], strArr[dataInputStream.readUnsignedShort()]);
            } catch (ArrayIndexOutOfBoundsException e) {
                throw new IOException("Corrupt zone info map");
            }
        }
    }

    private InputStream b(String str) {
        if (this.f2a == null) {
            throw new RuntimeException("Need to call JodaTimeAndroid.init() before using joda-time-android");
        }
        String a2 = c.a(str);
        int a3 = c.a(b.a.class, a2);
        if (a3 == 0) {
            throw new IOException("Resource not found: \"" + str + "\" (resName: \"" + a2 + "\")");
        }
        return this.f2a.getResources().openRawResource(a3);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.a.a.f c(java.lang.String r6) {
        /*
            r5 = this;
            r1 = 0
            java.io.InputStream r2 = r5.b(r6)     // Catch: java.io.IOException -> L19 java.lang.Throwable -> L2a
            org.a.a.f r0 = org.a.a.e.b.a(r2, r6)     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
            java.util.Map<java.lang.String, java.lang.Object> r3 = r5.b     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
            java.lang.ref.SoftReference r4 = new java.lang.ref.SoftReference     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
            r4.<init>(r0)     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
            r3.put(r6, r4)     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
            if (r2 == 0) goto L18
            r2.close()     // Catch: java.io.IOException -> L32
        L18:
            return r0
        L19:
            r0 = move-exception
            r2 = r1
        L1b:
            r5.a(r0)     // Catch: java.lang.Throwable -> L38
            java.util.Map<java.lang.String, java.lang.Object> r0 = r5.b     // Catch: java.lang.Throwable -> L38
            r0.remove(r6)     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L28
            r2.close()     // Catch: java.io.IOException -> L34
        L28:
            r0 = r1
            goto L18
        L2a:
            r0 = move-exception
            r2 = r1
        L2c:
            if (r2 == 0) goto L31
            r2.close()     // Catch: java.io.IOException -> L36
        L31:
            throw r0
        L32:
            r1 = move-exception
            goto L18
        L34:
            r0 = move-exception
            goto L28
        L36:
            r1 = move-exception
            goto L31
        L38:
            r0 = move-exception
            goto L2c
        L3a:
            r0 = move-exception
            goto L1b
        */
        throw new UnsupportedOperationException("Method not decompiled: a.a.a.a.d.c(java.lang.String):org.a.a.f");
    }

    @Override // org.a.a.e.f
    public Set<String> a() {
        return new TreeSet(this.b.keySet());
    }

    @Override // org.a.a.e.f
    public org.a.a.f a(String str) {
        Object obj;
        if (str != null && (obj = this.b.get(str)) != null) {
            if (str.equals(obj)) {
                return c(str);
            }
            if (obj instanceof SoftReference) {
                org.a.a.f fVar = (org.a.a.f) ((SoftReference) obj).get();
                return fVar == null ? c(str) : fVar;
            }
            return a((String) obj);
        }
        return null;
    }

    protected void a(Exception exc) {
        exc.printStackTrace();
    }
}