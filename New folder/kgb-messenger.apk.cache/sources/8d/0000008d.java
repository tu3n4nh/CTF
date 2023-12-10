package android.support.v4.b;

import android.os.Bundle;
import android.support.v4.b.x;
import android.support.v4.c.h;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public class y extends x {

    /* renamed from: a  reason: collision with root package name */
    static boolean f86a = false;
    final android.support.v4.g.l<a> b = new android.support.v4.g.l<>();
    final android.support.v4.g.l<a> c = new android.support.v4.g.l<>();
    final String d;
    boolean e;
    boolean f;
    o g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public final class a implements h.a<Object>, h.b<Object> {

        /* renamed from: a  reason: collision with root package name */
        final int f87a;
        final Bundle b;
        x.a<Object> c;
        android.support.v4.c.h<Object> d;
        boolean e;
        boolean f;
        Object g;
        boolean h;
        boolean i;
        boolean j;
        boolean k;
        boolean l;
        boolean m;
        a n;
        final /* synthetic */ y o;

        void a() {
            if (this.i && this.j) {
                this.h = true;
            } else if (this.h) {
            } else {
                this.h = true;
                if (y.f86a) {
                    Log.v("LoaderManager", "  Starting: " + this);
                }
                if (this.d == null && this.c != null) {
                    this.d = this.c.a(this.f87a, this.b);
                }
                if (this.d != null) {
                    if (this.d.getClass().isMemberClass() && !Modifier.isStatic(this.d.getClass().getModifiers())) {
                        throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + this.d);
                    }
                    if (!this.m) {
                        this.d.a(this.f87a, this);
                        this.d.a((h.a<Object>) this);
                        this.m = true;
                    }
                    this.d.a();
                }
            }
        }

        void a(android.support.v4.c.h<Object> hVar, Object obj) {
            String str;
            if (this.c != null) {
                if (this.o.g != null) {
                    String str2 = this.o.g.d.u;
                    this.o.g.d.u = "onLoadFinished";
                    str = str2;
                } else {
                    str = null;
                }
                try {
                    if (y.f86a) {
                        Log.v("LoaderManager", "  onLoadFinished in " + hVar + ": " + hVar.a((android.support.v4.c.h<Object>) obj));
                    }
                    this.c.a((android.support.v4.c.h<android.support.v4.c.h<Object>>) hVar, (android.support.v4.c.h<Object>) obj);
                    this.f = true;
                } finally {
                    if (this.o.g != null) {
                        this.o.g.d.u = str;
                    }
                }
            }
        }

        public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            printWriter.print(str);
            printWriter.print("mId=");
            printWriter.print(this.f87a);
            printWriter.print(" mArgs=");
            printWriter.println(this.b);
            printWriter.print(str);
            printWriter.print("mCallbacks=");
            printWriter.println(this.c);
            printWriter.print(str);
            printWriter.print("mLoader=");
            printWriter.println(this.d);
            if (this.d != null) {
                this.d.a(str + "  ", fileDescriptor, printWriter, strArr);
            }
            if (this.e || this.f) {
                printWriter.print(str);
                printWriter.print("mHaveData=");
                printWriter.print(this.e);
                printWriter.print("  mDeliveredData=");
                printWriter.println(this.f);
                printWriter.print(str);
                printWriter.print("mData=");
                printWriter.println(this.g);
            }
            printWriter.print(str);
            printWriter.print("mStarted=");
            printWriter.print(this.h);
            printWriter.print(" mReportNextStart=");
            printWriter.print(this.k);
            printWriter.print(" mDestroyed=");
            printWriter.println(this.l);
            printWriter.print(str);
            printWriter.print("mRetaining=");
            printWriter.print(this.i);
            printWriter.print(" mRetainingStarted=");
            printWriter.print(this.j);
            printWriter.print(" mListenerRegistered=");
            printWriter.println(this.m);
            if (this.n != null) {
                printWriter.print(str);
                printWriter.println("Pending Loader ");
                printWriter.print(this.n);
                printWriter.println(":");
                this.n.a(str + "  ", fileDescriptor, printWriter, strArr);
            }
        }

        void b() {
            if (y.f86a) {
                Log.v("LoaderManager", "  Retaining: " + this);
            }
            this.i = true;
            this.j = this.h;
            this.h = false;
            this.c = null;
        }

        void c() {
            if (this.i) {
                if (y.f86a) {
                    Log.v("LoaderManager", "  Finished Retaining: " + this);
                }
                this.i = false;
                if (this.h != this.j && !this.h) {
                    e();
                }
            }
            if (this.h && this.e && !this.k) {
                a(this.d, this.g);
            }
        }

        void d() {
            if (this.h && this.k) {
                this.k = false;
                if (!this.e || this.i) {
                    return;
                }
                a(this.d, this.g);
            }
        }

        void e() {
            if (y.f86a) {
                Log.v("LoaderManager", "  Stopping: " + this);
            }
            this.h = false;
            if (this.i || this.d == null || !this.m) {
                return;
            }
            this.m = false;
            this.d.a((h.b<Object>) this);
            this.d.b(this);
            this.d.c();
        }

        void f() {
            String str;
            if (y.f86a) {
                Log.v("LoaderManager", "  Destroying: " + this);
            }
            this.l = true;
            boolean z = this.f;
            this.f = false;
            if (this.c != null && this.d != null && this.e && z) {
                if (y.f86a) {
                    Log.v("LoaderManager", "  Resetting: " + this);
                }
                if (this.o.g != null) {
                    String str2 = this.o.g.d.u;
                    this.o.g.d.u = "onLoaderReset";
                    str = str2;
                } else {
                    str = null;
                }
                try {
                    this.c.a(this.d);
                } finally {
                    if (this.o.g != null) {
                        this.o.g.d.u = str;
                    }
                }
            }
            this.c = null;
            this.g = null;
            this.e = false;
            if (this.d != null) {
                if (this.m) {
                    this.m = false;
                    this.d.a((h.b<Object>) this);
                    this.d.b(this);
                }
                this.d.e();
            }
            if (this.n != null) {
                this.n.f();
            }
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #");
            sb.append(this.f87a);
            sb.append(" : ");
            android.support.v4.g.d.a(this.d, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public y(String str, o oVar, boolean z) {
        this.d = str;
        this.g = oVar;
        this.e = z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(o oVar) {
        this.g = oVar;
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (this.b.b() > 0) {
            printWriter.print(str);
            printWriter.println("Active Loaders:");
            String str2 = str + "    ";
            for (int i = 0; i < this.b.b(); i++) {
                a e = this.b.e(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.b.d(i));
                printWriter.print(": ");
                printWriter.println(e.toString());
                e.a(str2, fileDescriptor, printWriter, strArr);
            }
        }
        if (this.c.b() > 0) {
            printWriter.print(str);
            printWriter.println("Inactive Loaders:");
            String str3 = str + "    ";
            for (int i2 = 0; i2 < this.c.b(); i2++) {
                a e2 = this.c.e(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(this.c.d(i2));
                printWriter.print(": ");
                printWriter.println(e2.toString());
                e2.a(str3, fileDescriptor, printWriter, strArr);
            }
        }
    }

    @Override // android.support.v4.b.x
    public boolean a() {
        int b = this.b.b();
        boolean z = false;
        for (int i = 0; i < b; i++) {
            a e = this.b.e(i);
            z |= e.h && !e.f;
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b() {
        if (f86a) {
            Log.v("LoaderManager", "Starting in " + this);
        }
        if (this.e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStart when already started: " + this, runtimeException);
            return;
        }
        this.e = true;
        for (int b = this.b.b() - 1; b >= 0; b--) {
            this.b.e(b).a();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void c() {
        if (f86a) {
            Log.v("LoaderManager", "Stopping in " + this);
        }
        if (!this.e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doStop when not started: " + this, runtimeException);
            return;
        }
        for (int b = this.b.b() - 1; b >= 0; b--) {
            this.b.e(b).e();
        }
        this.e = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void d() {
        if (f86a) {
            Log.v("LoaderManager", "Retaining in " + this);
        }
        if (!this.e) {
            RuntimeException runtimeException = new RuntimeException("here");
            runtimeException.fillInStackTrace();
            Log.w("LoaderManager", "Called doRetain when not started: " + this, runtimeException);
            return;
        }
        this.f = true;
        this.e = false;
        for (int b = this.b.b() - 1; b >= 0; b--) {
            this.b.e(b).b();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void e() {
        if (this.f) {
            if (f86a) {
                Log.v("LoaderManager", "Finished Retaining in " + this);
            }
            this.f = false;
            for (int b = this.b.b() - 1; b >= 0; b--) {
                this.b.e(b).c();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void f() {
        for (int b = this.b.b() - 1; b >= 0; b--) {
            this.b.e(b).k = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g() {
        for (int b = this.b.b() - 1; b >= 0; b--) {
            this.b.e(b).d();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        if (!this.f) {
            if (f86a) {
                Log.v("LoaderManager", "Destroying Active in " + this);
            }
            for (int b = this.b.b() - 1; b >= 0; b--) {
                this.b.e(b).f();
            }
            this.b.c();
        }
        if (f86a) {
            Log.v("LoaderManager", "Destroying Inactive in " + this);
        }
        for (int b2 = this.c.b() - 1; b2 >= 0; b2--) {
            this.c.e(b2).f();
        }
        this.c.c();
        this.g = null;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        android.support.v4.g.d.a(this.g, sb);
        sb.append("}}");
        return sb.toString();
    }
}