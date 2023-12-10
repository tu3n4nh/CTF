package android.support.v7.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.a.a;
import android.support.v7.widget.am;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class AlertDialogLayout extends am {
    public AlertDialogLayout(Context context) {
        super(context);
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private void a(View view, int i, int i2, int i3, int i4) {
        view.layout(i, i2, i + i3, i2 + i4);
    }

    private static int c(View view) {
        int n = android.support.v4.h.ae.n(view);
        if (n > 0) {
            return n;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (viewGroup.getChildCount() == 1) {
                return c(viewGroup.getChildAt(0));
            }
        }
        return 0;
    }

    private boolean c(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        View view;
        View view2 = null;
        View view3 = null;
        int childCount = getChildCount();
        int i10 = 0;
        View view4 = null;
        while (i10 < childCount) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                childAt = view3;
                view = view2;
            } else {
                int id = childAt.getId();
                if (id == a.f.topPanel) {
                    View view5 = view3;
                    view = childAt;
                    childAt = view5;
                } else if (id == a.f.buttonPanel) {
                    view = view2;
                } else if ((id != a.f.contentPanel && id != a.f.customPanel) || view4 != null) {
                    return false;
                } else {
                    view4 = childAt;
                    childAt = view3;
                    view = view2;
                }
            }
            i10++;
            view2 = view;
            view3 = childAt;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int i11 = 0;
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        if (view2 != null) {
            view2.measure(i, 0);
            paddingBottom += view2.getMeasuredHeight();
            i11 = android.support.v4.h.ae.a(0, android.support.v4.h.ae.i(view2));
        }
        int i12 = 0;
        if (view3 != null) {
            view3.measure(i, 0);
            i12 = c(view3);
            paddingBottom += i12;
            i11 = android.support.v4.h.ae.a(i11, android.support.v4.h.ae.i(view3));
            i3 = view3.getMeasuredHeight() - i12;
        } else {
            i3 = 0;
        }
        if (view4 != null) {
            view4.measure(i, mode == 0 ? 0 : View.MeasureSpec.makeMeasureSpec(Math.max(0, size - paddingBottom), mode));
            int measuredHeight = view4.getMeasuredHeight();
            paddingBottom += measuredHeight;
            i11 = android.support.v4.h.ae.a(i11, android.support.v4.h.ae.i(view4));
            i4 = measuredHeight;
        } else {
            i4 = 0;
        }
        int i13 = size - paddingBottom;
        if (view3 != null) {
            int i14 = paddingBottom - i12;
            int min = Math.min(i13, i3);
            if (min > 0) {
                i13 -= min;
                i12 += min;
            }
            view3.measure(i, View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
            i6 = android.support.v4.h.ae.a(i11, android.support.v4.h.ae.i(view3));
            int i15 = i13;
            i7 = view3.getMeasuredHeight() + i14;
            i5 = i15;
        } else {
            i5 = i13;
            i6 = i11;
            i7 = paddingBottom;
        }
        if (view4 == null || i5 <= 0) {
            i8 = i7;
            i9 = i6;
        } else {
            int i16 = i5 - i5;
            view4.measure(i, View.MeasureSpec.makeMeasureSpec(i5 + i4, mode));
            int measuredHeight2 = (i7 - i4) + view4.getMeasuredHeight();
            i9 = android.support.v4.h.ae.a(i6, android.support.v4.h.ae.i(view4));
            i8 = measuredHeight2;
        }
        int i17 = 0;
        for (int i18 = 0; i18 < childCount; i18++) {
            View childAt2 = getChildAt(i18);
            if (childAt2.getVisibility() != 8) {
                i17 = Math.max(i17, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(android.support.v4.h.ae.a(i17 + getPaddingLeft() + getPaddingRight(), i, i9), android.support.v4.h.ae.a(i8, i2, 0));
        if (mode2 != 1073741824) {
            d(childCount, i2);
        }
        return true;
    }

    private void d(int i, int i2) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        for (int i3 = 0; i3 < i; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                am.a aVar = (am.a) childAt.getLayoutParams();
                if (aVar.width == -1) {
                    int i4 = aVar.height;
                    aVar.height = childAt.getMeasuredHeight();
                    measureChildWithMargins(childAt, makeMeasureSpec, 0, i2, 0);
                    aVar.height = i4;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int i5;
        int paddingLeft = getPaddingLeft();
        int i6 = i3 - i;
        int paddingRight = i6 - getPaddingRight();
        int paddingRight2 = (i6 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int gravity = getGravity();
        int i7 = gravity & 8388615;
        switch (gravity & a.j.AppCompatTheme_windowFixedWidthMinor) {
            case 16:
                paddingTop = (((i4 - i2) - measuredHeight) / 2) + getPaddingTop();
                break;
            case a.j.AppCompatTheme_panelMenuListWidth /* 80 */:
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
                break;
            default:
                paddingTop = getPaddingTop();
                break;
        }
        Drawable dividerDrawable = getDividerDrawable();
        int intrinsicHeight = dividerDrawable == null ? 0 : dividerDrawable.getIntrinsicHeight();
        int i8 = paddingTop;
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = getChildAt(i9);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                am.a aVar = (am.a) childAt.getLayoutParams();
                int i10 = aVar.h;
                if (i10 < 0) {
                    i10 = i7;
                }
                switch (android.support.v4.h.f.a(i10, android.support.v4.h.ae.g(this)) & 7) {
                    case 1:
                        i5 = ((((paddingRight2 - measuredWidth) / 2) + paddingLeft) + aVar.leftMargin) - aVar.rightMargin;
                        break;
                    case 5:
                        i5 = (paddingRight - measuredWidth) - aVar.rightMargin;
                        break;
                    default:
                        i5 = paddingLeft + aVar.leftMargin;
                        break;
                }
                int i11 = aVar.topMargin + (c(i9) ? i8 + intrinsicHeight : i8);
                a(childAt, i5, i11, measuredWidth, measuredHeight2);
                i8 = i11 + aVar.bottomMargin + measuredHeight2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.widget.am, android.view.View
    public void onMeasure(int i, int i2) {
        if (c(i, i2)) {
            return;
        }
        super.onMeasure(i, i2);
    }
}