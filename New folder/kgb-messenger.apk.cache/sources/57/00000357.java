package com.tlamb96.kgbmessenger;

import a.a.a.a.a;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.b;
import android.support.v7.app.c;
import android.widget.LinearLayout;
import com.tlamb96.spetsnazmessenger.R;

/* loaded from: classes.dex */
public class MainActivity extends c {
    private void a(String str, String str2) {
        b b = new b.a(this).b();
        b.setTitle(str);
        b.a(str2);
        b.setCancelable(false);
        b.a(-3, "EXIT", new DialogInterface.OnClickListener() { // from class: com.tlamb96.kgbmessenger.MainActivity.1
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
                MainActivity.this.finish();
            }
        });
        b.show();
        LinearLayout linearLayout = (LinearLayout) b.a(-3).getParent();
        linearLayout.setGravity(1);
        linearLayout.getChildAt(1).setVisibility(8);
    }

    @Override // android.support.v4.b.l, android.app.Activity
    public void onBackPressed() {
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        intent.setFlags(268435456);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.support.v7.app.c, android.support.v4.b.l, android.support.v4.b.h, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_main);
        String property = System.getProperty("user.home");
        String str = System.getenv("USER");
        if (property == null || property.isEmpty() || !property.equals("Russia")) {
            a("Integrity Error", "This app can only run on Russian devices.");
        } else if (str == null || str.isEmpty() || !str.equals(getResources().getString(R.string.User))) {
            a("Integrity Error", "Must be on the user whitelist.");
        } else {
            a.a(this);
            startActivity(new Intent(this, LoginActivity.class));
        }
    }
}