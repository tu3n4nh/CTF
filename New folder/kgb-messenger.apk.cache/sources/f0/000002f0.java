package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* loaded from: classes.dex */
class al {
    int b;
    int c;
    int d;
    int e;
    boolean h;
    boolean i;

    /* renamed from: a  reason: collision with root package name */
    boolean f366a = true;
    int f = 0;
    int g = 0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public View a(RecyclerView.o oVar) {
        View c = oVar.c(this.c);
        this.c += this.d;
        return c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(RecyclerView.t tVar) {
        return this.c >= 0 && this.c < tVar.e();
    }

    public String toString() {
        return "LayoutState{mAvailable=" + this.b + ", mCurrentPosition=" + this.c + ", mItemDirection=" + this.d + ", mLayoutDirection=" + this.e + ", mStartLine=" + this.f + ", mEndLine=" + this.g + '}';
    }
}