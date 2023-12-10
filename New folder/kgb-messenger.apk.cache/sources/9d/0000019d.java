package android.support.v4.h;

import android.view.View;
import android.view.ViewGroup;

/* loaded from: classes.dex */
public class y {

    /* renamed from: a  reason: collision with root package name */
    private final ViewGroup f162a;
    private int b;

    public y(ViewGroup viewGroup) {
        this.f162a = viewGroup;
    }

    public int a() {
        return this.b;
    }

    public void a(View view) {
        this.b = 0;
    }

    public void a(View view, View view2, int i) {
        this.b = i;
    }
}