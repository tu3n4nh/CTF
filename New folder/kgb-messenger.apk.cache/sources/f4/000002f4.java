package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class ao implements android.support.v7.view.menu.s {

    /* renamed from: a  reason: collision with root package name */
    private static Method f369a;
    private static Method b;
    private static Method h;
    private AdapterView.OnItemSelectedListener A;
    private final d B;
    private final c C;
    private final a D;
    private Runnable E;
    private final Rect F;
    private Rect G;
    private boolean H;
    ah c;
    int d;
    final e e;
    final Handler f;
    PopupWindow g;
    private Context i;
    private ListAdapter j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private boolean p;
    private boolean q;
    private int r;
    private boolean s;
    private boolean t;
    private View u;
    private int v;
    private DataSetObserver w;
    private View x;
    private Drawable y;
    private AdapterView.OnItemClickListener z;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ao.this.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class b extends DataSetObserver {
        b() {
        }

        @Override // android.database.DataSetObserver
        public void onChanged() {
            if (ao.this.d()) {
                ao.this.a();
            }
        }

        @Override // android.database.DataSetObserver
        public void onInvalidated() {
            ao.this.c();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class c implements AbsListView.OnScrollListener {
        c() {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScroll(AbsListView absListView, int i, int i2, int i3) {
        }

        @Override // android.widget.AbsListView.OnScrollListener
        public void onScrollStateChanged(AbsListView absListView, int i) {
            if (i != 1 || ao.this.n() || ao.this.g.getContentView() == null) {
                return;
            }
            ao.this.f.removeCallbacks(ao.this.e);
            ao.this.e.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class d implements View.OnTouchListener {
        d() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            if (action == 0 && ao.this.g != null && ao.this.g.isShowing() && x >= 0 && x < ao.this.g.getWidth() && y >= 0 && y < ao.this.g.getHeight()) {
                ao.this.f.postDelayed(ao.this.e, 250L);
                return false;
            } else if (action == 1) {
                ao.this.f.removeCallbacks(ao.this.e);
                return false;
            } else {
                return false;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes.dex */
    public class e implements Runnable {
        e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ao.this.c == null || !android.support.v4.h.ae.y(ao.this.c) || ao.this.c.getCount() <= ao.this.c.getChildCount() || ao.this.c.getChildCount() > ao.this.d) {
                return;
            }
            ao.this.g.setInputMethodMode(2);
            ao.this.a();
        }
    }

    static {
        try {
            f369a = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
        } catch (NoSuchMethodException e2) {
            Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
        }
        try {
            b = PopupWindow.class.getDeclaredMethod("getMaxAvailableHeight", View.class, Integer.TYPE, Boolean.TYPE);
        } catch (NoSuchMethodException e3) {
            Log.i("ListPopupWindow", "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well.");
        }
        try {
            h = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
        } catch (NoSuchMethodException e4) {
            Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
        }
    }

    public ao(Context context) {
        this(context, null, a.C0010a.listPopupWindowStyle);
    }

    public ao(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public ao(Context context, AttributeSet attributeSet, int i, int i2) {
        this.k = -2;
        this.l = -2;
        this.o = 1002;
        this.q = true;
        this.r = 0;
        this.s = false;
        this.t = false;
        this.d = Integer.MAX_VALUE;
        this.v = 0;
        this.e = new e();
        this.B = new d();
        this.C = new c();
        this.D = new a();
        this.F = new Rect();
        this.i = context;
        this.f = new Handler(context.getMainLooper());
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.ListPopupWindow, i, i2);
        this.m = obtainStyledAttributes.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownHorizontalOffset, 0);
        this.n = obtainStyledAttributes.getDimensionPixelOffset(a.j.ListPopupWindow_android_dropDownVerticalOffset, 0);
        if (this.n != 0) {
            this.p = true;
        }
        obtainStyledAttributes.recycle();
        if (Build.VERSION.SDK_INT >= 11) {
            this.g = new s(context, attributeSet, i, i2);
        } else {
            this.g = new s(context, attributeSet, i);
        }
        this.g.setInputMethodMode(1);
    }

    private int a(View view, int i, boolean z) {
        if (b != null) {
            try {
                return ((Integer) b.invoke(this.g, view, Integer.valueOf(i), Boolean.valueOf(z))).intValue();
            } catch (Exception e2) {
                Log.i("ListPopupWindow", "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version.");
            }
        }
        return this.g.getMaxAvailableHeight(view, i);
    }

    private void b() {
        if (this.u != null) {
            ViewParent parent = this.u.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.u);
            }
        }
    }

    private void b(boolean z) {
        if (f369a != null) {
            try {
                f369a.invoke(this.g, Boolean.valueOf(z));
            } catch (Exception e2) {
                Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
        }
    }

    private int f() {
        int i;
        int i2;
        int makeMeasureSpec;
        View view;
        int i3;
        int i4;
        int i5;
        if (this.c == null) {
            Context context = this.i;
            this.E = new Runnable() { // from class: android.support.v7.widget.ao.1
                @Override // java.lang.Runnable
                public void run() {
                    View i6 = ao.this.i();
                    if (i6 == null || i6.getWindowToken() == null) {
                        return;
                    }
                    ao.this.a();
                }
            };
            this.c = a(context, !this.H);
            if (this.y != null) {
                this.c.setSelector(this.y);
            }
            this.c.setAdapter(this.j);
            this.c.setOnItemClickListener(this.z);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new AdapterView.OnItemSelectedListener() { // from class: android.support.v7.widget.ao.2
                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onItemSelected(AdapterView<?> adapterView, View view2, int i6, long j) {
                    ah ahVar;
                    if (i6 == -1 || (ahVar = ao.this.c) == null) {
                        return;
                    }
                    ahVar.setListSelectionHidden(false);
                }

                @Override // android.widget.AdapterView.OnItemSelectedListener
                public void onNothingSelected(AdapterView<?> adapterView) {
                }
            });
            this.c.setOnScrollListener(this.C);
            if (this.A != null) {
                this.c.setOnItemSelectedListener(this.A);
            }
            View view2 = this.c;
            View view3 = this.u;
            if (view3 != null) {
                LinearLayout linearLayout = new LinearLayout(context);
                linearLayout.setOrientation(1);
                ViewGroup.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0f);
                switch (this.v) {
                    case 0:
                        linearLayout.addView(view3);
                        linearLayout.addView(view2, layoutParams);
                        break;
                    case 1:
                        linearLayout.addView(view2, layoutParams);
                        linearLayout.addView(view3);
                        break;
                    default:
                        Log.e("ListPopupWindow", "Invalid hint position " + this.v);
                        break;
                }
                if (this.l >= 0) {
                    i5 = this.l;
                    i4 = Integer.MIN_VALUE;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                view3.measure(View.MeasureSpec.makeMeasureSpec(i5, i4), 0);
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view3.getLayoutParams();
                i3 = layoutParams2.bottomMargin + view3.getMeasuredHeight() + layoutParams2.topMargin;
                view = linearLayout;
            } else {
                view = view2;
                i3 = 0;
            }
            this.g.setContentView(view);
            i = i3;
        } else {
            ViewGroup viewGroup = (ViewGroup) this.g.getContentView();
            View view4 = this.u;
            if (view4 != null) {
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) view4.getLayoutParams();
                i = layoutParams3.bottomMargin + view4.getMeasuredHeight() + layoutParams3.topMargin;
            } else {
                i = 0;
            }
        }
        Drawable background = this.g.getBackground();
        if (background != null) {
            background.getPadding(this.F);
            int i6 = this.F.top + this.F.bottom;
            if (this.p) {
                i2 = i6;
            } else {
                this.n = -this.F.top;
                i2 = i6;
            }
        } else {
            this.F.setEmpty();
            i2 = 0;
        }
        int a2 = a(i(), this.n, this.g.getInputMethodMode() == 2);
        if (this.s || this.k == -1) {
            return a2 + i2;
        }
        switch (this.l) {
            case -2:
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.F.left + this.F.right), Integer.MIN_VALUE);
                break;
            case -1:
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.i.getResources().getDisplayMetrics().widthPixels - (this.F.left + this.F.right), 1073741824);
                break;
            default:
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.l, 1073741824);
                break;
        }
        int a3 = this.c.a(makeMeasureSpec, 0, -1, a2 - i, -1);
        if (a3 > 0) {
            i += this.c.getPaddingTop() + this.c.getPaddingBottom() + i2;
        }
        return a3 + i;
    }

    ah a(Context context, boolean z) {
        return new ah(context, z);
    }

    @Override // android.support.v7.view.menu.s
    public void a() {
        int i;
        boolean z = true;
        boolean z2 = false;
        int f = f();
        boolean n = n();
        android.support.v4.widget.r.a(this.g, this.o);
        if (this.g.isShowing()) {
            int width = this.l == -1 ? -1 : this.l == -2 ? i().getWidth() : this.l;
            if (this.k == -1) {
                if (!n) {
                    f = -1;
                }
                if (n) {
                    this.g.setWidth(this.l == -1 ? -1 : 0);
                    this.g.setHeight(0);
                    i = f;
                } else {
                    this.g.setWidth(this.l == -1 ? -1 : 0);
                    this.g.setHeight(-1);
                    i = f;
                }
            } else {
                i = this.k == -2 ? f : this.k;
            }
            PopupWindow popupWindow = this.g;
            if (!this.t && !this.s) {
                z2 = true;
            }
            popupWindow.setOutsideTouchable(z2);
            PopupWindow popupWindow2 = this.g;
            View i2 = i();
            int i3 = this.m;
            int i4 = this.n;
            if (width < 0) {
                width = -1;
            }
            popupWindow2.update(i2, i3, i4, width, i >= 0 ? i : -1);
            return;
        }
        int width2 = this.l == -1 ? -1 : this.l == -2 ? i().getWidth() : this.l;
        if (this.k == -1) {
            f = -1;
        } else if (this.k != -2) {
            f = this.k;
        }
        this.g.setWidth(width2);
        this.g.setHeight(f);
        b(true);
        PopupWindow popupWindow3 = this.g;
        if (this.t || this.s) {
            z = false;
        }
        popupWindow3.setOutsideTouchable(z);
        this.g.setTouchInterceptor(this.B);
        if (h != null) {
            try {
                h.invoke(this.g, this.G);
            } catch (Exception e2) {
                Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e2);
            }
        }
        android.support.v4.widget.r.a(this.g, i(), this.m, this.n, this.r);
        this.c.setSelection(-1);
        if (!this.H || this.c.isInTouchMode()) {
            m();
        }
        if (this.H) {
            return;
        }
        this.f.post(this.D);
    }

    public void a(int i) {
        this.v = i;
    }

    public void a(Rect rect) {
        this.G = rect;
    }

    public void a(Drawable drawable) {
        this.g.setBackgroundDrawable(drawable);
    }

    public void a(AdapterView.OnItemClickListener onItemClickListener) {
        this.z = onItemClickListener;
    }

    public void a(ListAdapter listAdapter) {
        if (this.w == null) {
            this.w = new b();
        } else if (this.j != null) {
            this.j.unregisterDataSetObserver(this.w);
        }
        this.j = listAdapter;
        if (this.j != null) {
            listAdapter.registerDataSetObserver(this.w);
        }
        if (this.c != null) {
            this.c.setAdapter(this.j);
        }
    }

    public void a(PopupWindow.OnDismissListener onDismissListener) {
        this.g.setOnDismissListener(onDismissListener);
    }

    public void a(boolean z) {
        this.H = z;
        this.g.setFocusable(z);
    }

    public void b(int i) {
        this.g.setAnimationStyle(i);
    }

    public void b(View view) {
        this.x = view;
    }

    @Override // android.support.v7.view.menu.s
    public void c() {
        this.g.dismiss();
        b();
        this.g.setContentView(null);
        this.c = null;
        this.f.removeCallbacks(this.e);
    }

    public void c(int i) {
        this.m = i;
    }

    public void d(int i) {
        this.n = i;
        this.p = true;
    }

    @Override // android.support.v7.view.menu.s
    public boolean d() {
        return this.g.isShowing();
    }

    @Override // android.support.v7.view.menu.s
    public ListView e() {
        return this.c;
    }

    public void e(int i) {
        this.r = i;
    }

    public void f(int i) {
        this.l = i;
    }

    public void g(int i) {
        Drawable background = this.g.getBackground();
        if (background == null) {
            f(i);
            return;
        }
        background.getPadding(this.F);
        this.l = this.F.left + this.F.right + i;
    }

    public boolean g() {
        return this.H;
    }

    public Drawable h() {
        return this.g.getBackground();
    }

    public void h(int i) {
        this.g.setInputMethodMode(i);
    }

    public View i() {
        return this.x;
    }

    public void i(int i) {
        ah ahVar = this.c;
        if (!d() || ahVar == null) {
            return;
        }
        ahVar.setListSelectionHidden(false);
        ahVar.setSelection(i);
        if (Build.VERSION.SDK_INT < 11 || ahVar.getChoiceMode() == 0) {
            return;
        }
        ahVar.setItemChecked(i, true);
    }

    public int j() {
        return this.m;
    }

    public int k() {
        if (this.p) {
            return this.n;
        }
        return 0;
    }

    public int l() {
        return this.l;
    }

    public void m() {
        ah ahVar = this.c;
        if (ahVar != null) {
            ahVar.setListSelectionHidden(true);
            ahVar.requestLayout();
        }
    }

    public boolean n() {
        return this.g.getInputMethodMode() == 2;
    }
}