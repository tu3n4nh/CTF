package android.support.v4.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes.dex */
public class l extends j {
    boolean e;
    boolean f;
    boolean i;
    boolean j;
    int k;
    android.support.v4.g.l<String> l;
    final Handler c = new Handler() { // from class: android.support.v4.b.l.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 1:
                    if (l.this.g) {
                        l.this.a(false);
                        return;
                    }
                    return;
                case 2:
                    l.this.a_();
                    l.this.d.n();
                    return;
                default:
                    super.handleMessage(message);
                    return;
            }
        }
    };
    final n d = n.a(new a());
    boolean g = true;
    boolean h = true;

    /* loaded from: classes.dex */
    class a extends o<l> {
        public a() {
            super(l.this);
        }

        @Override // android.support.v4.b.o, android.support.v4.b.m
        public View a(int i) {
            return l.this.findViewById(i);
        }

        @Override // android.support.v4.b.o
        @SuppressLint({"NewApi"})
        public void a(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
            l.this.dump(str, fileDescriptor, printWriter, strArr);
        }

        @Override // android.support.v4.b.o, android.support.v4.b.m
        public boolean a() {
            Window window = l.this.getWindow();
            return (window == null || window.peekDecorView() == null) ? false : true;
        }

        @Override // android.support.v4.b.o
        public boolean a(k kVar) {
            return !l.this.isFinishing();
        }

        @Override // android.support.v4.b.o
        public LayoutInflater b() {
            return l.this.getLayoutInflater().cloneInContext(l.this);
        }

        @Override // android.support.v4.b.o
        public void b(k kVar) {
            l.this.a(kVar);
        }

        @Override // android.support.v4.b.o
        public void c() {
            l.this.c();
        }

        @Override // android.support.v4.b.o
        public boolean d() {
            return l.this.getWindow() != null;
        }

        @Override // android.support.v4.b.o
        public int e() {
            Window window = l.this.getWindow();
            if (window == null) {
                return 0;
            }
            return window.getAttributes().windowAnimations;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static final class b {

        /* renamed from: a  reason: collision with root package name */
        Object f60a;
        r b;
        android.support.v4.g.k<String, x> c;

        b() {
        }
    }

    private static String a(View view) {
        String resourcePackageName;
        StringBuilder sb = new StringBuilder(128);
        sb.append(view.getClass().getName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(view)));
        sb.append(' ');
        switch (view.getVisibility()) {
            case 0:
                sb.append('V');
                break;
            case 4:
                sb.append('I');
                break;
            case 8:
                sb.append('G');
                break;
            default:
                sb.append('.');
                break;
        }
        sb.append(view.isFocusable() ? 'F' : '.');
        sb.append(view.isEnabled() ? 'E' : '.');
        sb.append(view.willNotDraw() ? '.' : 'D');
        sb.append(view.isHorizontalScrollBarEnabled() ? 'H' : '.');
        sb.append(view.isVerticalScrollBarEnabled() ? 'V' : '.');
        sb.append(view.isClickable() ? 'C' : '.');
        sb.append(view.isLongClickable() ? 'L' : '.');
        sb.append(' ');
        sb.append(view.isFocused() ? 'F' : '.');
        sb.append(view.isSelected() ? 'S' : '.');
        sb.append(view.isPressed() ? 'P' : '.');
        sb.append(' ');
        sb.append(view.getLeft());
        sb.append(',');
        sb.append(view.getTop());
        sb.append('-');
        sb.append(view.getRight());
        sb.append(',');
        sb.append(view.getBottom());
        int id = view.getId();
        if (id != -1) {
            sb.append(" #");
            sb.append(Integer.toHexString(id));
            Resources resources = view.getResources();
            if (id != 0 && resources != null) {
                switch ((-16777216) & id) {
                    case 16777216:
                        resourcePackageName = "android";
                        String resourceTypeName = resources.getResourceTypeName(id);
                        String resourceEntryName = resources.getResourceEntryName(id);
                        sb.append(" ");
                        sb.append(resourcePackageName);
                        sb.append(":");
                        sb.append(resourceTypeName);
                        sb.append("/");
                        sb.append(resourceEntryName);
                        break;
                    case 2130706432:
                        resourcePackageName = "app";
                        String resourceTypeName2 = resources.getResourceTypeName(id);
                        String resourceEntryName2 = resources.getResourceEntryName(id);
                        sb.append(" ");
                        sb.append(resourcePackageName);
                        sb.append(":");
                        sb.append(resourceTypeName2);
                        sb.append("/");
                        sb.append(resourceEntryName2);
                        break;
                    default:
                        try {
                            resourcePackageName = resources.getResourcePackageName(id);
                            String resourceTypeName22 = resources.getResourceTypeName(id);
                            String resourceEntryName22 = resources.getResourceEntryName(id);
                            sb.append(" ");
                            sb.append(resourcePackageName);
                            sb.append(":");
                            sb.append(resourceTypeName22);
                            sb.append("/");
                            sb.append(resourceEntryName22);
                            break;
                        } catch (Resources.NotFoundException e) {
                            break;
                        }
                }
            }
        }
        sb.append("}");
        return sb.toString();
    }

    private void a(String str, PrintWriter printWriter, View view) {
        ViewGroup viewGroup;
        int childCount;
        printWriter.print(str);
        if (view == null) {
            printWriter.println("null");
            return;
        }
        printWriter.println(a(view));
        if (!(view instanceof ViewGroup) || (childCount = (viewGroup = (ViewGroup) view).getChildCount()) <= 0) {
            return;
        }
        String str2 = str + "  ";
        for (int i = 0; i < childCount; i++) {
            a(str2, printWriter, viewGroup.getChildAt(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // android.support.v4.b.h
    public final View a(View view, String str, Context context, AttributeSet attributeSet) {
        return this.d.a(view, str, context, attributeSet);
    }

    public void a(k kVar) {
    }

    void a(boolean z) {
        if (this.h) {
            if (z) {
                this.d.o();
                this.d.c(true);
                return;
            }
            return;
        }
        this.h = true;
        this.i = z;
        this.c.removeMessages(1);
        d();
    }

    protected boolean a(View view, Menu menu) {
        return super.onPreparePanel(0, view, menu);
    }

    protected void a_() {
        this.d.h();
    }

    public Object b() {
        return null;
    }

    public void c() {
        if (Build.VERSION.SDK_INT >= 11) {
            android.support.v4.b.b.a(this);
        } else {
            this.j = true;
        }
    }

    void d() {
        this.d.c(this.i);
        this.d.k();
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        if (Build.VERSION.SDK_INT >= 11) {
        }
        printWriter.print(str);
        printWriter.print("Local FragmentActivity ");
        printWriter.print(Integer.toHexString(System.identityHashCode(this)));
        printWriter.println(" State:");
        String str2 = str + "  ";
        printWriter.print(str2);
        printWriter.print("mCreated=");
        printWriter.print(this.e);
        printWriter.print("mResumed=");
        printWriter.print(this.f);
        printWriter.print(" mStopped=");
        printWriter.print(this.g);
        printWriter.print(" mReallyStopped=");
        printWriter.println(this.h);
        this.d.a(str2, fileDescriptor, printWriter, strArr);
        this.d.a().a(str, fileDescriptor, printWriter, strArr);
        printWriter.print(str);
        printWriter.println("View Hierarchy:");
        a(str + "  ", printWriter, getWindow().getDecorView());
    }

    @Override // android.app.Activity
    protected void onActivityResult(int i, int i2, Intent intent) {
        this.d.b();
        int i3 = i >> 16;
        if (i3 == 0) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        int i4 = i3 - 1;
        String a2 = this.l.a(i4);
        this.l.c(i4);
        if (a2 == null) {
            Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
            return;
        }
        k a3 = this.d.a(a2);
        if (a3 == null) {
            Log.w("FragmentActivity", "Activity result no fragment exists for who: " + a2);
        } else {
            a3.a(65535 & i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        if (this.d.a().a()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.d.a(configuration);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v4.b.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.d.a((k) null);
        super.onCreate(bundle);
        b bVar = (b) getLastNonConfigurationInstance();
        if (bVar != null) {
            this.d.a(bVar.c);
        }
        if (bundle != null) {
            this.d.a(bundle.getParcelable("android:support:fragments"), bVar != null ? bVar.b : null);
            if (bundle.containsKey("android:support:next_request_index")) {
                this.k = bundle.getInt("android:support:next_request_index");
                int[] intArray = bundle.getIntArray("android:support:request_indicies");
                String[] stringArray = bundle.getStringArray("android:support:request_fragment_who");
                if (intArray == null || stringArray == null || intArray.length != stringArray.length) {
                    Log.w("FragmentActivity", "Invalid requestCode mapping in savedInstanceState.");
                } else {
                    this.l = new android.support.v4.g.l<>(intArray.length);
                    for (int i = 0; i < intArray.length; i++) {
                        this.l.b(intArray[i], stringArray[i]);
                    }
                }
            }
        }
        if (this.l == null) {
            this.l = new android.support.v4.g.l<>();
            this.k = 0;
        }
        this.d.e();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i == 0) {
            boolean onCreatePanelMenu = super.onCreatePanelMenu(i, menu) | this.d.a(menu, getMenuInflater());
            if (Build.VERSION.SDK_INT >= 11) {
                return onCreatePanelMenu;
            }
            return true;
        }
        return super.onCreatePanelMenu(i, menu);
    }

    @Override // android.support.v4.b.i, android.app.Activity, android.view.LayoutInflater.Factory2
    public /* bridge */ /* synthetic */ View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.support.v4.b.h, android.app.Activity, android.view.LayoutInflater.Factory
    public /* bridge */ /* synthetic */ View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return super.onCreateView(str, context, attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        a(false);
        this.d.l();
        this.d.p();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.d.m();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        switch (i) {
            case 0:
                return this.d.a(menuItem);
            case 6:
                return this.d.b(menuItem);
            default:
                return false;
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        this.d.a(z);
    }

    @Override // android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        this.d.b();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        switch (i) {
            case 0:
                this.d.b(menu);
                break;
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        this.f = false;
        if (this.c.hasMessages(2)) {
            this.c.removeMessages(2);
            a_();
        }
        this.d.i();
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        this.d.b(z);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.c.removeMessages(2);
        a_();
        this.d.n();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0 || menu == null) {
            return super.onPreparePanel(i, view, menu);
        }
        if (this.j) {
            this.j = false;
            menu.clear();
            onCreatePanelMenu(i, menu);
        }
        return a(view, menu) | this.d.a(menu);
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        int i2 = (i >> 16) & 65535;
        if (i2 != 0) {
            int i3 = i2 - 1;
            String a2 = this.l.a(i3);
            this.l.c(i3);
            if (a2 == null) {
                Log.w("FragmentActivity", "Activity result delivered for unknown Fragment.");
                return;
            }
            k a3 = this.d.a(a2);
            if (a3 == null) {
                Log.w("FragmentActivity", "Activity result no fragment exists for who: " + a2);
            } else {
                a3.a(i & 65535, strArr, iArr);
            }
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        super.onResume();
        this.c.sendEmptyMessage(2);
        this.f = true;
        this.d.n();
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        if (this.g) {
            a(true);
        }
        Object b2 = b();
        r d = this.d.d();
        android.support.v4.g.k<String, x> r = this.d.r();
        if (d == null && r == null && b2 == null) {
            return null;
        }
        b bVar = new b();
        bVar.f60a = b2;
        bVar.b = d;
        bVar.c = r;
        return bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        Parcelable c = this.d.c();
        if (c != null) {
            bundle.putParcelable("android:support:fragments", c);
        }
        if (this.l.b() <= 0) {
            return;
        }
        bundle.putInt("android:support:next_request_index", this.k);
        int[] iArr = new int[this.l.b()];
        String[] strArr = new String[this.l.b()];
        int i = 0;
        while (true) {
            int i2 = i;
            if (i2 >= this.l.b()) {
                bundle.putIntArray("android:support:request_indicies", iArr);
                bundle.putStringArray("android:support:request_fragment_who", strArr);
                return;
            }
            iArr[i2] = this.l.d(i2);
            strArr[i2] = this.l.e(i2);
            i = i2 + 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        this.g = false;
        this.h = false;
        this.c.removeMessages(1);
        if (!this.e) {
            this.e = true;
            this.d.f();
        }
        this.d.b();
        this.d.n();
        this.d.o();
        this.d.g();
        this.d.q();
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.d.b();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.g = true;
        this.c.sendEmptyMessage(1);
        this.d.j();
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i) {
        if (!this.b && i != -1) {
            a(i);
        }
        super.startActivityForResult(intent, i);
    }

    @Override // android.support.v4.b.j, android.app.Activity
    public /* bridge */ /* synthetic */ void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.support.v4.b.h, android.app.Activity
    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.support.v4.b.j, android.app.Activity
    public /* bridge */ /* synthetic */ void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}