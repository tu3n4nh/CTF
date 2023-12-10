package org.a.a.e;

import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.SoftReference;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;

/* loaded from: classes.dex */
public class h implements f {

    /* renamed from: a  reason: collision with root package name */
    private final File f512a;
    private final String b;
    private final ClassLoader c;
    private final Map<String, Object> d;
    private final Set<String> e;

    public h(File file) {
        if (file == null) {
            throw new IllegalArgumentException("No file directory provided");
        }
        if (!file.exists()) {
            throw new IOException("File directory doesn't exist: " + file);
        }
        if (!file.isDirectory()) {
            throw new IOException("File doesn't refer to a directory: " + file);
        }
        this.f512a = file;
        this.b = null;
        this.c = null;
        this.d = a(b("ZoneInfoMap"));
        this.e = Collections.unmodifiableSortedSet(new TreeSet(this.d.keySet()));
    }

    public h(String str) {
        this(str, null, false);
    }

    private h(String str, ClassLoader classLoader, boolean z) {
        if (str == null) {
            throw new IllegalArgumentException("No resource path provided");
        }
        str = str.endsWith("/") ? str : str + '/';
        this.f512a = null;
        this.b = str;
        if (classLoader == null && !z) {
            classLoader = getClass().getClassLoader();
        }
        this.c = classLoader;
        this.d = a(b("ZoneInfoMap"));
        this.e = Collections.unmodifiableSortedSet(new TreeSet(this.d.keySet()));
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
        if (this.f512a != null) {
            return new FileInputStream(new File(this.f512a, str));
        }
        final String concat = this.b.concat(str);
        InputStream inputStream = (InputStream) AccessController.doPrivileged(new PrivilegedAction<InputStream>() { // from class: org.a.a.e.h.1
            @Override // java.security.PrivilegedAction
            /* renamed from: a */
            public InputStream run() {
                return h.this.c != null ? h.this.c.getResourceAsStream(concat) : ClassLoader.getSystemResourceAsStream(concat);
            }
        });
        if (inputStream == null) {
            throw new IOException(new StringBuilder(40).append("Resource not found: \"").append(concat).append("\" ClassLoader: ").append(this.c != null ? this.c.toString() : "system").toString());
        }
        return inputStream;
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
            java.util.Map<java.lang.String, java.lang.Object> r3 = r5.d     // Catch: java.lang.Throwable -> L38 java.io.IOException -> L3a
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
            java.util.Map<java.lang.String, java.lang.Object> r0 = r5.d     // Catch: java.lang.Throwable -> L38
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
        throw new UnsupportedOperationException("Method not decompiled: org.a.a.e.h.c(java.lang.String):org.a.a.f");
    }

    @Override // org.a.a.e.f
    public Set<String> a() {
        return this.e;
    }

    @Override // org.a.a.e.f
    public org.a.a.f a(String str) {
        Object obj;
        if (str != null && (obj = this.d.get(str)) != null) {
            if (!(obj instanceof SoftReference)) {
                return str.equals(obj) ? c(str) : a((String) obj);
            }
            org.a.a.f fVar = (org.a.a.f) ((SoftReference) obj).get();
            return fVar == null ? c(str) : fVar;
        }
        return null;
    }

    protected void a(Exception exc) {
        exc.printStackTrace();
    }
}