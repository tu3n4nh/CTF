package android.support.v7.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.support.v7.view.menu.ActionMenuItemView;
import android.support.v7.view.menu.h;
import android.support.v7.view.menu.o;
import android.support.v7.widget.am;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewDebug;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;

/* loaded from: classes.dex */
public class ActionMenuView extends am implements h.b, android.support.v7.view.menu.p {

    /* renamed from: a  reason: collision with root package name */
    h.a f280a;
    e b;
    private android.support.v7.view.menu.h c;
    private Context d;
    private int e;
    private boolean f;
    private android.support.v7.widget.d g;
    private o.a h;
    private boolean i;
    private int j;
    private int k;
    private int l;

    /* loaded from: classes.dex */
    public interface a {
        boolean c();

        boolean d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b implements o.a {
        b() {
        }

        @Override // android.support.v7.view.menu.o.a
        public void a(android.support.v7.view.menu.h hVar, boolean z) {
        }

        @Override // android.support.v7.view.menu.o.a
        public boolean a(android.support.v7.view.menu.h hVar) {
            return false;
        }
    }

    /* loaded from: classes.dex */
    public static class c extends am.a {
        @ViewDebug.ExportedProperty

        /* renamed from: a  reason: collision with root package name */
        public boolean f282a;
        @ViewDebug.ExportedProperty
        public int b;
        @ViewDebug.ExportedProperty
        public int c;
        @ViewDebug.ExportedProperty
        public boolean d;
        @ViewDebug.ExportedProperty
        public boolean e;
        boolean f;

        public c(int i, int i2) {
            super(i, i2);
            this.f282a = false;
        }

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(c cVar) {
            super(cVar);
            this.f282a = cVar.f282a;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements h.a {
        d() {
        }

        @Override // android.support.v7.view.menu.h.a
        public void a(android.support.v7.view.menu.h hVar) {
            if (ActionMenuView.this.f280a != null) {
                ActionMenuView.this.f280a.a(hVar);
            }
        }

        @Override // android.support.v7.view.menu.h.a
        public boolean a(android.support.v7.view.menu.h hVar, MenuItem menuItem) {
            return ActionMenuView.this.b != null && ActionMenuView.this.b.a(menuItem);
        }
    }

    /* loaded from: classes.dex */
    public interface e {
        boolean a(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f = context.getResources().getDisplayMetrics().density;
        this.k = (int) (56.0f * f);
        this.l = (int) (f * 4.0f);
        this.d = context;
        this.e = 0;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(View view, int i, int i2, int i3, int i4) {
        int i5;
        boolean z = false;
        c cVar = (c) view.getLayoutParams();
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(i3) - i4, View.MeasureSpec.getMode(i3));
        ActionMenuItemView actionMenuItemView = view instanceof ActionMenuItemView ? (ActionMenuItemView) view : null;
        boolean z2 = actionMenuItemView != null && actionMenuItemView.b();
        if (i2 <= 0 || (z2 && i2 < 2)) {
            i5 = 0;
        } else {
            view.measure(View.MeasureSpec.makeMeasureSpec(i * i2, Integer.MIN_VALUE), makeMeasureSpec);
            int measuredWidth = view.getMeasuredWidth();
            i5 = measuredWidth / i;
            if (measuredWidth % i != 0) {
                i5++;
            }
            if (z2 && i5 < 2) {
                i5 = 2;
            }
        }
        if (!cVar.f282a && z2) {
            z = true;
        }
        cVar.d = z;
        cVar.b = i5;
        view.measure(View.MeasureSpec.makeMeasureSpec(i5 * i, 1073741824), makeMeasureSpec);
        return i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01de  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void c(int r35, int r36) {
        /*
            Method dump skipped, instructions count: 804
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: android.support.v7.widget.ActionMenuView.c(int, int):void");
    }

    @Override // android.support.v7.widget.am, android.view.ViewGroup
    /* renamed from: a */
    public c generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.ViewGroup
    /* renamed from: a */
    public c generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams != null) {
            c cVar = layoutParams instanceof c ? new c((c) layoutParams) : new c(layoutParams);
            if (cVar.h <= 0) {
                cVar.h = 16;
                return cVar;
            }
            return cVar;
        }
        return j();
    }

    @Override // android.support.v7.view.menu.p
    public void a(android.support.v7.view.menu.h hVar) {
        this.c = hVar;
    }

    public void a(o.a aVar, h.a aVar2) {
        this.h = aVar;
        this.f280a = aVar2;
    }

    public boolean a() {
        return this.f;
    }

    protected boolean a(int i) {
        boolean z = false;
        if (i == 0) {
            return false;
        }
        View childAt = getChildAt(i - 1);
        View childAt2 = getChildAt(i);
        if (i < getChildCount() && (childAt instanceof a)) {
            z = false | ((a) childAt).d();
        }
        return (i <= 0 || !(childAt2 instanceof a)) ? z : ((a) childAt2).c() | z;
    }

    @Override // android.support.v7.view.menu.h.b
    public boolean a(android.support.v7.view.menu.j jVar) {
        return this.c.a(jVar, 0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am
    /* renamed from: b */
    public c j() {
        c cVar = new c(-2, -2);
        cVar.h = 16;
        return cVar;
    }

    public c c() {
        c j = j();
        j.f282a = true;
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams != null && (layoutParams instanceof c);
    }

    public android.support.v7.view.menu.h d() {
        return this.c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public boolean e() {
        return this.g != null && this.g.d();
    }

    public boolean f() {
        return this.g != null && this.g.e();
    }

    public boolean g() {
        return this.g != null && this.g.h();
    }

    public Menu getMenu() {
        if (this.c == null) {
            Context context = getContext();
            this.c = new android.support.v7.view.menu.h(context);
            this.c.a(new d());
            this.g = new android.support.v7.widget.d(context);
            this.g.c(true);
            this.g.a(this.h != null ? this.h : new b());
            this.c.a(this.g, this.d);
            this.g.a(this);
        }
        return this.c;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.g.c();
    }

    public int getPopupTheme() {
        return this.e;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public boolean h() {
        return this.g != null && this.g.i();
    }

    public void i() {
        if (this.g != null) {
            this.g.f();
        }
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.g != null) {
            this.g.b(false);
            if (this.g.h()) {
                this.g.e();
                this.g.d();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        i();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z2;
        int width;
        int i10;
        if (!this.i) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i4 - i2) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = 0;
        int i13 = 0;
        int paddingRight = ((i3 - i) - getPaddingRight()) - getPaddingLeft();
        boolean z3 = false;
        boolean a2 = bl.a(this);
        int i14 = 0;
        while (i14 < childCount) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() == 8) {
                z2 = z3;
                i8 = i13;
                i7 = paddingRight;
                i9 = i12;
            } else {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f282a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (a(i14)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (a2) {
                        i10 = cVar.leftMargin + getPaddingLeft();
                        width = i10 + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - cVar.rightMargin;
                        i10 = width - measuredWidth;
                    }
                    int i15 = i11 - (measuredHeight / 2);
                    childAt.layout(i10, i15, width, measuredHeight + i15);
                    i7 = paddingRight - measuredWidth;
                    z2 = true;
                    i8 = i13;
                    i9 = i12;
                } else {
                    int measuredWidth2 = childAt.getMeasuredWidth() + cVar.leftMargin + cVar.rightMargin;
                    int i16 = i12 + measuredWidth2;
                    int i17 = paddingRight - measuredWidth2;
                    if (a(i14)) {
                        i16 += dividerWidth;
                    }
                    boolean z4 = z3;
                    i7 = i17;
                    i8 = i13 + 1;
                    i9 = i16;
                    z2 = z4;
                }
            }
            i14++;
            i12 = i9;
            paddingRight = i7;
            i13 = i8;
            z3 = z2;
        }
        if (childCount == 1 && !z3) {
            View childAt2 = getChildAt(0);
            int measuredWidth3 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i18 = ((i3 - i) / 2) - (measuredWidth3 / 2);
            int i19 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i18, i19, measuredWidth3 + i18, measuredHeight2 + i19);
            return;
        }
        int i20 = i13 - (z3 ? 0 : 1);
        int max = Math.max(0, i20 > 0 ? paddingRight / i20 : 0);
        if (a2) {
            int width2 = getWidth() - getPaddingRight();
            int i21 = 0;
            while (i21 < childCount) {
                View childAt3 = getChildAt(i21);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() == 8) {
                    i6 = width2;
                } else if (cVar2.f282a) {
                    i6 = width2;
                } else {
                    int i22 = width2 - cVar2.rightMargin;
                    int measuredWidth4 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i23 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i22 - measuredWidth4, i23, i22, measuredHeight3 + i23);
                    i6 = i22 - ((cVar2.leftMargin + measuredWidth4) + max);
                }
                i21++;
                width2 = i6;
            }
            return;
        }
        int paddingLeft = getPaddingLeft();
        int i24 = 0;
        while (i24 < childCount) {
            View childAt4 = getChildAt(i24);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() == 8) {
                i5 = paddingLeft;
            } else if (cVar3.f282a) {
                i5 = paddingLeft;
            } else {
                int i25 = paddingLeft + cVar3.leftMargin;
                int measuredWidth5 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i26 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i25, i26, i25 + measuredWidth5, measuredHeight4 + i26);
                i5 = cVar3.rightMargin + measuredWidth5 + max + i25;
            }
            i24++;
            paddingLeft = i5;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.View
    public void onMeasure(int i, int i2) {
        boolean z = this.i;
        this.i = View.MeasureSpec.getMode(i) == 1073741824;
        if (z != this.i) {
            this.j = 0;
        }
        int size = View.MeasureSpec.getSize(i);
        if (this.i && this.c != null && size != this.j) {
            this.j = size;
            this.c.b(true);
        }
        int childCount = getChildCount();
        if (this.i && childCount > 0) {
            c(i, i2);
            return;
        }
        for (int i3 = 0; i3 < childCount; i3++) {
            c cVar = (c) getChildAt(i3).getLayoutParams();
            cVar.rightMargin = 0;
            cVar.leftMargin = 0;
        }
        super.onMeasure(i, i2);
    }

    public void setExpandedActionViewsExclusive(boolean z) {
        this.g.d(z);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.b = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.g.a(drawable);
    }

    public void setOverflowReserved(boolean z) {
        this.f = z;
    }

    public void setPopupTheme(int i) {
        if (this.e != i) {
            this.e = i;
            if (i == 0) {
                this.d = getContext();
            } else {
                this.d = new ContextThemeWrapper(getContext(), i);
            }
        }
    }

    public void setPresenter(android.support.v7.widget.d dVar) {
        this.g = dVar;
        this.g.a(this);
    }
}