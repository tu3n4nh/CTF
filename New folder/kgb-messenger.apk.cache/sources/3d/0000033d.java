package android.support.v7.widget;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;

/* loaded from: classes.dex */
public final class m {
    private static m b;
    private WeakHashMap<Context, android.support.v4.g.l<ColorStateList>> j;
    private android.support.v4.g.a<String, c> k;
    private android.support.v4.g.l<String> l;
    private final Object m = new Object();
    private final WeakHashMap<Context, android.support.v4.g.f<WeakReference<Drawable.ConstantState>>> n = new WeakHashMap<>(0);
    private TypedValue o;
    private boolean p;

    /* renamed from: a  reason: collision with root package name */
    private static final PorterDuff.Mode f424a = PorterDuff.Mode.SRC_IN;
    private static final b c = new b(6);
    private static final int[] d = {a.e.abc_textfield_search_default_mtrl_alpha, a.e.abc_textfield_default_mtrl_alpha, a.e.abc_ab_share_pack_mtrl_alpha};
    private static final int[] e = {a.e.abc_ic_commit_search_api_mtrl_alpha, a.e.abc_seekbar_tick_mark_material, a.e.abc_ic_menu_share_mtrl_alpha, a.e.abc_ic_menu_copy_mtrl_am_alpha, a.e.abc_ic_menu_cut_mtrl_alpha, a.e.abc_ic_menu_selectall_mtrl_alpha, a.e.abc_ic_menu_paste_mtrl_am_alpha};
    private static final int[] f = {a.e.abc_textfield_activated_mtrl_alpha, a.e.abc_textfield_search_activated_mtrl_alpha, a.e.abc_cab_background_top_mtrl_alpha, a.e.abc_text_cursor_material, a.e.abc_text_select_handle_left_mtrl_dark, a.e.abc_text_select_handle_middle_mtrl_dark, a.e.abc_text_select_handle_right_mtrl_dark, a.e.abc_text_select_handle_left_mtrl_light, a.e.abc_text_select_handle_middle_mtrl_light, a.e.abc_text_select_handle_right_mtrl_light};
    private static final int[] g = {a.e.abc_popup_background_mtrl_mult, a.e.abc_cab_background_internal_bg, a.e.abc_menu_hardkey_panel_mtrl_mult};
    private static final int[] h = {a.e.abc_tab_indicator_material, a.e.abc_textfield_search_material};
    private static final int[] i = {a.e.abc_btn_check_material, a.e.abc_btn_radio_material};

    /* JADX INFO: Access modifiers changed from: private */
    @TargetApi(11)
    /* loaded from: classes.dex */
    public static class a implements c {
        a() {
        }

        @Override // android.support.v7.widget.m.c
        @SuppressLint({"NewApi"})
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return android.support.a.a.c.a(context, context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("AvdcInflateDelegate", "Exception while inflating <animated-vector>", e);
                return null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class b extends android.support.v4.g.g<Integer, PorterDuffColorFilter> {
        public b(int i) {
            super(i);
        }

        private static int b(int i, PorterDuff.Mode mode) {
            return ((i + 31) * 31) + mode.hashCode();
        }

        PorterDuffColorFilter a(int i, PorterDuff.Mode mode) {
            return a((b) Integer.valueOf(b(i, mode)));
        }

        PorterDuffColorFilter a(int i, PorterDuff.Mode mode, PorterDuffColorFilter porterDuffColorFilter) {
            return a((b) Integer.valueOf(b(i, mode)), (Integer) porterDuffColorFilter);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public interface c {
        Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public static class d implements c {
        d() {
        }

        @Override // android.support.v7.widget.m.c
        @SuppressLint({"NewApi"})
        public Drawable a(Context context, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
            try {
                return android.support.a.a.k.a(context.getResources(), xmlPullParser, attributeSet, theme);
            } catch (Exception e) {
                Log.e("VdcInflateDelegate", "Exception while inflating <vector>", e);
                return null;
            }
        }
    }

    private static long a(TypedValue typedValue) {
        return (typedValue.assetCookie << 32) | typedValue.data;
    }

    static PorterDuff.Mode a(int i2) {
        if (i2 == a.e.abc_switch_thumb_material) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return null;
    }

    public static PorterDuffColorFilter a(int i2, PorterDuff.Mode mode) {
        PorterDuffColorFilter a2 = c.a(i2, mode);
        if (a2 == null) {
            PorterDuffColorFilter porterDuffColorFilter = new PorterDuffColorFilter(i2, mode);
            c.a(i2, mode, porterDuffColorFilter);
            return porterDuffColorFilter;
        }
        return a2;
    }

    private static PorterDuffColorFilter a(ColorStateList colorStateList, PorterDuff.Mode mode, int[] iArr) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return a(colorStateList.getColorForState(iArr, 0), mode);
    }

    private Drawable a(Context context, int i2, boolean z, Drawable drawable) {
        ColorStateList b2 = b(context, i2);
        if (b2 != null) {
            if (ag.b(drawable)) {
                drawable = drawable.mutate();
            }
            Drawable f2 = android.support.v4.d.a.a.f(drawable);
            android.support.v4.d.a.a.a(f2, b2);
            PorterDuff.Mode a2 = a(i2);
            if (a2 != null) {
                android.support.v4.d.a.a.a(f2, a2);
                return f2;
            }
            return f2;
        } else if (i2 == a.e.abc_seekbar_track_material) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            a(layerDrawable.findDrawableByLayerId(16908288), bb.a(context, a.C0010a.colorControlNormal), f424a);
            a(layerDrawable.findDrawableByLayerId(16908303), bb.a(context, a.C0010a.colorControlNormal), f424a);
            a(layerDrawable.findDrawableByLayerId(16908301), bb.a(context, a.C0010a.colorControlActivated), f424a);
            return drawable;
        } else if (i2 != a.e.abc_ratingbar_material && i2 != a.e.abc_ratingbar_indicator_material && i2 != a.e.abc_ratingbar_small_material) {
            if (a(context, i2, drawable) || !z) {
                return drawable;
            }
            return null;
        } else {
            LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
            a(layerDrawable2.findDrawableByLayerId(16908288), bb.c(context, a.C0010a.colorControlNormal), f424a);
            a(layerDrawable2.findDrawableByLayerId(16908303), bb.a(context, a.C0010a.colorControlActivated), f424a);
            a(layerDrawable2.findDrawableByLayerId(16908301), bb.a(context, a.C0010a.colorControlActivated), f424a);
            return drawable;
        }
    }

    private Drawable a(Context context, long j) {
        synchronized (this.m) {
            android.support.v4.g.f<WeakReference<Drawable.ConstantState>> fVar = this.n.get(context);
            if (fVar == null) {
                return null;
            }
            WeakReference<Drawable.ConstantState> a2 = fVar.a(j);
            if (a2 != null) {
                Drawable.ConstantState constantState = a2.get();
                if (constantState != null) {
                    return constantState.newDrawable(context.getResources());
                }
                fVar.b(j);
            }
            return null;
        }
    }

    public static m a() {
        if (b == null) {
            b = new m();
            a(b);
        }
        return b;
    }

    private void a(Context context, int i2, ColorStateList colorStateList) {
        if (this.j == null) {
            this.j = new WeakHashMap<>();
        }
        android.support.v4.g.l<ColorStateList> lVar = this.j.get(context);
        if (lVar == null) {
            lVar = new android.support.v4.g.l<>();
            this.j.put(context, lVar);
        }
        lVar.c(i2, colorStateList);
    }

    private static void a(Drawable drawable, int i2, PorterDuff.Mode mode) {
        if (ag.b(drawable)) {
            drawable = drawable.mutate();
        }
        if (mode == null) {
            mode = f424a;
        }
        drawable.setColorFilter(a(i2, mode));
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(Drawable drawable, be beVar, int[] iArr) {
        if (ag.b(drawable) && drawable.mutate() != drawable) {
            Log.d("AppCompatDrawableManager", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if (beVar.d || beVar.c) {
            drawable.setColorFilter(a(beVar.d ? beVar.f393a : null, beVar.c ? beVar.b : f424a, iArr));
        } else {
            drawable.clearColorFilter();
        }
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }

    private static void a(m mVar) {
        if (Build.VERSION.SDK_INT < 24) {
            mVar.a("vector", new d());
            if (Build.VERSION.SDK_INT >= 11) {
                mVar.a("animated-vector", new a());
            }
        }
    }

    private void a(String str, c cVar) {
        if (this.k == null) {
            this.k = new android.support.v4.g.a<>();
        }
        this.k.put(str, cVar);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static boolean a(Context context, int i2, Drawable drawable) {
        int i3;
        int i4;
        PorterDuff.Mode mode;
        boolean z;
        PorterDuff.Mode mode2 = f424a;
        if (a(d, i2)) {
            i4 = a.C0010a.colorControlNormal;
            mode = mode2;
            z = true;
            i3 = -1;
        } else if (a(f, i2)) {
            i4 = a.C0010a.colorControlActivated;
            mode = mode2;
            z = true;
            i3 = -1;
        } else if (a(g, i2)) {
            z = true;
            mode = PorterDuff.Mode.MULTIPLY;
            i4 = 16842801;
            i3 = -1;
        } else if (i2 == a.e.abc_list_divider_mtrl_alpha) {
            i4 = 16842800;
            i3 = Math.round(40.8f);
            mode = mode2;
            z = true;
        } else if (i2 == a.e.abc_dialog_material_background) {
            i4 = 16842801;
            mode = mode2;
            z = true;
            i3 = -1;
        } else {
            i3 = -1;
            i4 = 0;
            mode = mode2;
            z = false;
        }
        if (z) {
            if (ag.b(drawable)) {
                drawable = drawable.mutate();
            }
            drawable.setColorFilter(a(bb.a(context, i4), mode));
            if (i3 != -1) {
                drawable.setAlpha(i3);
                return true;
            }
            return true;
        }
        return false;
    }

    private boolean a(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            synchronized (this.m) {
                android.support.v4.g.f<WeakReference<Drawable.ConstantState>> fVar = this.n.get(context);
                if (fVar == null) {
                    fVar = new android.support.v4.g.f<>();
                    this.n.put(context, fVar);
                }
                fVar.b(j, new WeakReference<>(constantState));
            }
            return true;
        }
        return false;
    }

    private static boolean a(Drawable drawable) {
        return (drawable instanceof android.support.a.a.k) || "android.graphics.drawable.VectorDrawable".equals(drawable.getClass().getName());
    }

    private static boolean a(int[] iArr, int i2) {
        for (int i3 : iArr) {
            if (i3 == i2) {
                return true;
            }
        }
        return false;
    }

    private ColorStateList b(Context context) {
        return f(context, bb.a(context, a.C0010a.colorButtonNormal));
    }

    private ColorStateList c(Context context) {
        return f(context, 0);
    }

    private Drawable c(Context context, int i2) {
        if (this.o == null) {
            this.o = new TypedValue();
        }
        TypedValue typedValue = this.o;
        context.getResources().getValue(i2, typedValue, true);
        long a2 = a(typedValue);
        Drawable a3 = a(context, a2);
        if (a3 == null) {
            if (i2 == a.e.abc_cab_background_top_material) {
                a3 = new LayerDrawable(new Drawable[]{a(context, a.e.abc_cab_background_internal_bg), a(context, a.e.abc_cab_background_top_mtrl_alpha)});
            }
            if (a3 != null) {
                a3.setChangingConfigurations(typedValue.changingConfigurations);
                a(context, a2, a3);
            }
        }
        return a3;
    }

    private ColorStateList d(Context context) {
        return f(context, bb.a(context, a.C0010a.colorAccent));
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:50:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.graphics.drawable.Drawable d(android.content.Context r10, int r11) {
        /*
            r9 = this;
            r1 = 0
            r8 = 2
            r7 = 1
            android.support.v4.g.a<java.lang.String, android.support.v7.widget.m$c> r0 = r9.k
            if (r0 == 0) goto Lbf
            android.support.v4.g.a<java.lang.String, android.support.v7.widget.m$c> r0 = r9.k
            boolean r0 = r0.isEmpty()
            if (r0 != 0) goto Lbf
            android.support.v4.g.l<java.lang.String> r0 = r9.l
            if (r0 == 0) goto L2f
            android.support.v4.g.l<java.lang.String> r0 = r9.l
            java.lang.Object r0 = r0.a(r11)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r2 = "appcompat_skip_skip"
            boolean r2 = r2.equals(r0)
            if (r2 != 0) goto L2d
            if (r0 == 0) goto L36
            android.support.v4.g.a<java.lang.String, android.support.v7.widget.m$c> r2 = r9.k
            java.lang.Object r0 = r2.get(r0)
            if (r0 != 0) goto L36
        L2d:
            r0 = r1
        L2e:
            return r0
        L2f:
            android.support.v4.g.l r0 = new android.support.v4.g.l
            r0.<init>()
            r9.l = r0
        L36:
            android.util.TypedValue r0 = r9.o
            if (r0 != 0) goto L41
            android.util.TypedValue r0 = new android.util.TypedValue
            r0.<init>()
            r9.o = r0
        L41:
            android.util.TypedValue r2 = r9.o
            android.content.res.Resources r0 = r10.getResources()
            r0.getValue(r11, r2, r7)
            long r4 = a(r2)
            android.graphics.drawable.Drawable r1 = r9.a(r10, r4)
            if (r1 == 0) goto L56
            r0 = r1
            goto L2e
        L56:
            java.lang.CharSequence r3 = r2.string
            if (r3 == 0) goto L8a
            java.lang.CharSequence r3 = r2.string
            java.lang.String r3 = r3.toString()
            java.lang.String r6 = ".xml"
            boolean r3 = r3.endsWith(r6)
            if (r3 == 0) goto L8a
            android.content.res.XmlResourceParser r3 = r0.getXml(r11)     // Catch: java.lang.Exception -> L82
            android.util.AttributeSet r6 = android.util.Xml.asAttributeSet(r3)     // Catch: java.lang.Exception -> L82
        L70:
            int r0 = r3.next()     // Catch: java.lang.Exception -> L82
            if (r0 == r8) goto L78
            if (r0 != r7) goto L70
        L78:
            if (r0 == r8) goto L95
            org.xmlpull.v1.XmlPullParserException r0 = new org.xmlpull.v1.XmlPullParserException     // Catch: java.lang.Exception -> L82
            java.lang.String r2 = "No start tag found"
            r0.<init>(r2)     // Catch: java.lang.Exception -> L82
            throw r0     // Catch: java.lang.Exception -> L82
        L82:
            r0 = move-exception
            java.lang.String r2 = "AppCompatDrawableManager"
            java.lang.String r3 = "Exception while inflating drawable"
            android.util.Log.e(r2, r3, r0)
        L8a:
            r0 = r1
        L8b:
            if (r0 != 0) goto L2e
            android.support.v4.g.l<java.lang.String> r1 = r9.l
            java.lang.String r2 = "appcompat_skip_skip"
            r1.c(r11, r2)
            goto L2e
        L95:
            java.lang.String r0 = r3.getName()     // Catch: java.lang.Exception -> L82
            android.support.v4.g.l<java.lang.String> r7 = r9.l     // Catch: java.lang.Exception -> L82
            r7.c(r11, r0)     // Catch: java.lang.Exception -> L82
            android.support.v4.g.a<java.lang.String, android.support.v7.widget.m$c> r7 = r9.k     // Catch: java.lang.Exception -> L82
            java.lang.Object r0 = r7.get(r0)     // Catch: java.lang.Exception -> L82
            android.support.v7.widget.m$c r0 = (android.support.v7.widget.m.c) r0     // Catch: java.lang.Exception -> L82
            if (r0 == 0) goto Lb0
            android.content.res.Resources$Theme r7 = r10.getTheme()     // Catch: java.lang.Exception -> L82
            android.graphics.drawable.Drawable r1 = r0.a(r10, r3, r6, r7)     // Catch: java.lang.Exception -> L82
        Lb0:
            if (r1 == 0) goto Lbd
            int r0 = r2.changingConfigurations     // Catch: java.lang.Exception -> L82
            r1.setChangingConfigurations(r0)     // Catch: java.lang.Exception -> L82
            boolean r0 = r9.a(r10, r4, r1)     // Catch: java.lang.Exception -> L82
            if (r0 == 0) goto Lbd
        Lbd:
            r0 = r1
            goto L8b
        Lbf:
            r0 = r1
            goto L2e
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.m.d(android.content.Context, int):android.graphics.drawable.Drawable");
    }

    private ColorStateList e(Context context, int i2) {
        android.support.v4.g.l<ColorStateList> lVar;
        if (this.j != null && (lVar = this.j.get(context)) != null) {
            return lVar.a(i2);
        }
        return null;
    }

    private void e(Context context) {
        if (this.p) {
            return;
        }
        this.p = true;
        Drawable a2 = a(context, a.e.abc_vector_test);
        if (a2 == null || !a(a2)) {
            this.p = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
    }

    private ColorStateList f(Context context, int i2) {
        int a2 = bb.a(context, a.C0010a.colorControlHighlight);
        return new ColorStateList(new int[][]{bb.f391a, bb.d, bb.b, bb.h}, new int[]{bb.c(context, a.C0010a.colorButtonNormal), android.support.v4.d.a.a(a2, i2), android.support.v4.d.a.a(a2, i2), i2});
    }

    public Drawable a(Context context, int i2) {
        return a(context, i2, false);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Drawable a(Context context, int i2, boolean z) {
        e(context);
        Drawable d2 = d(context, i2);
        if (d2 == null) {
            d2 = c(context, i2);
        }
        if (d2 == null) {
            d2 = android.support.v4.c.a.a(context, i2);
        }
        if (d2 != null) {
            d2 = a(context, i2, z, d2);
        }
        if (d2 != null) {
            ag.a(d2);
        }
        return d2;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Drawable a(Context context, bi biVar, int i2) {
        Drawable d2 = d(context, i2);
        if (d2 == null) {
            d2 = biVar.a(i2);
        }
        if (d2 != null) {
            return a(context, i2, false, d2);
        }
        return null;
    }

    public void a(Context context) {
        synchronized (this.m) {
            android.support.v4.g.f<WeakReference<Drawable.ConstantState>> fVar = this.n.get(context);
            if (fVar != null) {
                fVar.c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ColorStateList b(Context context, int i2) {
        ColorStateList e2 = e(context, i2);
        if (e2 == null) {
            if (i2 == a.e.abc_edit_text_material) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_edittext);
            } else if (i2 == a.e.abc_switch_track_mtrl_alpha) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_switch_track);
            } else if (i2 == a.e.abc_switch_thumb_material) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_switch_thumb);
            } else if (i2 == a.e.abc_btn_default_mtrl_shape) {
                e2 = b(context);
            } else if (i2 == a.e.abc_btn_borderless_material) {
                e2 = c(context);
            } else if (i2 == a.e.abc_btn_colored_material) {
                e2 = d(context);
            } else if (i2 == a.e.abc_spinner_mtrl_am_alpha || i2 == a.e.abc_spinner_textfield_background_material) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_spinner);
            } else if (a(e, i2)) {
                e2 = bb.b(context, a.C0010a.colorControlNormal);
            } else if (a(h, i2)) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_default);
            } else if (a(i, i2)) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_btn_checkable);
            } else if (i2 == a.e.abc_seekbar_thumb_material) {
                e2 = android.support.v7.b.a.b.a(context, a.c.abc_tint_seek_thumb);
            }
            if (e2 != null) {
                a(context, i2, e2);
            }
        }
        return e2;
    }
}