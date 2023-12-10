package com.tlamb96.kgbmessenger.a.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tlamb96.spetsnazmessenger.R;

/* loaded from: classes.dex */
public class a extends RecyclerView.w {
    TextView n;
    TextView o;
    TextView p;
    ImageView q;
    Context r;

    public a(View view, Context context) {
        super(view);
        this.r = context;
        this.n = (TextView) view.findViewById(R.id.text_message_body);
        this.o = (TextView) view.findViewById(R.id.text_message_time);
        this.p = (TextView) view.findViewById(R.id.text_message_name);
        this.q = (ImageView) view.findViewById(R.id.image_message_profile);
    }

    public void a(com.tlamb96.kgbmessenger.b.a aVar) {
        this.n.setText(aVar.a());
        this.o.setText(aVar.c());
        if (aVar.d()) {
            this.p.setText(aVar.b());
            switch (aVar.b()) {
                case R.string.boris /* 2131558434 */:
                    this.q.setImageResource(R.drawable.boris);
                    return;
                case R.string.crenshaw /* 2131558436 */:
                    this.q.setImageResource(R.drawable.crenshaw);
                    return;
                case R.string.katya /* 2131558442 */:
                    this.q.setImageResource(R.drawable.katyakazanova2);
                    return;
                case R.string.nikolai /* 2131558444 */:
                    this.q.setImageResource(R.drawable.nikolai_jakov);
                    return;
                default:
                    return;
            }
        }
    }
}