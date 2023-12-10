package android.support.v4.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* loaded from: classes.dex */
class l {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static ColorStateList a(ImageView imageView) {
        if (imageView instanceof z) {
            return ((z) imageView).getSupportImageTintList();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(ImageView imageView, ColorStateList colorStateList) {
        if (imageView instanceof z) {
            ((z) imageView).setSupportImageTintList(colorStateList);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(ImageView imageView, PorterDuff.Mode mode) {
        if (imageView instanceof z) {
            ((z) imageView).setSupportImageTintMode(mode);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static PorterDuff.Mode b(ImageView imageView) {
        if (imageView instanceof z) {
            return ((z) imageView).getSupportImageTintMode();
        }
        return null;
    }
}