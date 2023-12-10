package com.tlamb96.kgbmessenger;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.c;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.Toast;
import com.tlamb96.spetsnazmessenger.R;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes.dex */
public class LoginActivity extends c {
    private MessageDigest m;
    private String n;
    private String o;

    private void i() {
        char[] cArr = {'(', 'W', 'D', ')', 'T', 'P', ':', '#', '?', 'T'};
        cArr[0] = (char) (cArr[0] ^ this.n.charAt(1));
        cArr[1] = (char) (cArr[1] ^ this.o.charAt(0));
        cArr[2] = (char) (cArr[2] ^ this.o.charAt(4));
        cArr[3] = (char) (cArr[3] ^ this.n.charAt(4));
        cArr[4] = (char) (cArr[4] ^ this.n.charAt(7));
        cArr[5] = (char) (cArr[5] ^ this.n.charAt(0));
        cArr[6] = (char) (cArr[6] ^ this.o.charAt(2));
        cArr[7] = (char) (cArr[7] ^ this.o.charAt(3));
        cArr[8] = (char) (cArr[8] ^ this.n.charAt(6));
        cArr[9] = (char) (cArr[9] ^ this.n.charAt(8));
        Toast.makeText(this, "FLAG{" + new String(cArr) + "}", 1).show();
    }

    private boolean j() {
        byte[] digest;
        String str = "";
        for (int i = 0; i < this.m.digest(this.o.getBytes()).length; i++) {
            str = str + String.format("%x", Byte.valueOf(digest[i]));
        }
        return str.equals(getResources().getString(R.string.password));
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
        setContentView(R.layout.activity_login);
        try {
            this.m = MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
            Log.e("LoginActivity", "MD5 algorithm not found.");
        }
    }

    public void onLogin(View view) {
        EditText editText = (EditText) findViewById(R.id.login_username);
        EditText editText2 = (EditText) findViewById(R.id.login_password);
        this.n = editText.getText().toString();
        this.o = editText2.getText().toString();
        if (this.n == null || this.o == null || this.n.isEmpty() || this.o.isEmpty()) {
            return;
        }
        if (!this.n.equals(getResources().getString(R.string.username))) {
            Toast.makeText(this, "User not recognized.", 0).show();
            editText.setText("");
            editText2.setText("");
        } else if (j()) {
            i();
            startActivity(new Intent(this, MessengerActivity.class));
        } else {
            Toast.makeText(this, "Incorrect password.", 0).show();
            editText.setText("");
            editText2.setText("");
        }
    }
}