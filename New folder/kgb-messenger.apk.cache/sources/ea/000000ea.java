package android.support.v4.h.a;

import android.os.Build;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    private static final e f117a;

    /* renamed from: android.support.v4.h.a.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    static class C0004a extends d {
        C0004a() {
        }
    }

    /* loaded from: classes.dex */
    static class b extends C0004a {
        b() {
        }
    }

    /* loaded from: classes.dex */
    static class c extends b {
        c() {
        }

        @Override // android.support.v4.h.a.a.d, android.support.v4.h.a.a.e
        public int a(AccessibilityEvent accessibilityEvent) {
            return android.support.v4.h.a.b.a(accessibilityEvent);
        }

        @Override // android.support.v4.h.a.a.d, android.support.v4.h.a.a.e
        public void a(AccessibilityEvent accessibilityEvent, int i) {
            android.support.v4.h.a.b.a(accessibilityEvent, i);
        }
    }

    /* loaded from: classes.dex */
    static class d implements e {
        d() {
        }

        @Override // android.support.v4.h.a.a.e
        public int a(AccessibilityEvent accessibilityEvent) {
            return 0;
        }

        @Override // android.support.v4.h.a.a.e
        public void a(AccessibilityEvent accessibilityEvent, int i) {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface e {
        int a(AccessibilityEvent accessibilityEvent);

        void a(AccessibilityEvent accessibilityEvent, int i);
    }

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            f117a = new c();
        } else if (Build.VERSION.SDK_INT >= 16) {
            f117a = new b();
        } else if (Build.VERSION.SDK_INT >= 14) {
            f117a = new C0004a();
        } else {
            f117a = new d();
        }
    }

    public static k a(AccessibilityEvent accessibilityEvent) {
        return new k(accessibilityEvent);
    }

    public static void a(AccessibilityEvent accessibilityEvent, int i) {
        f117a.a(accessibilityEvent, i);
    }

    public static int b(AccessibilityEvent accessibilityEvent) {
        return f117a.a(accessibilityEvent);
    }
}