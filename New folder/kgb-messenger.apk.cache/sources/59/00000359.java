package com.tlamb96.kgbmessenger;

import android.content.Intent;
import android.os.Bundle;
import android.support.v7.app.c;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import com.tlamb96.kgbmessenger.a.a;
import com.tlamb96.spetsnazmessenger.R;
import java.util.ArrayList;
import java.util.List;
import org.a.a.b;

/* loaded from: classes.dex */
public class MessengerActivity extends c {
    private RecyclerView m;
    private a n;
    private List<com.tlamb96.kgbmessenger.b.a> o;
    private String q;
    private String s;
    private String p = "V@]EAASB\u0012WZF\u0012e,a$7(&am2(3.\u0003";
    private String r = "\u0000dslp}oQ\u0000 dks$|M\u0000h +AYQg\u0000P*!M$gQ\u0000";

    private String a(String str) {
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length / 2; i++) {
            char c = charArray[i];
            charArray[i] = (char) (charArray[(charArray.length - i) - 1] ^ '2');
            charArray[(charArray.length - i) - 1] = (char) (c ^ 'A');
        }
        return new String(charArray);
    }

    private String b(String str) {
        char[] charArray = str.toCharArray();
        for (int i = 0; i < charArray.length; i++) {
            charArray[i] = (char) ((charArray[i] >> (i % 8)) ^ charArray[i]);
        }
        for (int i2 = 0; i2 < charArray.length / 2; i2++) {
            char c = charArray[i2];
            charArray[i2] = charArray[(charArray.length - i2) - 1];
            charArray[(charArray.length - i2) - 1] = c;
        }
        return new String(charArray);
    }

    private String i() {
        if (this.q == null || this.s == null) {
            return "Nice try but you're not that slick!";
        }
        char[] charArray = this.q.substring(19).toCharArray();
        charArray[1] = (char) (charArray[1] ^ 'U');
        charArray[2] = (char) (charArray[2] ^ 'F');
        charArray[3] = (char) (charArray[3] ^ 'F');
        charArray[5] = (char) (charArray[5] ^ '_');
        Log.i("MessengerActivity", "flag: " + new String(charArray));
        char[] charArray2 = this.s.substring(7, 13).toCharArray();
        charArray2[1] = (char) (charArray2[1] ^ '}');
        charArray2[2] = (char) (charArray2[2] ^ 'v');
        charArray2[3] = (char) (charArray2[3] ^ 'u');
        return new String(charArray) + "_" + new String(charArray2);
    }

    private String j() {
        return new b().a("hh:mm a");
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
        setContentView(R.layout.activity_messenger);
        getResources().getString(R.string.katya);
        getResources().getString(R.string.user);
        this.o = new ArrayList<com.tlamb96.kgbmessenger.b.a>() { // from class: com.tlamb96.kgbmessenger.MessengerActivity.1
            {
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "Archer, you up?", "2:20 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.user, "no", "2:22 am", false));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "Omg Katya you're being so transparent...", "7:16 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "LOL you should deport her", "7:28 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.user, "Why am I in this gc again?", "7:48 am", false));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "DEPORT me!? Where tf would you send me!?? I'm already stuck living in Russia", "8:02 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.boris, "Pls don't deport me", "8:05 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "Boris no one is talking about you", "8:06 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "Omg he's such a moron", "8:10 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "ikr", "8:11 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "Remember that time he gave away the password to all KGB systems?", "8:12 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "Yeah, all they had to do was ask for it", "8:13 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "You're joking, right? No one is that dumb", "8:13 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "I'm 100% serious", "8:13 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.boris, "Well that's not all they had to do", "8:15 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "Wait, why do all KGB systems have the same password?", "9:20 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "We got tired of writing them down on sticky notes so we held a meeting and agreed on a password for the entire department", "9:22 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "Idk why we didn't think of this solution earlier", "9:25 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.katya, "Does Boris know the password?", "9:26 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "Nah, he only has the password for his personal computer which is different than the dept's password", "9:27 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.crenshaw, "You thought we'd tell him again? If he told someone we would have to hold another dept meeting to come up with a new one", "9:28 am", true));
                add(new com.tlamb96.kgbmessenger.b.a(R.string.nikolai, "It took us three hours to agree on one last time", "9:27 am", true));
            }
        };
        this.m = (RecyclerView) findViewById(R.id.reyclerview_message_list);
        this.n = new a(this, this.o);
        this.m.setAdapter(this.n);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this);
        linearLayoutManager.a(true);
        this.m.setLayoutManager(linearLayoutManager);
        this.m.setNestedScrollingEnabled(false);
    }

    public void onSendMessage(View view) {
        EditText editText = (EditText) findViewById(R.id.edittext_chatbox);
        String obj = editText.getText().toString();
        if (TextUtils.isEmpty(obj)) {
            return;
        }
        this.o.add(new com.tlamb96.kgbmessenger.b.a(R.string.user, obj, j(), false));
        this.n.c();
        if (a(obj.toString()).equals(this.p)) {
            Log.d("MessengerActivity", "Successfully asked Boris for the password.");
            this.q = obj.toString();
            this.o.add(new com.tlamb96.kgbmessenger.b.a(R.string.boris, "Only if you ask nicely", j(), true));
            this.n.c();
        }
        if (b(obj.toString()).equals(this.r)) {
            Log.d("MessengerActivity", "Successfully asked Boris nicely for the password.");
            this.s = obj.toString();
            this.o.add(new com.tlamb96.kgbmessenger.b.a(R.string.boris, "Wow, no one has ever been so nice to me! Here you go friend: FLAG{" + i() + "}", j(), true));
            this.n.c();
        }
        this.m.b(this.m.getAdapter().a() - 1);
        editText.setText("");
    }
}