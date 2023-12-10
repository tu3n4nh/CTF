package android.support.v7.app;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Message;
import android.support.v7.a.a;
import android.support.v7.app.AlertController;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Button;
import android.widget.ListAdapter;

/* loaded from: classes.dex */
public class b extends l implements DialogInterface {

    /* renamed from: a  reason: collision with root package name */
    final AlertController f194a;

    /* loaded from: classes.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        private final AlertController.a f195a;
        private final int b;

        public a(Context context) {
            this(context, b.a(context, 0));
        }

        public a(Context context, int i) {
            this.f195a = new AlertController.a(new ContextThemeWrapper(context, b.a(context, i)));
            this.b = i;
        }

        public Context a() {
            return this.f195a.f187a;
        }

        public a a(DialogInterface.OnKeyListener onKeyListener) {
            this.f195a.r = onKeyListener;
            return this;
        }

        public a a(Drawable drawable) {
            this.f195a.d = drawable;
            return this;
        }

        public a a(View view) {
            this.f195a.g = view;
            return this;
        }

        public a a(ListAdapter listAdapter, DialogInterface.OnClickListener onClickListener) {
            this.f195a.t = listAdapter;
            this.f195a.u = onClickListener;
            return this;
        }

        public a a(CharSequence charSequence) {
            this.f195a.f = charSequence;
            return this;
        }

        public b b() {
            b bVar = new b(this.f195a.f187a, this.b);
            this.f195a.a(bVar.f194a);
            bVar.setCancelable(this.f195a.o);
            if (this.f195a.o) {
                bVar.setCanceledOnTouchOutside(true);
            }
            bVar.setOnCancelListener(this.f195a.p);
            bVar.setOnDismissListener(this.f195a.q);
            if (this.f195a.r != null) {
                bVar.setOnKeyListener(this.f195a.r);
            }
            return bVar;
        }
    }

    protected b(Context context, int i) {
        super(context, a(context, i));
        this.f194a = new AlertController(getContext(), this, getWindow());
    }

    static int a(Context context, int i) {
        if (i >= 16777216) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(a.C0010a.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    public Button a(int i) {
        return this.f194a.d(i);
    }

    public void a(int i, CharSequence charSequence, DialogInterface.OnClickListener onClickListener) {
        this.f194a.a(i, charSequence, onClickListener, (Message) null);
    }

    public void a(CharSequence charSequence) {
        this.f194a.b(charSequence);
    }

    @Override // android.support.v7.app.l, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f194a.a();
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (this.f194a.a(i, keyEvent)) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (this.f194a.b(i, keyEvent)) {
            return true;
        }
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.support.v7.app.l, android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        this.f194a.a(charSequence);
    }
}