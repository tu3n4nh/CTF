package android.support.v7.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

/* loaded from: classes.dex */
public class k extends CheckedTextView {

    /* renamed from: a  reason: collision with root package name */
    private static final int[] f422a = {16843016};
    private final z b;

    public k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 16843720);
    }

    public k(Context context, AttributeSet attributeSet, int i) {
        super(bd.a(context), attributeSet, i);
        this.b = z.a(this);
        this.b.a(attributeSet, i);
        this.b.a();
        bg a2 = bg.a(getContext(), attributeSet, f422a, i, 0);
        setCheckMarkDrawable(a2.a(0));
        a2.a();
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        if (this.b != null) {
            this.b.a();
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(android.support.v7.b.a.b.b(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        if (this.b != null) {
            this.b.a(context, i);
        }
    }
}