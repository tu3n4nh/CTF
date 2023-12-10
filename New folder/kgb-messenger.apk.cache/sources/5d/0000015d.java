package android.support.v4.h;

import android.os.Build;
import android.os.Bundle;
import android.support.v4.h.c;
import android.support.v4.h.d;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public class b {
    private static final InterfaceC0007b b;
    private static final Object c;

    /* renamed from: a  reason: collision with root package name */
    final Object f143a = b.a(this);

    /* loaded from: classes.dex */
    static class a extends d {
        a() {
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public Object a() {
            return android.support.v4.h.c.a();
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public Object a(final b bVar) {
            return android.support.v4.h.c.a(new c.a() { // from class: android.support.v4.h.b.a.1
                @Override // android.support.v4.h.c.a
                public void a(View view, int i) {
                    bVar.a(view, i);
                }

                @Override // android.support.v4.h.c.a
                public void a(View view, Object obj) {
                    bVar.a(view, new android.support.v4.h.a.c(obj));
                }

                @Override // android.support.v4.h.c.a
                public boolean a(View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.b(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.c.a
                public boolean a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.a(viewGroup, view, accessibilityEvent);
                }

                @Override // android.support.v4.h.c.a
                public void b(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.d(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.c.a
                public void c(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.c(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.c.a
                public void d(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.a(view, accessibilityEvent);
                }
            });
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public void a(Object obj, View view, int i) {
            android.support.v4.h.c.a(obj, view, i);
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public void a(Object obj, View view, android.support.v4.h.a.c cVar) {
            android.support.v4.h.c.a(obj, view, cVar.a());
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            return android.support.v4.h.c.a(obj, view, accessibilityEvent);
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return android.support.v4.h.c.a(obj, viewGroup, view, accessibilityEvent);
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public void b(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            android.support.v4.h.c.b(obj, view, accessibilityEvent);
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public void c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            android.support.v4.h.c.c(obj, view, accessibilityEvent);
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public void d(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            android.support.v4.h.c.d(obj, view, accessibilityEvent);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: android.support.v4.h.b$b  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0007b {
        android.support.v4.h.a.h a(Object obj, View view);

        Object a();

        Object a(b bVar);

        void a(Object obj, View view, int i);

        void a(Object obj, View view, android.support.v4.h.a.c cVar);

        boolean a(Object obj, View view, int i, Bundle bundle);

        boolean a(Object obj, View view, AccessibilityEvent accessibilityEvent);

        boolean a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent);

        void b(Object obj, View view, AccessibilityEvent accessibilityEvent);

        void c(Object obj, View view, AccessibilityEvent accessibilityEvent);

        void d(Object obj, View view, AccessibilityEvent accessibilityEvent);
    }

    /* loaded from: classes.dex */
    static class c extends a {
        c() {
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public android.support.v4.h.a.h a(Object obj, View view) {
            Object a2 = android.support.v4.h.d.a(obj, view);
            if (a2 != null) {
                return new android.support.v4.h.a.h(a2);
            }
            return null;
        }

        @Override // android.support.v4.h.b.a, android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public Object a(final b bVar) {
            return android.support.v4.h.d.a(new d.a() { // from class: android.support.v4.h.b.c.1
                @Override // android.support.v4.h.d.a
                public Object a(View view) {
                    android.support.v4.h.a.h a2 = bVar.a(view);
                    if (a2 != null) {
                        return a2.a();
                    }
                    return null;
                }

                @Override // android.support.v4.h.d.a
                public void a(View view, int i) {
                    bVar.a(view, i);
                }

                @Override // android.support.v4.h.d.a
                public void a(View view, Object obj) {
                    bVar.a(view, new android.support.v4.h.a.c(obj));
                }

                @Override // android.support.v4.h.d.a
                public boolean a(View view, int i, Bundle bundle) {
                    return bVar.a(view, i, bundle);
                }

                @Override // android.support.v4.h.d.a
                public boolean a(View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.b(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.d.a
                public boolean a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
                    return bVar.a(viewGroup, view, accessibilityEvent);
                }

                @Override // android.support.v4.h.d.a
                public void b(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.d(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.d.a
                public void c(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.c(view, accessibilityEvent);
                }

                @Override // android.support.v4.h.d.a
                public void d(View view, AccessibilityEvent accessibilityEvent) {
                    bVar.a(view, accessibilityEvent);
                }
            });
        }

        @Override // android.support.v4.h.b.d, android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, View view, int i, Bundle bundle) {
            return android.support.v4.h.d.a(obj, view, i, bundle);
        }
    }

    /* loaded from: classes.dex */
    static class d implements InterfaceC0007b {
        d() {
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public android.support.v4.h.a.h a(Object obj, View view) {
            return null;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public Object a() {
            return null;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public Object a(b bVar) {
            return null;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public void a(Object obj, View view, int i) {
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public void a(Object obj, View view, android.support.v4.h.a.c cVar) {
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, View view, int i, Bundle bundle) {
            return false;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, View view, AccessibilityEvent accessibilityEvent) {
            return false;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public boolean a(Object obj, ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            return true;
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public void b(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public void c(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }

        @Override // android.support.v4.h.b.InterfaceC0007b
        public void d(Object obj, View view, AccessibilityEvent accessibilityEvent) {
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 16) {
            b = new c();
        } else if (Build.VERSION.SDK_INT >= 14) {
            b = new a();
        } else {
            b = new d();
        }
        c = b.a();
    }

    public android.support.v4.h.a.h a(View view) {
        return b.a(c, view);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Object a() {
        return this.f143a;
    }

    public void a(View view, int i) {
        b.a(c, view, i);
    }

    public void a(View view, android.support.v4.h.a.c cVar) {
        b.a(c, view, cVar);
    }

    public void a(View view, AccessibilityEvent accessibilityEvent) {
        b.d(c, view, accessibilityEvent);
    }

    public boolean a(View view, int i, Bundle bundle) {
        return b.a(c, view, i, bundle);
    }

    public boolean a(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return b.a(c, viewGroup, view, accessibilityEvent);
    }

    public boolean b(View view, AccessibilityEvent accessibilityEvent) {
        return b.a(c, view, accessibilityEvent);
    }

    public void c(View view, AccessibilityEvent accessibilityEvent) {
        b.c(c, view, accessibilityEvent);
    }

    public void d(View view, AccessibilityEvent accessibilityEvent) {
        b.b(c, view, accessibilityEvent);
    }
}