package android.support.v4.b;

import android.os.Build;
import android.support.v4.b.k;
import android.support.v4.b.q;
import android.util.Log;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class f extends u implements q.c {

    /* renamed from: a  reason: collision with root package name */
    static final boolean f50a;
    final q b;
    int d;
    int e;
    int f;
    int g;
    int h;
    int i;
    boolean j;
    String l;
    boolean m;
    int o;
    CharSequence p;
    int q;
    CharSequence r;
    ArrayList<String> s;
    ArrayList<String> t;
    ArrayList<a> c = new ArrayList<>();
    boolean k = true;
    int n = -1;
    boolean u = false;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        int f51a;
        k b;
        int c;
        int d;
        int e;
        int f;
    }

    static {
        f50a = Build.VERSION.SDK_INT >= 21;
    }

    public f(q qVar) {
        this.b = qVar;
    }

    private static boolean b(a aVar) {
        k kVar = aVar.b;
        return (!kVar.k || kVar.G == null || kVar.z || kVar.y || !kVar.Q()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a() {
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            a aVar = this.c.get(i);
            k kVar = aVar.b;
            kVar.a(this.h, this.i);
            switch (aVar.f51a) {
                case 1:
                    kVar.a(aVar.c);
                    this.b.a(kVar, false);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f51a);
                case 3:
                    kVar.a(aVar.d);
                    this.b.g(kVar);
                    break;
                case 4:
                    kVar.a(aVar.d);
                    this.b.h(kVar);
                    break;
                case 5:
                    kVar.a(aVar.c);
                    this.b.i(kVar);
                    break;
                case 6:
                    kVar.a(aVar.d);
                    this.b.j(kVar);
                    break;
                case 7:
                    kVar.a(aVar.c);
                    this.b.k(kVar);
                    break;
            }
            if (!this.u && aVar.f51a != 1) {
                this.b.d(kVar);
            }
        }
        if (this.u) {
            return;
        }
        this.b.a(this.b.m, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(int i) {
        if (this.j) {
            if (q.f63a) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            int size = this.c.size();
            for (int i2 = 0; i2 < size; i2++) {
                a aVar = this.c.get(i2);
                if (aVar.b != null) {
                    aVar.b.p += i;
                    if (q.f63a) {
                        Log.v("FragmentManager", "Bump nesting of " + aVar.b + " to " + aVar.b.p);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(a aVar) {
        this.c.add(aVar);
        aVar.c = this.d;
        aVar.d = this.e;
        aVar.e = this.f;
        aVar.f = this.g;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(k.c cVar) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.c.size()) {
                return;
            }
            a aVar = this.c.get(i2);
            if (b(aVar)) {
                aVar.b.a(cVar);
            }
            i = i2 + 1;
        }
    }

    public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        a(str, printWriter, true);
    }

    public void a(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.l);
            printWriter.print(" mIndex=");
            printWriter.print(this.n);
            printWriter.print(" mCommitted=");
            printWriter.println(this.m);
            if (this.h != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.h));
                printWriter.print(" mTransitionStyle=#");
                printWriter.println(Integer.toHexString(this.i));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.f != 0 || this.g != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.f));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.g));
            }
            if (this.o != 0 || this.p != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.o));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.p);
            }
            if (this.q != 0 || this.r != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.q));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.r);
            }
        }
        if (this.c.isEmpty()) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Operations:");
        String str3 = str + "    ";
        int size = this.c.size();
        for (int i = 0; i < size; i++) {
            a aVar = this.c.get(i);
            switch (aVar.f51a) {
                case 0:
                    str2 = "NULL";
                    break;
                case 1:
                    str2 = "ADD";
                    break;
                case 2:
                    str2 = "REPLACE";
                    break;
                case 3:
                    str2 = "REMOVE";
                    break;
                case 4:
                    str2 = "HIDE";
                    break;
                case 5:
                    str2 = "SHOW";
                    break;
                case 6:
                    str2 = "DETACH";
                    break;
                case 7:
                    str2 = "ATTACH";
                    break;
                default:
                    str2 = "cmd=" + aVar.f51a;
                    break;
            }
            printWriter.print(str);
            printWriter.print("  Op #");
            printWriter.print(i);
            printWriter.print(": ");
            printWriter.print(str2);
            printWriter.print(" ");
            printWriter.println(aVar.b);
            if (z) {
                if (aVar.c != 0 || aVar.d != 0) {
                    printWriter.print(str);
                    printWriter.print("enterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.c));
                    printWriter.print(" exitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.d));
                }
                if (aVar.e != 0 || aVar.f != 0) {
                    printWriter.print(str);
                    printWriter.print("popEnterAnim=#");
                    printWriter.print(Integer.toHexString(aVar.e));
                    printWriter.print(" popExitAnim=#");
                    printWriter.println(Integer.toHexString(aVar.f));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(ArrayList<k> arrayList) {
        boolean z;
        int i;
        int i2 = 0;
        while (i2 < this.c.size()) {
            a aVar = this.c.get(i2);
            switch (aVar.f51a) {
                case 1:
                case 7:
                    arrayList.add(aVar.b);
                    break;
                case 2:
                    k kVar = aVar.b;
                    int i3 = kVar.w;
                    int size = arrayList.size() - 1;
                    int i4 = i2;
                    boolean z2 = false;
                    while (size >= 0) {
                        k kVar2 = arrayList.get(size);
                        if (kVar2.w != i3) {
                            z = z2;
                            i = i4;
                        } else if (kVar2 == kVar) {
                            z = true;
                            i = i4;
                        } else {
                            a aVar2 = new a();
                            aVar2.f51a = 3;
                            aVar2.b = kVar2;
                            aVar2.c = aVar.c;
                            aVar2.e = aVar.e;
                            aVar2.d = aVar.d;
                            aVar2.f = aVar.f;
                            this.c.add(i4, aVar2);
                            arrayList.remove(kVar2);
                            boolean z3 = z2;
                            i = i4 + 1;
                            z = z3;
                        }
                        size--;
                        i4 = i;
                        z2 = z;
                    }
                    if (!z2) {
                        aVar.f51a = 1;
                        arrayList.add(kVar);
                        i2 = i4;
                        break;
                    } else {
                        this.c.remove(i4);
                        i2 = i4 - 1;
                        break;
                    }
                case 3:
                case 6:
                    arrayList.remove(aVar.b);
                    break;
            }
            i2++;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void a(boolean z) {
        for (int size = this.c.size() - 1; size >= 0; size--) {
            a aVar = this.c.get(size);
            k kVar = aVar.b;
            kVar.a(q.d(this.h), this.i);
            switch (aVar.f51a) {
                case 1:
                    kVar.a(aVar.f);
                    this.b.g(kVar);
                    break;
                case 2:
                default:
                    throw new IllegalArgumentException("Unknown cmd: " + aVar.f51a);
                case 3:
                    kVar.a(aVar.e);
                    this.b.a(kVar, false);
                    break;
                case 4:
                    kVar.a(aVar.e);
                    this.b.i(kVar);
                    break;
                case 5:
                    kVar.a(aVar.f);
                    this.b.h(kVar);
                    break;
                case 6:
                    kVar.a(aVar.e);
                    this.b.k(kVar);
                    break;
                case 7:
                    kVar.a(aVar.f);
                    this.b.j(kVar);
                    break;
            }
            if (!this.u && aVar.f51a != 3) {
                this.b.d(kVar);
            }
        }
        if (this.u || !z) {
            return;
        }
        this.b.a(this.b.m, true);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean a(ArrayList<f> arrayList, int i, int i2) {
        int i3;
        if (i2 == i) {
            return false;
        }
        int size = this.c.size();
        int i4 = -1;
        int i5 = 0;
        while (i5 < size) {
            int i6 = this.c.get(i5).b.w;
            if (i6 == 0 || i6 == i4) {
                i3 = i4;
            } else {
                for (int i7 = i; i7 < i2; i7++) {
                    f fVar = arrayList.get(i7);
                    int size2 = fVar.c.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        if (fVar.c.get(i8).b.w == i6) {
                            return true;
                        }
                    }
                }
                i3 = i6;
            }
            i5++;
            i4 = i3;
        }
        return false;
    }

    @Override // android.support.v4.b.q.c
    public boolean a(ArrayList<f> arrayList, ArrayList<Boolean> arrayList2) {
        if (q.f63a) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(false);
        if (this.j) {
            this.b.a(this);
            return true;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void b(ArrayList<k> arrayList) {
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.c.size()) {
                return;
            }
            a aVar = this.c.get(i2);
            switch (aVar.f51a) {
                case 1:
                case 7:
                    arrayList.remove(aVar.b);
                    break;
                case 3:
                case 6:
                    arrayList.add(aVar.b);
                    break;
            }
            i = i2 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b() {
        for (int i = 0; i < this.c.size(); i++) {
            if (b(this.c.get(i))) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean b(int i) {
        int size = this.c.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (this.c.get(i2).b.w == i) {
                return true;
            }
        }
        return false;
    }

    public String c() {
        return this.l;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.n >= 0) {
            sb.append(" #");
            sb.append(this.n);
        }
        if (this.l != null) {
            sb.append(" ");
            sb.append(this.l);
        }
        sb.append("}");
        return sb.toString();
    }
}