package android.support.v4.c;

import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class h<D> {

    /* renamed from: a  reason: collision with root package name */
    int f92a;
    b<D> b;
    a<D> c;
    boolean d;
    boolean e;
    boolean f;
    boolean g;
    boolean h;

    /* loaded from: classes.dex */
    public interface a<D> {
    }

    /* loaded from: classes.dex */
    public interface b<D> {
    }

    public String a(D d) {
        StringBuilder sb = new StringBuilder(64);
        android.support.v4.g.d.a(d, sb);
        sb.append("}");
        return sb.toString();
    }

    public final void a() {
        this.d = true;
        this.f = false;
        this.e = false;
        b();
    }

    public void a(int i, b<D> bVar) {
        if (this.b != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.b = bVar;
        this.f92a = i;
    }

    public void a(a<D> aVar) {
        if (this.c != null) {
            throw new IllegalStateException("There is already a listener registered");
        }
        this.c = aVar;
    }

    public void a(b<D> bVar) {
        if (this.b == null) {
            throw new IllegalStateException("No listener register");
        }
        if (this.b != bVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.b = null;
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mId=");
        printWriter.print(this.f92a);
        printWriter.print(" mListener=");
        printWriter.println(this.b);
        if (this.d || this.g || this.h) {
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.d);
            printWriter.print(" mContentChanged=");
            printWriter.print(this.g);
            printWriter.print(" mProcessingChange=");
            printWriter.println(this.h);
        }
        if (this.e || this.f) {
            printWriter.print(str);
            printWriter.print("mAbandoned=");
            printWriter.print(this.e);
            printWriter.print(" mReset=");
            printWriter.println(this.f);
        }
    }

    protected void b() {
    }

    public void b(a<D> aVar) {
        if (this.c == null) {
            throw new IllegalStateException("No listener register");
        }
        if (this.c != aVar) {
            throw new IllegalArgumentException("Attempting to unregister the wrong listener");
        }
        this.c = null;
    }

    public void c() {
        this.d = false;
        d();
    }

    protected void d() {
    }

    public void e() {
        f();
        this.f = true;
        this.d = false;
        this.e = false;
        this.g = false;
        this.h = false;
    }

    protected void f() {
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(64);
        android.support.v4.g.d.a(this, sb);
        sb.append(" id=");
        sb.append(this.f92a);
        sb.append("}");
        return sb.toString();
    }
}