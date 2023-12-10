package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.support.v7.a.a;
import android.util.AttributeSet;
import android.widget.SeekBar;

/* loaded from: classes.dex */
public class w extends SeekBar {

    /* renamed from: a  reason: collision with root package name */
    private final x f435a;

    public w(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, a.C0010a.seekBarStyle);
    }

    public w(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f435a = new x(this);
        this.f435a.a(attributeSet, i);
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        this.f435a.c();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    @TargetApi(11)
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        this.f435a.b();
    }

    @Override // android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    protected void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        this.f435a.a(canvas);
    }
}