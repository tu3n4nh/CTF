package android.support.v7.widget;

import android.support.v7.widget.RecyclerView;
import android.view.View;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class ax {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(RecyclerView.t tVar, at atVar, View view, View view2, RecyclerView.h hVar, boolean z) {
        if (hVar.u() == 0 || tVar.e() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (z) {
            return Math.min(atVar.f(), atVar.b(view2) - atVar.a(view));
        }
        return Math.abs(hVar.d(view) - hVar.d(view2)) + 1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int a(RecyclerView.t tVar, at atVar, View view, View view2, RecyclerView.h hVar, boolean z, boolean z2) {
        if (hVar.u() == 0 || tVar.e() == 0 || view == null || view2 == null) {
            return 0;
        }
        int max = z2 ? Math.max(0, (tVar.e() - Math.max(hVar.d(view), hVar.d(view2))) - 1) : Math.max(0, Math.min(hVar.d(view), hVar.d(view2)));
        if (z) {
            return Math.round((max * (Math.abs(atVar.b(view2) - atVar.a(view)) / (Math.abs(hVar.d(view) - hVar.d(view2)) + 1))) + (atVar.c() - atVar.a(view)));
        }
        return max;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static int b(RecyclerView.t tVar, at atVar, View view, View view2, RecyclerView.h hVar, boolean z) {
        if (hVar.u() == 0 || tVar.e() == 0 || view == null || view2 == null) {
            return 0;
        }
        if (z) {
            return (int) (((atVar.b(view2) - atVar.a(view)) / (Math.abs(hVar.d(view) - hVar.d(view2)) + 1)) * tVar.e());
        }
        return tVar.e();
    }
}