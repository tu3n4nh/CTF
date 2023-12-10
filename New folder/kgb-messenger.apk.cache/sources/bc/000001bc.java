package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.widget.ImageView;

/* loaded from: classes.dex */
public class k {

    /* renamed from: a  reason: collision with root package name */
    static final b f175a;

    /* loaded from: classes.dex */
    static class a implements b {
        a() {
        }

        @Override // android.support.v4.widget.k.b
        public ColorStateList a(ImageView imageView) {
            return l.a(imageView);
        }

        @Override // android.support.v4.widget.k.b
        public void a(ImageView imageView, ColorStateList colorStateList) {
            l.a(imageView, colorStateList);
        }

        @Override // android.support.v4.widget.k.b
        public void a(ImageView imageView, PorterDuff.Mode mode) {
            l.a(imageView, mode);
        }

        @Override // android.support.v4.widget.k.b
        public PorterDuff.Mode b(ImageView imageView) {
            return l.b(imageView);
        }
    }

    /* loaded from: classes.dex */
    interface b {
        ColorStateList a(ImageView imageView);

        void a(ImageView imageView, ColorStateList colorStateList);

        void a(ImageView imageView, PorterDuff.Mode mode);

        PorterDuff.Mode b(ImageView imageView);
    }

    /* loaded from: classes.dex */
    static class c extends a {
        c() {
        }

        @Override // android.support.v4.widget.k.a, android.support.v4.widget.k.b
        public ColorStateList a(ImageView imageView) {
            return m.a(imageView);
        }

        @Override // android.support.v4.widget.k.a, android.support.v4.widget.k.b
        public void a(ImageView imageView, ColorStateList colorStateList) {
            m.a(imageView, colorStateList);
        }

        @Override // android.support.v4.widget.k.a, android.support.v4.widget.k.b
        public void a(ImageView imageView, PorterDuff.Mode mode) {
            m.a(imageView, mode);
        }

        @Override // android.support.v4.widget.k.a, android.support.v4.widget.k.b
        public PorterDuff.Mode b(ImageView imageView) {
            return m.b(imageView);
        }
    }

    static {
        if (Build.VERSION.SDK_INT >= 21) {
            f175a = new c();
        } else {
            f175a = new a();
        }
    }

    public static ColorStateList a(ImageView imageView) {
        return f175a.a(imageView);
    }

    public static void a(ImageView imageView, ColorStateList colorStateList) {
        f175a.a(imageView, colorStateList);
    }

    public static void a(ImageView imageView, PorterDuff.Mode mode) {
        f175a.a(imageView, mode);
    }

    public static PorterDuff.Mode b(ImageView imageView) {
        return f175a.b(imageView);
    }
}