package android.support.v4.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;

/* loaded from: classes.dex */
public final class h {
    private static final c b;

    /* renamed from: a  reason: collision with root package name */
    private Object f174a;

    /* loaded from: classes.dex */
    static class a implements c {
        a() {
        }

        @Override // android.support.v4.widget.h.c
        public Object a(Context context) {
            return null;
        }

        @Override // android.support.v4.widget.h.c
        public void a(Object obj, int i, int i2) {
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj) {
            return true;
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, float f, float f2) {
            return false;
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, int i) {
            return false;
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, Canvas canvas) {
            return false;
        }

        @Override // android.support.v4.widget.h.c
        public boolean b(Object obj) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    static class b implements c {
        b() {
        }

        @Override // android.support.v4.widget.h.c
        public Object a(Context context) {
            return i.a(context);
        }

        @Override // android.support.v4.widget.h.c
        public void a(Object obj, int i, int i2) {
            i.a(obj, i, i2);
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj) {
            return i.a(obj);
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, float f, float f2) {
            return i.a(obj, f);
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, int i) {
            return i.a(obj, i);
        }

        @Override // android.support.v4.widget.h.c
        public boolean a(Object obj, Canvas canvas) {
            return i.a(obj, canvas);
        }

        @Override // android.support.v4.widget.h.c
        public boolean b(Object obj) {
            return i.b(obj);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        Object a(Context context);

        void a(Object obj, int i, int i2);

        boolean a(Object obj);

        boolean a(Object obj, float f, float f2);

        boolean a(Object obj, int i);

        boolean a(Object obj, Canvas canvas);

        boolean b(Object obj);
    }

    /* loaded from: classes.dex */
    static class d extends b {
        d() {
        }

        @Override // android.support.v4.widget.h.b, android.support.v4.widget.h.c
        public boolean a(Object obj, float f, float f2) {
            return j.a(obj, f, f2);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 21) {
            b = new d();
        } else if (Build.VERSION.SDK_INT >= 14) {
            b = new b();
        } else {
            b = new a();
        }
    }

    public h(Context context) {
        this.f174a = b.a(context);
    }

    public void a(int i, int i2) {
        b.a(this.f174a, i, i2);
    }

    public boolean a() {
        return b.a(this.f174a);
    }

    public boolean a(float f, float f2) {
        return b.a(this.f174a, f, f2);
    }

    public boolean a(int i) {
        return b.a(this.f174a, i);
    }

    public boolean a(Canvas canvas) {
        return b.a(this.f174a, canvas);
    }

    public boolean b() {
        return b.b(this.f174a);
    }
}