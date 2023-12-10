package android.support.v7.app;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.support.v7.view.b;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: android.support.v7.app.a$a  reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static class C0012a extends ViewGroup.MarginLayoutParams {

        /* renamed from: a  reason: collision with root package name */
        public int f193a;

        public C0012a(int i, int i2) {
            super(i, i2);
            this.f193a = 0;
            this.f193a = 8388627;
        }

        public C0012a(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f193a = 0;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.ActionBarLayout);
            this.f193a = obtainStyledAttributes.getInt(a.j.ActionBarLayout_android_layout_gravity, 0);
            obtainStyledAttributes.recycle();
        }

        public C0012a(C0012a c0012a) {
            super((ViewGroup.MarginLayoutParams) c0012a);
            this.f193a = 0;
            this.f193a = c0012a.f193a;
        }

        public C0012a(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f193a = 0;
        }
    }

    /* loaded from: classes.dex */
    public interface b {
        void a(boolean z);
    }

    @Deprecated
    /* loaded from: classes.dex */
    public static abstract class c {
        public abstract Drawable a();

        public abstract CharSequence b();

        public abstract View c();

        public abstract void d();

        public abstract CharSequence e();
    }

    public abstract int a();

    public android.support.v7.view.b a(b.a aVar) {
        return null;
    }

    public void a(float f) {
        if (f != 0.0f) {
            throw new UnsupportedOperationException("Setting a non-zero elevation is not supported in this action bar configuration.");
        }
    }

    public void a(Configuration configuration) {
    }

    public void a(CharSequence charSequence) {
    }

    public void a(boolean z) {
    }

    public boolean a(int i, KeyEvent keyEvent) {
        return false;
    }

    public void b(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
        }
    }

    public abstract boolean b();

    public Context c() {
        return null;
    }

    public void c(boolean z) {
    }

    public int d() {
        return 0;
    }

    public void d(boolean z) {
    }

    public void e(boolean z) {
    }

    public boolean e() {
        return false;
    }

    public boolean f() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean g() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
    }
}