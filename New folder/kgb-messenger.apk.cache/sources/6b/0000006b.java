package android.support.v4.b;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public abstract class o<E> extends m {

    /* renamed from: a  reason: collision with root package name */
    private final Activity f62a;
    final Context b;
    final int c;
    final q d;
    private final Handler e;
    private android.support.v4.g.k<String, x> f;
    private boolean g;
    private y h;
    private boolean i;
    private boolean j;

    o(Activity activity, Context context, Handler handler, int i) {
        this.d = new q();
        this.f62a = activity;
        this.b = context;
        this.e = handler;
        this.c = i;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public o(l lVar) {
        this(lVar, lVar, lVar.c, 0);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y a(String str, boolean z, boolean z2) {
        if (this.f == null) {
            this.f = new android.support.v4.g.k<>();
        }
        y yVar = (y) this.f.get(str);
        if (yVar == null && z2) {
            y yVar2 = new y(str, this, z);
            this.f.put(str, yVar2);
            return yVar2;
        } else if (!z || yVar == null || yVar.e) {
            return yVar;
        } else {
            yVar.b();
            return yVar;
        }
    }

    @Override // android.support.v4.b.m
    public View a(int i) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(android.support.v4.g.k<String, x> kVar) {
        if (kVar != null) {
            int size = kVar.size();
            for (int i = 0; i < size; i++) {
                ((y) kVar.c(i)).a(this);
            }
        }
        this.f = kVar;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(String str) {
        y yVar;
        if (this.f == null || (yVar = (y) this.f.get(str)) == null || yVar.f) {
            return;
        }
        yVar.h();
        this.f.remove(str);
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z) {
        this.g = z;
        if (this.h != null && this.j) {
            this.j = false;
            if (z) {
                this.h.d();
            } else {
                this.h.c();
            }
        }
    }

    @Override // android.support.v4.b.m
    public boolean a() {
        return true;
    }

    public boolean a(k kVar) {
        return true;
    }

    public LayoutInflater b() {
        return (LayoutInflater) this.b.getSystemService("layout_inflater");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(k kVar) {
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mLoadersStarted=");
        printWriter.println(this.j);
        if (this.h != null) {
            printWriter.print(str);
            printWriter.print("Loader Manager ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this.h)));
            printWriter.println(":");
            this.h.a(str + "  ", fileDescriptor, printWriter, strArr);
        }
    }

    public void c() {
    }

    public boolean d() {
        return true;
    }

    public int e() {
        return this.c;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Activity f() {
        return this.f62a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Context g() {
        return this.b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public Handler h() {
        return this.e;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public q i() {
        return this.d;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean j() {
        return this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void k() {
        if (this.j) {
            return;
        }
        this.j = true;
        if (this.h != null) {
            this.h.b();
        } else if (!this.i) {
            this.h = a("(root)", this.j, false);
            if (this.h != null && !this.h.e) {
                this.h.b();
            }
        }
        this.i = true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void l() {
        if (this.h == null) {
            return;
        }
        this.h.h();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void m() {
        if (this.f != null) {
            int size = this.f.size();
            y[] yVarArr = new y[size];
            for (int i = size - 1; i >= 0; i--) {
                yVarArr[i] = (y) this.f.c(i);
            }
            for (int i2 = 0; i2 < size; i2++) {
                y yVar = yVarArr[i2];
                yVar.e();
                yVar.g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public android.support.v4.g.k<String, x> n() {
        boolean z;
        if (this.f != null) {
            int size = this.f.size();
            y[] yVarArr = new y[size];
            for (int i = size - 1; i >= 0; i--) {
                yVarArr[i] = (y) this.f.c(i);
            }
            boolean j = j();
            z = false;
            for (int i2 = 0; i2 < size; i2++) {
                y yVar = yVarArr[i2];
                if (!yVar.f && j) {
                    if (!yVar.e) {
                        yVar.b();
                    }
                    yVar.d();
                }
                if (yVar.f) {
                    z = true;
                } else {
                    yVar.h();
                    this.f.remove(yVar.d);
                }
            }
        } else {
            z = false;
        }
        if (z) {
            return this.f;
        }
        return null;
    }
}