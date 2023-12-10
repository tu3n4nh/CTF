package com.tlamb96.kgbmessenger.a;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.tlamb96.spetsnazmessenger.R;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class a extends RecyclerView.a {

    /* renamed from: a  reason: collision with root package name */
    private Context f447a;
    private List<com.tlamb96.kgbmessenger.b.a> b;

    public a(Context context, List<com.tlamb96.kgbmessenger.b.a> list) {
        this.f447a = context;
        this.b = list == null ? new ArrayList<>() : list;
    }

    @Override // android.support.v7.widget.RecyclerView.a
    public int a() {
        return this.b.size();
    }

    @Override // android.support.v7.widget.RecyclerView.a
    public int a(int i) {
        if (this.b.get(i).d()) {
            Log.i("MessageListAdapter", "message type is received");
            return 2;
        }
        Log.i("MessageListAdapter", "message type is sent");
        return 1;
    }

    @Override // android.support.v7.widget.RecyclerView.a
    public RecyclerView.w a(ViewGroup viewGroup, int i) {
        if (i == 1) {
            return new com.tlamb96.kgbmessenger.a.a.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_message_sent, viewGroup, false), this.f447a);
        }
        if (i == 2) {
            return new com.tlamb96.kgbmessenger.a.a.a(LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_message_received, viewGroup, false), this.f447a);
        }
        return null;
    }

    @Override // android.support.v7.widget.RecyclerView.a
    public void a(RecyclerView.w wVar, int i) {
        com.tlamb96.kgbmessenger.b.a aVar = this.b.get(i);
        if (aVar == null) {
            Log.e("MessageListAdapter", String.format("message was not found at position %d", Integer.valueOf(i)));
        } else {
            ((com.tlamb96.kgbmessenger.a.a.a) wVar).a(aVar);
        }
    }
}