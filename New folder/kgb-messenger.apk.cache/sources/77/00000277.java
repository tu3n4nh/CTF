package android.support.v7.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;

/* loaded from: classes.dex */
public class ButtonBarLayout extends LinearLayout {

    /* renamed from: a  reason: collision with root package name */
    private boolean f288a;
    private int b;
    private int c;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = -1;
        this.c = 0;
        boolean z = android.support.v4.c.a.a.a(getResources()) >= 320;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, a.j.ButtonBarLayout);
        this.f288a = obtainStyledAttributes.getBoolean(a.j.ButtonBarLayout_allowStacking, z);
        obtainStyledAttributes.recycle();
    }

    private int a(int i) {
        int childCount = getChildCount();
        for (int i2 = i; i2 < childCount; i2++) {
            if (getChildAt(i2).getVisibility() == 0) {
                return i2;
            }
        }
        return -1;
    }

    private boolean a() {
        return getOrientation() == 1;
    }

    private void setStacked(boolean z) {
        setOrientation(z ? 1 : 0);
        setGravity(z ? 5 : 80);
        View findViewById = findViewById(a.f.spacer);
        if (findViewById != null) {
            findViewById.setVisibility(z ? 8 : 4);
        }
        for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
            bringChildToFront(getChildAt(childCount));
        }
    }

    @Override // android.view.View
    public int getMinimumHeight() {
        return Math.max(this.c, super.getMinimumHeight());
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int a2;
        boolean z2;
        int size = View.MeasureSpec.getSize(i);
        if (this.f288a) {
            if (size > this.b && a()) {
                setStacked(false);
            }
            this.b = size;
        }
        if (a() || View.MeasureSpec.getMode(i) != 1073741824) {
            i3 = i;
            z = false;
        } else {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Integer.MIN_VALUE);
            z = true;
        }
        super.onMeasure(i3, i2);
        if (this.f288a && !a()) {
            if (Build.VERSION.SDK_INT >= 11) {
                z2 = (android.support.v4.h.ae.h(this) & (-16777216)) == 16777216;
            } else {
                int childCount = getChildCount();
                int i5 = 0;
                for (int i6 = 0; i6 < childCount; i6++) {
                    i5 += getChildAt(i6).getMeasuredWidth();
                }
                z2 = (getPaddingLeft() + i5) + getPaddingRight() > size;
            }
            if (z2) {
                setStacked(true);
                z = true;
            }
        }
        if (z) {
            super.onMeasure(i, i2);
        }
        int a3 = a(0);
        if (a3 >= 0) {
            View childAt = getChildAt(a3);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
            i4 = layoutParams.bottomMargin + childAt.getMeasuredHeight() + getPaddingTop() + layoutParams.topMargin + 0;
            if (a()) {
                if (a(a3 + 1) >= 0) {
                    i4 = (int) (i4 + getChildAt(a2).getPaddingTop() + (16.0f * getResources().getDisplayMetrics().density));
                }
            } else {
                i4 += getPaddingBottom();
            }
        } else {
            i4 = 0;
        }
        if (android.support.v4.h.ae.n(this) != i4) {
            setMinimumHeight(i4);
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.f288a != z) {
            this.f288a = z;
            if (!this.f288a && getOrientation() == 1) {
                setStacked(false);
            }
            requestLayout();
        }
    }
}