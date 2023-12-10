package com.example.mynative;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.example.mynative.databinding.ActivityMainBinding;
import dalvik.system.InMemoryDexClassLoader;
import java.io.DataInputStream;
import java.lang.reflect.Method;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: MainActivity.kt */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0005¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0011\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016H\u0086 J\u0012\u0010\u0019\u001a\u00020\u00142\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0015J\t\u0010\u001c\u001a\u00020\u0016H\u0086 J\t\u0010\u001d\u001a\u00020\u0016H\u0086 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\fX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/example/mynative/MainActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "()V", "binding", "Lcom/example/mynative/databinding/ActivityMainBinding;", "btBuffer", "Ljava/nio/ByteBuffer;", "getBtBuffer", "()Ljava/nio/ByteBuffer;", "setBtBuffer", "(Ljava/nio/ByteBuffer;)V", "buffer", "", "getBuffer", "()[B", "setBuffer", "([B)V", "webView", "Landroid/webkit/WebView;", "Memoryload", "", "url", "", "newcall", TypedValues.Custom.S_STRING, "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "stringFromJNI", "webFromJNI", "Companion", "app_debug"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
/* loaded from: classes3.dex */
public final class MainActivity extends AppCompatActivity {
    public static final Companion Companion = new Companion(null);
    private ActivityMainBinding binding;
    public ByteBuffer btBuffer;
    public byte[] buffer;
    private WebView webView;

    public final native String newcall(String str);

    public final native String stringFromJNI();

    public final native String webFromJNI();

    public final byte[] getBuffer() {
        byte[] bArr = this.buffer;
        if (bArr != null) {
            return bArr;
        }
        Intrinsics.throwUninitializedPropertyAccessException("buffer");
        return null;
    }

    public final void setBuffer(byte[] bArr) {
        Intrinsics.checkNotNullParameter(bArr, "<set-?>");
        this.buffer = bArr;
    }

    public final ByteBuffer getBtBuffer() {
        ByteBuffer byteBuffer = this.btBuffer;
        if (byteBuffer != null) {
            return byteBuffer;
        }
        Intrinsics.throwUninitializedPropertyAccessException("btBuffer");
        return null;
    }

    public final void setBtBuffer(ByteBuffer byteBuffer) {
        Intrinsics.checkNotNullParameter(byteBuffer, "<set-?>");
        this.btBuffer = byteBuffer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Type inference failed for: r2v0, types: [T, java.lang.String] */
    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ActivityMainBinding inflate = ActivityMainBinding.inflate(getLayoutInflater());
        Intrinsics.checkNotNullExpressionValue(inflate, "inflate(layoutInflater)");
        this.binding = inflate;
        WebView webView = null;
        if (inflate == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            inflate = null;
        }
        setContentView(inflate.getRoot());
        final Ref.ObjectRef Androidmemory = new Ref.ObjectRef();
        Androidmemory.element = stringFromJNI();
        Button btn_click_me = (Button) findViewById(R.id.Login);
        Memoryload((String) Androidmemory.element);
        btn_click_me.setOnClickListener(new View.OnClickListener() { // from class: com.example.mynative.MainActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                MainActivity.onCreate$lambda$0(MainActivity.this, Androidmemory, view);
            }
        });
        View findViewById = findViewById(R.id.webView);
        Intrinsics.checkNotNullExpressionValue(findViewById, "findViewById(R.id.webView)");
        WebView webView2 = (WebView) findViewById;
        this.webView = webView2;
        if (webView2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView2 = null;
        }
        webView2.setWebViewClient(new WebViewClient());
        WebView webView3 = this.webView;
        if (webView3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
            webView3 = null;
        }
        webView3.loadUrl(webFromJNI());
        WebView webView4 = this.webView;
        if (webView4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("webView");
        } else {
            webView = webView4;
        }
        webView.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$0(MainActivity this$0, Ref.ObjectRef Androidmemory, View it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(Androidmemory, "$Androidmemory");
        if (this$0.buffer == null) {
            this$0.Memoryload((String) Androidmemory.element);
            return;
        }
        ByteBuffer wrap = ByteBuffer.wrap(this$0.getBuffer());
        Intrinsics.checkNotNullExpressionValue(wrap, "wrap(buffer)");
        this$0.setBtBuffer(wrap);
        InMemoryDexClassLoader lder = new InMemoryDexClassLoader(this$0.getBtBuffer(), this$0.getClass().getClassLoader());
        Class mt = lder.loadClass("com.example.ctf.Encrypt");
        Method checkMethodInMemory = mt.getMethod("magic", String.class);
        Object newcl = mt.newInstance();
        ActivityMainBinding activityMainBinding = this$0.binding;
        ActivityMainBinding activityMainBinding2 = null;
        if (activityMainBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding = null;
        }
        String params = activityMainBinding.editTextText.getText().toString();
        ActivityMainBinding activityMainBinding3 = this$0.binding;
        if (activityMainBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding3 = null;
        }
        activityMainBinding3.sampleText.setText(checkMethodInMemory.invoke(newcl, params).toString());
        ActivityMainBinding activityMainBinding4 = this$0.binding;
        if (activityMainBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding4 = null;
        }
        TextView textView = activityMainBinding4.textView;
        ActivityMainBinding activityMainBinding5 = this$0.binding;
        if (activityMainBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityMainBinding5 = null;
        }
        textView.setText(this$0.newcall(activityMainBinding5.editTextText2.getText().toString()));
        if (Intrinsics.areEqual(checkMethodInMemory.invoke(newcl, params).toString(), "True")) {
            ActivityMainBinding activityMainBinding6 = this$0.binding;
            if (activityMainBinding6 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityMainBinding2 = activityMainBinding6;
            }
            if (Intrinsics.areEqual(this$0.newcall(activityMainBinding2.editTextText2.getText().toString()), "True")) {
                Toast.makeText(this$0.getBaseContext(), "You solved it", 1).show();
            }
        }
    }

    /* compiled from: MainActivity.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/example/mynative/MainActivity$Companion;", "", "()V", "app_debug"}, k = 1, mv = {1, 8, 0}, xi = ConstraintLayout.LayoutParams.Table.LAYOUT_CONSTRAINT_VERTICAL_CHAINSTYLE)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        System.loadLibrary("mynative");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [T, java.lang.String] */
    private final void Memoryload(String url) {
        final Ref.ObjectRef hello = new Ref.ObjectRef();
        hello.element = url;
        int length = ((String) hello.element).length();
        for (int i = 0; i < length; i++) {
            if (i < ((String) hello.element).length() && ((String) hello.element).charAt(i) != 0) {
                StringBuilder sb = new StringBuilder();
                String substring = ((String) hello.element).substring(0, i);
                Intrinsics.checkNotNullExpressionValue(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                StringBuilder append = sb.append(substring).append((char) (((String) hello.element).charAt(i) - 3));
                String substring2 = ((String) hello.element).substring(i + 1);
                Intrinsics.checkNotNullExpressionValue(substring2, "this as java.lang.String).substring(startIndex)");
                hello.element = append.append(substring2).toString();
            }
        }
        Thread thread = new Thread(new Runnable() { // from class: com.example.mynative.MainActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                MainActivity.Memoryload$lambda$1(Ref.ObjectRef.this, this);
            }
        });
        thread.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Memoryload$lambda$1(Ref.ObjectRef hello, MainActivity this$0) {
        Intrinsics.checkNotNullParameter(hello, "$hello");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        try {
            URL u = new URL((String) hello.element);
            URLConnection conn = u.openConnection();
            Intrinsics.checkNotNullExpressionValue(conn, "u.openConnection()");
            int contentLength = conn.getContentLength();
            DataInputStream stream = new DataInputStream(u.openStream());
            this$0.setBuffer(new byte[contentLength]);
            stream.readFully(this$0.getBuffer());
            stream.close();
            Log.d("seccheck", "Success of download to buffer");
        } catch (Exception e) {
            String message = e.getMessage();
            Intrinsics.checkNotNull(message);
            Log.e("seccheck", message);
        }
    }
}