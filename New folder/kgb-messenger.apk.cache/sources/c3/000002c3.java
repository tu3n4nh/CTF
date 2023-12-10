package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v7.a.a;
import android.support.v7.app.a;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.o;
import android.support.v7.widget.ActionMenuView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class Toolbar extends ViewGroup {
    private int A;
    private int B;
    private boolean C;
    private boolean D;
    private final ArrayList<View> E;
    private final ArrayList<View> F;
    private final int[] G;
    private final ActionMenuView.e H;
    private bh I;
    private android.support.v7.widget.d J;
    private a K;
    private o.a L;
    private h.a M;
    private boolean N;
    private final Runnable O;

    /* renamed from: a  reason: collision with root package name */
    ImageButton f335a;
    View b;
    int c;
    c d;
    private ActionMenuView e;
    private TextView f;
    private TextView g;
    private ImageButton h;
    private ImageView i;
    private Drawable j;
    private CharSequence k;
    private Context l;
    private int m;
    private int n;
    private int o;
    private int p;
    private int q;
    private int r;
    private int s;
    private int t;
    private aw u;
    private int v;
    private int w;
    private int x;
    private CharSequence y;
    private CharSequence z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements android.support.v7.view.menu.o {

        /* renamed from: a  reason: collision with root package name */
        android.support.v7.view.menu.h f339a;
        android.support.v7.view.menu.j b;

        a() {
        }

        @Override // android.support.v7.view.menu.o
        public void a(Context context, android.support.v7.view.menu.h hVar) {
            if (this.f339a != null && this.b != null) {
                this.f339a.d(this.b);
            }
            this.f339a = hVar;
        }

        @Override // android.support.v7.view.menu.o
        public void a(android.support.v7.view.menu.h hVar, boolean z) {
        }

        @Override // android.support.v7.view.menu.o
        public void a(o.a aVar) {
        }

        @Override // android.support.v7.view.menu.o
        public boolean a(android.support.v7.view.menu.h hVar, android.support.v7.view.menu.j jVar) {
            Toolbar.this.i();
            if (Toolbar.this.f335a.getParent() != Toolbar.this) {
                Toolbar.this.addView(Toolbar.this.f335a);
            }
            Toolbar.this.b = jVar.getActionView();
            this.b = jVar;
            if (Toolbar.this.b.getParent() != Toolbar.this) {
                b generateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                generateDefaultLayoutParams.f193a = 8388611 | (Toolbar.this.c & a.j.AppCompatTheme_windowFixedWidthMinor);
                generateDefaultLayoutParams.b = 2;
                Toolbar.this.b.setLayoutParams(generateDefaultLayoutParams);
                Toolbar.this.addView(Toolbar.this.b);
            }
            Toolbar.this.k();
            Toolbar.this.requestLayout();
            jVar.e(true);
            if (Toolbar.this.b instanceof android.support.v7.view.c) {
                ((android.support.v7.view.c) Toolbar.this.b).a();
            }
            return true;
        }

        @Override // android.support.v7.view.menu.o
        public boolean a(android.support.v7.view.menu.u uVar) {
            return false;
        }

        @Override // android.support.v7.view.menu.o
        public void b(boolean z) {
            boolean z2 = false;
            if (this.b != null) {
                if (this.f339a != null) {
                    int size = this.f339a.size();
                    int i = 0;
                    while (true) {
                        if (i >= size) {
                            break;
                        } else if (this.f339a.getItem(i) == this.b) {
                            z2 = true;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
                if (z2) {
                    return;
                }
                b(this.f339a, this.b);
            }
        }

        @Override // android.support.v7.view.menu.o
        public boolean b() {
            return false;
        }

        @Override // android.support.v7.view.menu.o
        public boolean b(android.support.v7.view.menu.h hVar, android.support.v7.view.menu.j jVar) {
            if (Toolbar.this.b instanceof android.support.v7.view.c) {
                ((android.support.v7.view.c) Toolbar.this.b).b();
            }
            Toolbar.this.removeView(Toolbar.this.b);
            Toolbar.this.removeView(Toolbar.this.f335a);
            Toolbar.this.b = null;
            Toolbar.this.l();
            this.b = null;
            Toolbar.this.requestLayout();
            jVar.e(false);
            return true;
        }
    }

    /* loaded from: classes.dex */
    public static class b extends a.C0012a {
        int b;

        public b(int i, int i2) {
            super(i, i2);
            this.b = 0;
            this.f193a = 8388627;
        }

        public b(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.b = 0;
        }

        public b(a.C0012a c0012a) {
            super(c0012a);
            this.b = 0;
        }

        public b(b bVar) {
            super((a.C0012a) bVar);
            this.b = 0;
            this.b = bVar.b;
        }

        public b(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.b = 0;
        }

        public b(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.b = 0;
            a(marginLayoutParams);
        }

        void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.leftMargin = marginLayoutParams.leftMargin;
            this.topMargin = marginLayoutParams.topMargin;
            this.rightMargin = marginLayoutParams.rightMargin;
            this.bottomMargin = marginLayoutParams.bottomMargin;
        }
    }

    /* loaded from: classes.dex */
    public interface c {
        boolean a(MenuItem menuItem);
    }

    /* loaded from: classes.dex */
    public static class d extends android.support.v4.h.a {
        public static final Parcelable.Creator<d> CREATOR = android.support.v4.f.d.a(new android.support.v4.f.e<d>() { // from class: android.support.v7.widget.Toolbar.d.1
            @Override // android.support.v4.f.e
            /* renamed from: b */
            public d a(Parcel parcel, ClassLoader classLoader) {
                return new d(parcel, classLoader);
            }

            @Override // android.support.v4.f.e
            /* renamed from: b */
            public d[] a(int i) {
                return new d[i];
            }
        });
        int b;
        boolean c;

        public d(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.b = parcel.readInt();
            this.c = parcel.readInt() != 0;
        }

        public d(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // android.support.v4.h.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeInt(this.b);
            parcel.writeInt(this.c ? 1 : 0);
        }
    }

    public Toolbar(Context context) {
        this(context, null);
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.toolbarStyle);
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.x = 8388627;
        this.E = new ArrayList<>();
        this.F = new ArrayList<>();
        this.G = new int[2];
        this.H = new ActionMenuView.e() { // from class: android.support.v7.widget.Toolbar.1
            @Override // android.support.v7.widget.ActionMenuView.e
            public boolean a(MenuItem menuItem) {
                if (Toolbar.this.d != null) {
                    return Toolbar.this.d.a(menuItem);
                }
                return false;
            }
        };
        this.O = new Runnable() { // from class: android.support.v7.widget.Toolbar.2
            @Override // java.lang.Runnable
            public void run() {
                Toolbar.this.d();
            }
        };
        bg a2 = bg.a(getContext(), attributeSet, a.j.Toolbar, i, 0);
        this.n = a2.g(a.j.Toolbar_titleTextAppearance, 0);
        this.o = a2.g(a.j.Toolbar_subtitleTextAppearance, 0);
        this.x = a2.c(a.j.Toolbar_android_gravity, this.x);
        this.c = a2.c(a.j.Toolbar_buttonGravity, 48);
        int d2 = a2.d(a.j.Toolbar_titleMargin, 0);
        d2 = a2.g(a.j.Toolbar_titleMargins) ? a2.d(a.j.Toolbar_titleMargins, d2) : d2;
        this.t = d2;
        this.s = d2;
        this.r = d2;
        this.q = d2;
        int d3 = a2.d(a.j.Toolbar_titleMarginStart, -1);
        if (d3 >= 0) {
            this.q = d3;
        }
        int d4 = a2.d(a.j.Toolbar_titleMarginEnd, -1);
        if (d4 >= 0) {
            this.r = d4;
        }
        int d5 = a2.d(a.j.Toolbar_titleMarginTop, -1);
        if (d5 >= 0) {
            this.s = d5;
        }
        int d6 = a2.d(a.j.Toolbar_titleMarginBottom, -1);
        if (d6 >= 0) {
            this.t = d6;
        }
        this.p = a2.e(a.j.Toolbar_maxButtonHeight, -1);
        int d7 = a2.d(a.j.Toolbar_contentInsetStart, Integer.MIN_VALUE);
        int d8 = a2.d(a.j.Toolbar_contentInsetEnd, Integer.MIN_VALUE);
        int e = a2.e(a.j.Toolbar_contentInsetLeft, 0);
        int e2 = a2.e(a.j.Toolbar_contentInsetRight, 0);
        s();
        this.u.b(e, e2);
        if (d7 != Integer.MIN_VALUE || d8 != Integer.MIN_VALUE) {
            this.u.a(d7, d8);
        }
        this.v = a2.d(a.j.Toolbar_contentInsetStartWithNavigation, Integer.MIN_VALUE);
        this.w = a2.d(a.j.Toolbar_contentInsetEndWithActions, Integer.MIN_VALUE);
        this.j = a2.a(a.j.Toolbar_collapseIcon);
        this.k = a2.c(a.j.Toolbar_collapseContentDescription);
        CharSequence c2 = a2.c(a.j.Toolbar_title);
        if (!TextUtils.isEmpty(c2)) {
            setTitle(c2);
        }
        CharSequence c3 = a2.c(a.j.Toolbar_subtitle);
        if (!TextUtils.isEmpty(c3)) {
            setSubtitle(c3);
        }
        this.l = getContext();
        setPopupTheme(a2.g(a.j.Toolbar_popupTheme, 0));
        Drawable a3 = a2.a(a.j.Toolbar_navigationIcon);
        if (a3 != null) {
            setNavigationIcon(a3);
        }
        CharSequence c4 = a2.c(a.j.Toolbar_navigationContentDescription);
        if (!TextUtils.isEmpty(c4)) {
            setNavigationContentDescription(c4);
        }
        Drawable a4 = a2.a(a.j.Toolbar_logo);
        if (a4 != null) {
            setLogo(a4);
        }
        CharSequence c5 = a2.c(a.j.Toolbar_logoDescription);
        if (!TextUtils.isEmpty(c5)) {
            setLogoDescription(c5);
        }
        if (a2.g(a.j.Toolbar_titleTextColor)) {
            setTitleTextColor(a2.b(a.j.Toolbar_titleTextColor, -1));
        }
        if (a2.g(a.j.Toolbar_subtitleTextColor)) {
            setSubtitleTextColor(a2.b(a.j.Toolbar_subtitleTextColor, -1));
        }
        a2.a();
    }

    private int a(int i) {
        int i2 = i & a.j.AppCompatTheme_windowFixedWidthMinor;
        switch (i2) {
            case 16:
            case 48:
            case a.j.AppCompatTheme_panelMenuListWidth /* 80 */:
                return i2;
            default:
                return this.x & a.j.AppCompatTheme_windowFixedWidthMinor;
        }
    }

    private int a(View view, int i) {
        int max;
        b bVar = (b) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i2 = i > 0 ? (measuredHeight - i) / 2 : 0;
        switch (a(bVar.f193a)) {
            case 48:
                return getPaddingTop() - i2;
            case a.j.AppCompatTheme_panelMenuListWidth /* 80 */:
                return (((getHeight() - getPaddingBottom()) - measuredHeight) - bVar.bottomMargin) - i2;
            default:
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int height = getHeight();
                int i3 = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
                if (i3 < bVar.topMargin) {
                    max = bVar.topMargin;
                } else {
                    int i4 = (((height - paddingBottom) - measuredHeight) - i3) - paddingTop;
                    max = i4 < bVar.bottomMargin ? Math.max(0, i3 - (bVar.bottomMargin - i4)) : i3;
                }
                return max + paddingTop;
        }
    }

    private int a(View view, int i, int i2, int i3, int i4, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i5 = marginLayoutParams.leftMargin - iArr[0];
        int i6 = marginLayoutParams.rightMargin - iArr[1];
        int max = Math.max(0, i5) + Math.max(0, i6);
        iArr[0] = Math.max(0, -i5);
        iArr[1] = Math.max(0, -i6);
        view.measure(getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + max + i2, marginLayoutParams.width), getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height));
        return view.getMeasuredWidth() + max;
    }

    private int a(View view, int i, int[] iArr, int i2) {
        b bVar = (b) view.getLayoutParams();
        int i3 = bVar.leftMargin - iArr[0];
        int max = Math.max(0, i3) + i;
        iArr[0] = Math.max(0, -i3);
        int a2 = a(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max, a2, max + measuredWidth, view.getMeasuredHeight() + a2);
        return bVar.rightMargin + measuredWidth + max;
    }

    private int a(List<View> list, int[] iArr) {
        int i = iArr[0];
        int i2 = iArr[1];
        int size = list.size();
        int i3 = 0;
        int i4 = 0;
        int i5 = i2;
        int i6 = i;
        while (i3 < size) {
            View view = list.get(i3);
            b bVar = (b) view.getLayoutParams();
            int i7 = bVar.leftMargin - i6;
            int i8 = bVar.rightMargin - i5;
            int max = Math.max(0, i7);
            int max2 = Math.max(0, i8);
            i6 = Math.max(0, -i7);
            i5 = Math.max(0, -i8);
            i3++;
            i4 += view.getMeasuredWidth() + max + max2;
        }
        return i4;
    }

    private void a(View view, int i, int i2, int i3, int i4, int i5) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i2, marginLayoutParams.width);
        int childMeasureSpec2 = getChildMeasureSpec(i3, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i4, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i5 >= 0) {
            if (mode != 0) {
                i5 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i5);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    private void a(View view, boolean z) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        b generateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (b) layoutParams;
        generateDefaultLayoutParams.b = 1;
        if (!z || this.b == null) {
            addView(view, generateDefaultLayoutParams);
            return;
        }
        view.setLayoutParams(generateDefaultLayoutParams);
        this.F.add(view);
    }

    private void a(List<View> list, int i) {
        boolean z = android.support.v4.h.ae.g(this) == 1;
        int childCount = getChildCount();
        int a2 = android.support.v4.h.f.a(i, android.support.v4.h.ae.g(this));
        list.clear();
        if (!z) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                b bVar = (b) childAt.getLayoutParams();
                if (bVar.b == 0 && a(childAt) && b(bVar.f193a) == a2) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i3 = childCount - 1; i3 >= 0; i3--) {
            View childAt2 = getChildAt(i3);
            b bVar2 = (b) childAt2.getLayoutParams();
            if (bVar2.b == 0 && a(childAt2) && b(bVar2.f193a) == a2) {
                list.add(childAt2);
            }
        }
    }

    private boolean a(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    private int b(int i) {
        int g = android.support.v4.h.ae.g(this);
        int a2 = android.support.v4.h.f.a(i, g) & 7;
        switch (a2) {
            case 1:
            case 3:
            case 5:
                return a2;
            case 2:
            case 4:
            default:
                return g == 1 ? 5 : 3;
        }
    }

    private int b(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return android.support.v4.h.o.b(marginLayoutParams) + android.support.v4.h.o.a(marginLayoutParams);
    }

    private int b(View view, int i, int[] iArr, int i2) {
        b bVar = (b) view.getLayoutParams();
        int i3 = bVar.rightMargin - iArr[1];
        int max = i - Math.max(0, i3);
        iArr[1] = Math.max(0, -i3);
        int a2 = a(view, i2);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(max - measuredWidth, a2, max, view.getMeasuredHeight() + a2);
        return max - (bVar.leftMargin + measuredWidth);
    }

    private int c(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.bottomMargin + marginLayoutParams.topMargin;
    }

    private boolean d(View view) {
        return view.getParent() == this || this.F.contains(view);
    }

    private MenuInflater getMenuInflater() {
        return new android.support.v7.view.g(getContext());
    }

    private void m() {
        if (this.i == null) {
            this.i = new q(getContext());
        }
    }

    private void n() {
        o();
        if (this.e.d() == null) {
            android.support.v7.view.menu.h hVar = (android.support.v7.view.menu.h) this.e.getMenu();
            if (this.K == null) {
                this.K = new a();
            }
            this.e.setExpandedActionViewsExclusive(true);
            hVar.a(this.K, this.l);
        }
    }

    private void o() {
        if (this.e == null) {
            this.e = new ActionMenuView(getContext());
            this.e.setPopupTheme(this.m);
            this.e.setOnMenuItemClickListener(this.H);
            this.e.a(this.L, this.M);
            b generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f193a = 8388613 | (this.c & a.j.AppCompatTheme_windowFixedWidthMinor);
            this.e.setLayoutParams(generateDefaultLayoutParams);
            a((View) this.e, false);
        }
    }

    private void p() {
        if (this.h == null) {
            this.h = new o(getContext(), null, a.C0010a.toolbarNavigationButtonStyle);
            b generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f193a = 8388611 | (this.c & a.j.AppCompatTheme_windowFixedWidthMinor);
            this.h.setLayoutParams(generateDefaultLayoutParams);
        }
    }

    private void q() {
        removeCallbacks(this.O);
        post(this.O);
    }

    private boolean r() {
        if (this.N) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = getChildAt(i);
                if (a(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    private void s() {
        if (this.u == null) {
            this.u = new aw();
        }
    }

    @Override // android.view.ViewGroup
    /* renamed from: a */
    public b generateLayoutParams(AttributeSet attributeSet) {
        return new b(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: a */
    public b generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof b ? new b((b) layoutParams) : layoutParams instanceof a.C0012a ? new b((a.C0012a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new b((ViewGroup.MarginLayoutParams) layoutParams) : new b(layoutParams);
    }

    public void a(int i, int i2) {
        s();
        this.u.a(i, i2);
    }

    public void a(Context context, int i) {
        this.n = i;
        if (this.f != null) {
            this.f.setTextAppearance(context, i);
        }
    }

    public void a(android.support.v7.view.menu.h hVar, android.support.v7.widget.d dVar) {
        if (hVar == null && this.e == null) {
            return;
        }
        o();
        android.support.v7.view.menu.h d2 = this.e.d();
        if (d2 != hVar) {
            if (d2 != null) {
                d2.b(this.J);
                d2.b(this.K);
            }
            if (this.K == null) {
                this.K = new a();
            }
            dVar.d(true);
            if (hVar != null) {
                hVar.a(dVar, this.l);
                hVar.a(this.K, this.l);
            } else {
                dVar.a(this.l, (android.support.v7.view.menu.h) null);
                this.K.a(this.l, (android.support.v7.view.menu.h) null);
                dVar.b(true);
                this.K.b(true);
            }
            this.e.setPopupTheme(this.m);
            this.e.setPresenter(dVar);
            this.J = dVar;
        }
    }

    public void a(o.a aVar, h.a aVar2) {
        this.L = aVar;
        this.M = aVar2;
        if (this.e != null) {
            this.e.a(aVar, aVar2);
        }
    }

    public boolean a() {
        return getVisibility() == 0 && this.e != null && this.e.a();
    }

    public void b(Context context, int i) {
        this.o = i;
        if (this.g != null) {
            this.g.setTextAppearance(context, i);
        }
    }

    public boolean b() {
        return this.e != null && this.e.g();
    }

    public boolean c() {
        return this.e != null && this.e.h();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof b);
    }

    public boolean d() {
        return this.e != null && this.e.e();
    }

    public boolean e() {
        return this.e != null && this.e.f();
    }

    public void f() {
        if (this.e != null) {
            this.e.i();
        }
    }

    public boolean g() {
        return (this.K == null || this.K.b == null) ? false : true;
    }

    public int getContentInsetEnd() {
        if (this.u != null) {
            return this.u.d();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        return this.w != Integer.MIN_VALUE ? this.w : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        if (this.u != null) {
            return this.u.a();
        }
        return 0;
    }

    public int getContentInsetRight() {
        if (this.u != null) {
            return this.u.b();
        }
        return 0;
    }

    public int getContentInsetStart() {
        if (this.u != null) {
            return this.u.c();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        return this.v != Integer.MIN_VALUE ? this.v : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        boolean z;
        if (this.e != null) {
            android.support.v7.view.menu.h d2 = this.e.d();
            z = d2 != null && d2.hasVisibleItems();
        } else {
            z = false;
        }
        return z ? Math.max(getContentInsetEnd(), Math.max(this.w, 0)) : getContentInsetEnd();
    }

    public int getCurrentContentInsetLeft() {
        return android.support.v4.h.ae.g(this) == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return android.support.v4.h.ae.g(this) == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.v, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        if (this.i != null) {
            return this.i.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        if (this.i != null) {
            return this.i.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        n();
        return this.e.getMenu();
    }

    public CharSequence getNavigationContentDescription() {
        if (this.h != null) {
            return this.h.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        if (this.h != null) {
            return this.h.getDrawable();
        }
        return null;
    }

    android.support.v7.widget.d getOuterActionMenuPresenter() {
        return this.J;
    }

    public Drawable getOverflowIcon() {
        n();
        return this.e.getOverflowIcon();
    }

    Context getPopupContext() {
        return this.l;
    }

    public int getPopupTheme() {
        return this.m;
    }

    public CharSequence getSubtitle() {
        return this.z;
    }

    public CharSequence getTitle() {
        return this.y;
    }

    public int getTitleMarginBottom() {
        return this.t;
    }

    public int getTitleMarginEnd() {
        return this.r;
    }

    public int getTitleMarginStart() {
        return this.q;
    }

    public int getTitleMarginTop() {
        return this.s;
    }

    public ae getWrapper() {
        if (this.I == null) {
            this.I = new bh(this, true);
        }
        return this.I;
    }

    public void h() {
        android.support.v7.view.menu.j jVar = this.K == null ? null : this.K.b;
        if (jVar != null) {
            jVar.collapseActionView();
        }
    }

    void i() {
        if (this.f335a == null) {
            this.f335a = new o(getContext(), null, a.C0010a.toolbarNavigationButtonStyle);
            this.f335a.setImageDrawable(this.j);
            this.f335a.setContentDescription(this.k);
            b generateDefaultLayoutParams = generateDefaultLayoutParams();
            generateDefaultLayoutParams.f193a = 8388611 | (this.c & a.j.AppCompatTheme_windowFixedWidthMinor);
            generateDefaultLayoutParams.b = 2;
            this.f335a.setLayoutParams(generateDefaultLayoutParams);
            this.f335a.setOnClickListener(new View.OnClickListener() { // from class: android.support.v7.widget.Toolbar.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    Toolbar.this.h();
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* renamed from: j */
    public b generateDefaultLayoutParams() {
        return new b(-2, -2);
    }

    void k() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((b) childAt.getLayoutParams()).b != 2 && childAt != this.e) {
                removeViewAt(childCount);
                this.F.add(childAt);
            }
        }
    }

    void l() {
        for (int size = this.F.size() - 1; size >= 0; size--) {
            addView(this.F.get(size));
        }
        this.F.clear();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.O);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int a2 = android.support.v4.h.t.a(motionEvent);
        if (a2 == 9) {
            this.D = false;
        }
        if (!this.D) {
            boolean onHoverEvent = super.onHoverEvent(motionEvent);
            if (a2 == 9 && !onHoverEvent) {
                this.D = true;
            }
        }
        if (a2 == 10 || a2 == 3) {
            this.D = false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int max;
        boolean z2 = android.support.v4.h.ae.g(this) == 1;
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int i16 = width - paddingRight;
        int[] iArr = this.G;
        iArr[1] = 0;
        iArr[0] = 0;
        int n = android.support.v4.h.ae.n(this);
        int min = n >= 0 ? Math.min(n, i4 - i2) : 0;
        if (!a(this.h)) {
            i5 = i16;
            i6 = paddingLeft;
        } else if (z2) {
            i5 = b(this.h, i16, iArr, min);
            i6 = paddingLeft;
        } else {
            i6 = a(this.h, paddingLeft, iArr, min);
            i5 = i16;
        }
        if (a(this.f335a)) {
            if (z2) {
                i5 = b(this.f335a, i5, iArr, min);
            } else {
                i6 = a(this.f335a, i6, iArr, min);
            }
        }
        if (a(this.e)) {
            if (z2) {
                i6 = a(this.e, i6, iArr, min);
            } else {
                i5 = b(this.e, i5, iArr, min);
            }
        }
        int currentContentInsetLeft = getCurrentContentInsetLeft();
        int currentContentInsetRight = getCurrentContentInsetRight();
        iArr[0] = Math.max(0, currentContentInsetLeft - i6);
        iArr[1] = Math.max(0, currentContentInsetRight - ((width - paddingRight) - i5));
        int max2 = Math.max(i6, currentContentInsetLeft);
        int min2 = Math.min(i5, (width - paddingRight) - currentContentInsetRight);
        if (a(this.b)) {
            if (z2) {
                min2 = b(this.b, min2, iArr, min);
            } else {
                max2 = a(this.b, max2, iArr, min);
            }
        }
        if (!a(this.i)) {
            i7 = min2;
            i8 = max2;
        } else if (z2) {
            i7 = b(this.i, min2, iArr, min);
            i8 = max2;
        } else {
            i7 = min2;
            i8 = a(this.i, max2, iArr, min);
        }
        boolean a2 = a(this.f);
        boolean a3 = a(this.g);
        int i17 = 0;
        if (a2) {
            b bVar = (b) this.f.getLayoutParams();
            i17 = 0 + bVar.bottomMargin + bVar.topMargin + this.f.getMeasuredHeight();
        }
        if (a3) {
            b bVar2 = (b) this.g.getLayoutParams();
            i9 = bVar2.bottomMargin + bVar2.topMargin + this.g.getMeasuredHeight() + i17;
        } else {
            i9 = i17;
        }
        if (a2 || a3) {
            TextView textView = a2 ? this.f : this.g;
            TextView textView2 = a3 ? this.g : this.f;
            b bVar3 = (b) textView.getLayoutParams();
            b bVar4 = (b) textView2.getLayoutParams();
            boolean z3 = (a2 && this.f.getMeasuredWidth() > 0) || (a3 && this.g.getMeasuredWidth() > 0);
            switch (this.x & a.j.AppCompatTheme_windowFixedWidthMinor) {
                case 48:
                    i10 = bVar3.topMargin + getPaddingTop() + this.s;
                    break;
                case a.j.AppCompatTheme_panelMenuListWidth /* 80 */:
                    i10 = (((height - paddingBottom) - bVar4.bottomMargin) - this.t) - i9;
                    break;
                default:
                    int i18 = (((height - paddingTop) - paddingBottom) - i9) / 2;
                    if (i18 < bVar3.topMargin + this.s) {
                        max = bVar3.topMargin + this.s;
                    } else {
                        int i19 = (((height - paddingBottom) - i9) - i18) - paddingTop;
                        max = i19 < bVar3.bottomMargin + this.t ? Math.max(0, i18 - ((bVar4.bottomMargin + this.t) - i19)) : i18;
                    }
                    i10 = paddingTop + max;
                    break;
            }
            if (z2) {
                int i20 = (z3 ? this.q : 0) - iArr[1];
                int max3 = i7 - Math.max(0, i20);
                iArr[1] = Math.max(0, -i20);
                if (a2) {
                    int measuredWidth = max3 - this.f.getMeasuredWidth();
                    int measuredHeight = this.f.getMeasuredHeight() + i10;
                    this.f.layout(measuredWidth, i10, max3, measuredHeight);
                    int i21 = measuredWidth - this.r;
                    i10 = measuredHeight + ((b) this.f.getLayoutParams()).bottomMargin;
                    i14 = i21;
                } else {
                    i14 = max3;
                }
                if (a3) {
                    b bVar5 = (b) this.g.getLayoutParams();
                    int i22 = bVar5.topMargin + i10;
                    int measuredHeight2 = this.g.getMeasuredHeight() + i22;
                    this.g.layout(max3 - this.g.getMeasuredWidth(), i22, max3, measuredHeight2);
                    int i23 = bVar5.bottomMargin + measuredHeight2;
                    i15 = max3 - this.r;
                } else {
                    i15 = max3;
                }
                i7 = z3 ? Math.min(i14, i15) : max3;
            } else {
                int i24 = (z3 ? this.q : 0) - iArr[0];
                i8 += Math.max(0, i24);
                iArr[0] = Math.max(0, -i24);
                if (a2) {
                    int measuredWidth2 = this.f.getMeasuredWidth() + i8;
                    int measuredHeight3 = this.f.getMeasuredHeight() + i10;
                    this.f.layout(i8, i10, measuredWidth2, measuredHeight3);
                    int i25 = ((b) this.f.getLayoutParams()).bottomMargin + measuredHeight3;
                    i11 = measuredWidth2 + this.r;
                    i12 = i25;
                } else {
                    i11 = i8;
                    i12 = i10;
                }
                if (a3) {
                    b bVar6 = (b) this.g.getLayoutParams();
                    int i26 = i12 + bVar6.topMargin;
                    int measuredWidth3 = this.g.getMeasuredWidth() + i8;
                    int measuredHeight4 = this.g.getMeasuredHeight() + i26;
                    this.g.layout(i8, i26, measuredWidth3, measuredHeight4);
                    int i27 = bVar6.bottomMargin + measuredHeight4;
                    i13 = this.r + measuredWidth3;
                } else {
                    i13 = i8;
                }
                if (z3) {
                    i8 = Math.max(i11, i13);
                }
            }
        }
        a(this.E, 3);
        int size = this.E.size();
        int i28 = i8;
        for (int i29 = 0; i29 < size; i29++) {
            i28 = a(this.E.get(i29), i28, iArr, min);
        }
        a(this.E, 5);
        int size2 = this.E.size();
        for (int i30 = 0; i30 < size2; i30++) {
            i7 = b(this.E.get(i30), i7, iArr, min);
        }
        a(this.E, 1);
        int a4 = a(this.E, iArr);
        int i31 = ((((width - paddingLeft) - paddingRight) / 2) + paddingLeft) - (a4 / 2);
        int i32 = a4 + i31;
        if (i31 < i28) {
            i31 = i28;
        } else if (i32 > i7) {
            i31 -= i32 - i7;
        }
        int size3 = this.E.size();
        int i33 = i31;
        for (int i34 = 0; i34 < size3; i34++) {
            i33 = a(this.E.get(i34), i33, iArr, min);
        }
        this.E.clear();
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        char c2;
        char c3;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        int[] iArr = this.G;
        if (bl.a(this)) {
            c2 = 0;
            c3 = 1;
        } else {
            c2 = 1;
            c3 = 0;
        }
        int i7 = 0;
        if (a(this.h)) {
            a(this.h, i, 0, i2, 0, this.p);
            i7 = this.h.getMeasuredWidth() + b(this.h);
            int max = Math.max(0, this.h.getMeasuredHeight() + c(this.h));
            i6 = bl.a(0, android.support.v4.h.ae.i(this.h));
            i5 = max;
        }
        if (a(this.f335a)) {
            a(this.f335a, i, 0, i2, 0, this.p);
            i7 = this.f335a.getMeasuredWidth() + b(this.f335a);
            i5 = Math.max(i5, this.f335a.getMeasuredHeight() + c(this.f335a));
            i6 = bl.a(i6, android.support.v4.h.ae.i(this.f335a));
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int max2 = 0 + Math.max(currentContentInsetStart, i7);
        iArr[c3] = Math.max(0, currentContentInsetStart - i7);
        int i8 = 0;
        if (a(this.e)) {
            a(this.e, i, max2, i2, 0, this.p);
            i8 = this.e.getMeasuredWidth() + b(this.e);
            i5 = Math.max(i5, this.e.getMeasuredHeight() + c(this.e));
            i6 = bl.a(i6, android.support.v4.h.ae.i(this.e));
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int max3 = max2 + Math.max(currentContentInsetEnd, i8);
        iArr[c2] = Math.max(0, currentContentInsetEnd - i8);
        if (a(this.b)) {
            max3 += a(this.b, i, max3, i2, 0, iArr);
            i5 = Math.max(i5, this.b.getMeasuredHeight() + c(this.b));
            i6 = bl.a(i6, android.support.v4.h.ae.i(this.b));
        }
        if (a(this.i)) {
            max3 += a(this.i, i, max3, i2, 0, iArr);
            i5 = Math.max(i5, this.i.getMeasuredHeight() + c(this.i));
            i6 = bl.a(i6, android.support.v4.h.ae.i(this.i));
        }
        int childCount = getChildCount();
        int i9 = 0;
        int i10 = i5;
        int i11 = i6;
        while (i9 < childCount) {
            View childAt = getChildAt(i9);
            if (((b) childAt.getLayoutParams()).b != 0) {
                i3 = i11;
                i4 = i10;
            } else if (a(childAt)) {
                max3 += a(childAt, i, max3, i2, 0, iArr);
                int max4 = Math.max(i10, childAt.getMeasuredHeight() + c(childAt));
                i3 = bl.a(i11, android.support.v4.h.ae.i(childAt));
                i4 = max4;
            } else {
                i3 = i11;
                i4 = i10;
            }
            i9++;
            i11 = i3;
            i10 = i4;
        }
        int i12 = 0;
        int i13 = 0;
        int i14 = this.s + this.t;
        int i15 = this.q + this.r;
        if (a(this.f)) {
            a(this.f, i, max3 + i15, i2, i14, iArr);
            i12 = b(this.f) + this.f.getMeasuredWidth();
            i13 = this.f.getMeasuredHeight() + c(this.f);
            i11 = bl.a(i11, android.support.v4.h.ae.i(this.f));
        }
        if (a(this.g)) {
            i12 = Math.max(i12, a(this.g, i, max3 + i15, i2, i14 + i13, iArr));
            i13 += this.g.getMeasuredHeight() + c(this.g);
            i11 = bl.a(i11, android.support.v4.h.ae.i(this.g));
        }
        int max5 = Math.max(i10, i13);
        int paddingLeft = i12 + max3 + getPaddingLeft() + getPaddingRight();
        int paddingTop = max5 + getPaddingTop() + getPaddingBottom();
        int a2 = android.support.v4.h.ae.a(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, (-16777216) & i11);
        int a3 = android.support.v4.h.ae.a(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, i11 << 16);
        if (r()) {
            a3 = 0;
        }
        setMeasuredDimension(a2, a3);
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem findItem;
        if (!(parcelable instanceof d)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        d dVar = (d) parcelable;
        super.onRestoreInstanceState(dVar.a());
        android.support.v7.view.menu.h d2 = this.e != null ? this.e.d() : null;
        if (dVar.b != 0 && this.K != null && d2 != null && (findItem = d2.findItem(dVar.b)) != null) {
            android.support.v4.h.q.b(findItem);
        }
        if (dVar.c) {
            q();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i) {
        if (Build.VERSION.SDK_INT >= 17) {
            super.onRtlPropertiesChanged(i);
        }
        s();
        this.u.a(i == 1);
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        d dVar = new d(super.onSaveInstanceState());
        if (this.K != null && this.K.b != null) {
            dVar.b = this.K.b.getItemId();
        }
        dVar.c = b();
        return dVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int a2 = android.support.v4.h.t.a(motionEvent);
        if (a2 == 0) {
            this.C = false;
        }
        if (!this.C) {
            boolean onTouchEvent = super.onTouchEvent(motionEvent);
            if (a2 == 0 && !onTouchEvent) {
                this.C = true;
            }
        }
        if (a2 == 1 || a2 == 3) {
            this.C = false;
        }
        return true;
    }

    public void setCollapsible(boolean z) {
        this.N = z;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.w) {
            this.w = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i) {
        if (i < 0) {
            i = Integer.MIN_VALUE;
        }
        if (i != this.v) {
            this.v = i;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i) {
        setLogo(android.support.v7.b.a.b.b(getContext(), i));
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            m();
            if (!d(this.i)) {
                a((View) this.i, true);
            }
        } else if (this.i != null && d(this.i)) {
            removeView(this.i);
            this.F.remove(this.i);
        }
        if (this.i != null) {
            this.i.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(int i) {
        setLogoDescription(getContext().getText(i));
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            m();
        }
        if (this.i != null) {
            this.i.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(int i) {
        setNavigationContentDescription(i != 0 ? getContext().getText(i) : null);
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            p();
        }
        if (this.h != null) {
            this.h.setContentDescription(charSequence);
        }
    }

    public void setNavigationIcon(int i) {
        setNavigationIcon(android.support.v7.b.a.b.b(getContext(), i));
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            p();
            if (!d(this.h)) {
                a((View) this.h, true);
            }
        } else if (this.h != null && d(this.h)) {
            removeView(this.h);
            this.F.remove(this.h);
        }
        if (this.h != null) {
            this.h.setImageDrawable(drawable);
        }
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        p();
        this.h.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(c cVar) {
        this.d = cVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        n();
        this.e.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i) {
        if (this.m != i) {
            this.m = i;
            if (i == 0) {
                this.l = getContext();
            } else {
                this.l = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setSubtitle(int i) {
        setSubtitle(getContext().getText(i));
    }

    public void setSubtitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.g == null) {
                Context context = getContext();
                this.g = new ab(context);
                this.g.setSingleLine();
                this.g.setEllipsize(TextUtils.TruncateAt.END);
                if (this.o != 0) {
                    this.g.setTextAppearance(context, this.o);
                }
                if (this.B != 0) {
                    this.g.setTextColor(this.B);
                }
            }
            if (!d(this.g)) {
                a((View) this.g, true);
            }
        } else if (this.g != null && d(this.g)) {
            removeView(this.g);
            this.F.remove(this.g);
        }
        if (this.g != null) {
            this.g.setText(charSequence);
        }
        this.z = charSequence;
    }

    public void setSubtitleTextColor(int i) {
        this.B = i;
        if (this.g != null) {
            this.g.setTextColor(i);
        }
    }

    public void setTitle(int i) {
        setTitle(getContext().getText(i));
    }

    public void setTitle(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            if (this.f == null) {
                Context context = getContext();
                this.f = new ab(context);
                this.f.setSingleLine();
                this.f.setEllipsize(TextUtils.TruncateAt.END);
                if (this.n != 0) {
                    this.f.setTextAppearance(context, this.n);
                }
                if (this.A != 0) {
                    this.f.setTextColor(this.A);
                }
            }
            if (!d(this.f)) {
                a((View) this.f, true);
            }
        } else if (this.f != null && d(this.f)) {
            removeView(this.f);
            this.F.remove(this.f);
        }
        if (this.f != null) {
            this.f.setText(charSequence);
        }
        this.y = charSequence;
    }

    public void setTitleMarginBottom(int i) {
        this.t = i;
        requestLayout();
    }

    public void setTitleMarginEnd(int i) {
        this.r = i;
        requestLayout();
    }

    public void setTitleMarginStart(int i) {
        this.q = i;
        requestLayout();
    }

    public void setTitleMarginTop(int i) {
        this.s = i;
        requestLayout();
    }

    public void setTitleTextColor(int i) {
        this.A = i;
        if (this.f != null) {
            this.f.setTextColor(i);
        }
    }
}