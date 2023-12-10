package android.support.v4.h;

import android.os.Build;
import android.view.VelocityTracker;

/* loaded from: classes.dex */
public final class ac {

    /* renamed from: a  reason: collision with root package name */
    static final c f127a;

    /* loaded from: classes.dex */
    static class a implements c {
        a() {
        }

        @Override // android.support.v4.h.ac.c
        public float a(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getXVelocity();
        }

        @Override // android.support.v4.h.ac.c
        public float b(VelocityTracker velocityTracker, int i) {
            return velocityTracker.getYVelocity();
        }
    }

    /* loaded from: classes.dex */
    static class b implements c {
        b() {
        }

        @Override // android.support.v4.h.ac.c
        public float a(VelocityTracker velocityTracker, int i) {
            return ad.a(velocityTracker, i);
        }

        @Override // android.support.v4.h.ac.c
        public float b(VelocityTracker velocityTracker, int i) {
            return ad.b(velocityTracker, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public interface c {
        float a(VelocityTracker velocityTracker, int i);

        float b(VelocityTracker velocityTracker, int i);
    }

    static {
        if (Build.VERSION.SDK_INT >= 11) {
            f127a = new b();
        } else {
            f127a = new a();
        }
    }

    public static float a(VelocityTracker velocityTracker, int i) {
        return f127a.a(velocityTracker, i);
    }

    public static float b(VelocityTracker velocityTracker, int i) {
        return f127a.b(velocityTracker, i);
    }
}