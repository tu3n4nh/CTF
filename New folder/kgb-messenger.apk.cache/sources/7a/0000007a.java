package android.support.v4.b;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class t implements Parcelable {
    public static final Parcelable.Creator<t> CREATOR = new Parcelable.Creator<t>() { // from class: android.support.v4.b.t.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public t createFromParcel(Parcel parcel) {
            return new t(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public t[] newArray(int i) {
            return new t[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    final String f72a;
    final int b;
    final boolean c;
    final int d;
    final int e;
    final String f;
    final boolean g;
    final boolean h;
    final Bundle i;
    final boolean j;
    Bundle k;
    k l;

    public t(Parcel parcel) {
        this.f72a = parcel.readString();
        this.b = parcel.readInt();
        this.c = parcel.readInt() != 0;
        this.d = parcel.readInt();
        this.e = parcel.readInt();
        this.f = parcel.readString();
        this.g = parcel.readInt() != 0;
        this.h = parcel.readInt() != 0;
        this.i = parcel.readBundle();
        this.j = parcel.readInt() != 0;
        this.k = parcel.readBundle();
    }

    public t(k kVar) {
        this.f72a = kVar.getClass().getName();
        this.b = kVar.e;
        this.c = kVar.m;
        this.d = kVar.v;
        this.e = kVar.w;
        this.f = kVar.x;
        this.g = kVar.A;
        this.h = kVar.z;
        this.i = kVar.g;
        this.j = kVar.y;
    }

    public k a(o oVar, k kVar, r rVar) {
        if (this.l == null) {
            Context g = oVar.g();
            if (this.i != null) {
                this.i.setClassLoader(g.getClassLoader());
            }
            this.l = k.a(g, this.f72a, this.i);
            if (this.k != null) {
                this.k.setClassLoader(g.getClassLoader());
                this.l.c = this.k;
            }
            this.l.a(this.b, kVar);
            this.l.m = this.c;
            this.l.o = true;
            this.l.v = this.d;
            this.l.w = this.e;
            this.l.x = this.f;
            this.l.A = this.g;
            this.l.z = this.h;
            this.l.y = this.j;
            this.l.q = oVar.d;
            if (q.f63a) {
                Log.v("FragmentManager", "Instantiated fragment " + this.l);
            }
        }
        this.l.t = rVar;
        return this.l;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f72a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeBundle(this.i);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeBundle(this.k);
    }
}