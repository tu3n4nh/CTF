package android.support.v4.h.a;

import android.os.Build;
import android.os.Bundle;
import android.support.v4.h.a.i;
import android.support.v4.h.a.j;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class h {

    /* renamed from: a  reason: collision with root package name */
    private static final a f121a;
    private final Object b;

    /* loaded from: classes.dex */
    interface a {
        Object a(h hVar);
    }

    /* loaded from: classes.dex */
    private static class b extends d {
        b() {
        }

        @Override // android.support.v4.h.a.h.d, android.support.v4.h.a.h.a
        public Object a(final h hVar) {
            return i.a(new i.a() { // from class: android.support.v4.h.a.h.b.1
                @Override // android.support.v4.h.a.i.a
                public Object a(int i) {
                    android.support.v4.h.a.c a2 = hVar.a(i);
                    if (a2 == null) {
                        return null;
                    }
                    return a2.a();
                }

                @Override // android.support.v4.h.a.i.a
                public List<Object> a(String str, int i) {
                    List<android.support.v4.h.a.c> a2 = hVar.a(str, i);
                    if (a2 == null) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size = a2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        arrayList.add(a2.get(i2).a());
                    }
                    return arrayList;
                }

                @Override // android.support.v4.h.a.i.a
                public boolean a(int i, int i2, Bundle bundle) {
                    return hVar.a(i, i2, bundle);
                }
            });
        }
    }

    /* loaded from: classes.dex */
    private static class c extends d {
        c() {
        }

        @Override // android.support.v4.h.a.h.d, android.support.v4.h.a.h.a
        public Object a(final h hVar) {
            return j.a(new j.a() { // from class: android.support.v4.h.a.h.c.1
                @Override // android.support.v4.h.a.j.a
                public Object a(int i) {
                    android.support.v4.h.a.c a2 = hVar.a(i);
                    if (a2 == null) {
                        return null;
                    }
                    return a2.a();
                }

                @Override // android.support.v4.h.a.j.a
                public List<Object> a(String str, int i) {
                    List<android.support.v4.h.a.c> a2 = hVar.a(str, i);
                    if (a2 == null) {
                        return null;
                    }
                    ArrayList arrayList = new ArrayList();
                    int size = a2.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        arrayList.add(a2.get(i2).a());
                    }
                    return arrayList;
                }

                @Override // android.support.v4.h.a.j.a
                public boolean a(int i, int i2, Bundle bundle) {
                    return hVar.a(i, i2, bundle);
                }

                @Override // android.support.v4.h.a.j.a
                public Object b(int i) {
                    android.support.v4.h.a.c b = hVar.b(i);
                    if (b == null) {
                        return null;
                    }
                    return b.a();
                }
            });
        }
    }

    /* loaded from: classes.dex */
    static class d implements a {
        d() {
        }

        @Override // android.support.v4.h.a.h.a
        public Object a(h hVar) {
            return null;
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            f121a = new c();
        } else if (Build.VERSION.SDK_INT >= 16) {
            f121a = new b();
        } else {
            f121a = new d();
        }
    }

    public h() {
        this.b = f121a.a(this);
    }

    public h(Object obj) {
        this.b = obj;
    }

    public android.support.v4.h.a.c a(int i) {
        return null;
    }

    public Object a() {
        return this.b;
    }

    public List<android.support.v4.h.a.c> a(String str, int i) {
        return null;
    }

    public boolean a(int i, int i2, Bundle bundle) {
        return false;
    }

    public android.support.v4.h.a.c b(int i) {
        return null;
    }
}