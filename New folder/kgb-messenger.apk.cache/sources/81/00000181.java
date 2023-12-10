package android.support.v4.h;

import android.annotation.TargetApi;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;

@TargetApi(9)
/* loaded from: classes.dex */
class k {

    /* loaded from: classes.dex */
    static class a implements LayoutInflater.Factory {

        /* renamed from: a  reason: collision with root package name */
        final n f156a;

        /* JADX INFO: Access modifiers changed from: package-private */
        public a(n nVar) {
            this.f156a = nVar;
        }

        @Override // android.view.LayoutInflater.Factory
        public View onCreateView(String str, Context context, AttributeSet attributeSet) {
            return this.f156a.a(null, str, context, attributeSet);
        }

        public String toString() {
            return getClass().getName() + "{" + this.f156a + "}";
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static n a(LayoutInflater layoutInflater) {
        LayoutInflater.Factory factory = layoutInflater.getFactory();
        if (factory instanceof a) {
            return ((a) factory).f156a;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static void a(LayoutInflater layoutInflater, n nVar) {
        layoutInflater.setFactory(nVar != null ? new a(nVar) : null);
    }
}