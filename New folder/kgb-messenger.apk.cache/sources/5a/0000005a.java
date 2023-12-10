package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.b.f;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class g implements Parcelable {
    public static final Parcelable.Creator<g> CREATOR = new Parcelable.Creator<g>() { // from class: android.support.v4.b.g.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g createFromParcel(Parcel parcel) {
            return new g(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public g[] newArray(int i) {
            return new g[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    final int[] f52a;
    final int b;
    final int c;
    final String d;
    final int e;
    final int f;
    final CharSequence g;
    final int h;
    final CharSequence i;
    final ArrayList<String> j;
    final ArrayList<String> k;
    final boolean l;

    public g(Parcel parcel) {
        this.f52a = parcel.createIntArray();
        this.b = parcel.readInt();
        this.c = parcel.readInt();
        this.d = parcel.readString();
        this.e = parcel.readInt();
        this.f = parcel.readInt();
        this.g = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.h = parcel.readInt();
        this.i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.j = parcel.createStringArrayList();
        this.k = parcel.createStringArrayList();
        this.l = parcel.readInt() != 0;
    }

    public g(f fVar) {
        int size = fVar.c.size();
        this.f52a = new int[size * 6];
        if (!fVar.j) {
            throw new IllegalStateException("Not on back stack");
        }
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            f.a aVar = fVar.c.get(i2);
            int i3 = i + 1;
            this.f52a[i] = aVar.f51a;
            int i4 = i3 + 1;
            this.f52a[i3] = aVar.b != null ? aVar.b.e : -1;
            int i5 = i4 + 1;
            this.f52a[i4] = aVar.c;
            int i6 = i5 + 1;
            this.f52a[i5] = aVar.d;
            int i7 = i6 + 1;
            this.f52a[i6] = aVar.e;
            i = i7 + 1;
            this.f52a[i7] = aVar.f;
        }
        this.b = fVar.h;
        this.c = fVar.i;
        this.d = fVar.l;
        this.e = fVar.n;
        this.f = fVar.o;
        this.g = fVar.p;
        this.h = fVar.q;
        this.i = fVar.r;
        this.j = fVar.s;
        this.k = fVar.t;
        this.l = fVar.u;
    }

    public f a(q qVar) {
        int i = 0;
        f fVar = new f(qVar);
        int i2 = 0;
        while (i < this.f52a.length) {
            f.a aVar = new f.a();
            int i3 = i + 1;
            aVar.f51a = this.f52a[i];
            if (q.f63a) {
                Log.v("FragmentManager", "Instantiate " + fVar + " op #" + i2 + " base fragment #" + this.f52a[i3]);
            }
            int i4 = i3 + 1;
            int i5 = this.f52a[i3];
            if (i5 >= 0) {
                aVar.b = qVar.g.get(i5);
            } else {
                aVar.b = null;
            }
            int i6 = i4 + 1;
            aVar.c = this.f52a[i4];
            int i7 = i6 + 1;
            aVar.d = this.f52a[i6];
            int i8 = i7 + 1;
            aVar.e = this.f52a[i7];
            aVar.f = this.f52a[i8];
            fVar.d = aVar.c;
            fVar.e = aVar.d;
            fVar.f = aVar.e;
            fVar.g = aVar.f;
            fVar.a(aVar);
            i2++;
            i = i8 + 1;
        }
        fVar.h = this.b;
        fVar.i = this.c;
        fVar.l = this.d;
        fVar.n = this.e;
        fVar.j = true;
        fVar.o = this.f;
        fVar.p = this.g;
        fVar.q = this.h;
        fVar.r = this.i;
        fVar.s = this.j;
        fVar.t = this.k;
        fVar.u = this.l;
        fVar.a(1);
        return fVar;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f52a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e);
        parcel.writeInt(this.f);
        TextUtils.writeToParcel(this.g, parcel, 0);
        parcel.writeInt(this.h);
        TextUtils.writeToParcel(this.i, parcel, 0);
        parcel.writeStringList(this.j);
        parcel.writeStringList(this.k);
        parcel.writeInt(this.l ? 1 : 0);
    }
}