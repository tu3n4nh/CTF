package android.support.v4.h;

import android.os.Build;
import android.view.MotionEvent;

/* loaded from: classes.dex */
public final class t {

    /* renamed from: a  reason: collision with root package name */
    static final d f160a;

    /* loaded from: classes.dex */
    static class a implements d {
        a() {
        }

        @Override // android.support.v4.h.t.d
        public float a(MotionEvent motionEvent, int i) {
            return 0.0f;
        }
    }

    /* loaded from: classes.dex */
    static class b extends a {
        b() {
        }

        @Override // android.support.v4.h.t.a, android.support.v4.h.t.d
        public float a(MotionEvent motionEvent, int i) {
            return u.a(motionEvent, i);
        }
    }

    /* loaded from: classes.dex */
    private static class c extends b {
        c() {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface d {
        float a(MotionEvent motionEvent, int i);
    }

    static {
        if (Build.VERSION.SDK_INT >= 14) {
            f160a = new c();
        } else if (Build.VERSION.SDK_INT >= 12) {
            f160a = new b();
        } else {
            f160a = new a();
        }
    }

    public static float a(MotionEvent motionEvent, int i) {
        return f160a.a(motionEvent, i);
    }

    public static int a(MotionEvent motionEvent) {
        return motionEvent.getAction() & 255;
    }

    public static int b(MotionEvent motionEvent) {
        return (motionEvent.getAction() & 65280) >> 8;
    }
}