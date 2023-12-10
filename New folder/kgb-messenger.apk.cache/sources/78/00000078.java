package android.support.v4.b;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class s implements Parcelable {
    public static final Parcelable.Creator<s> CREATOR = new Parcelable.Creator<s>() { // from class: android.support.v4.b.s.1
        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public s createFromParcel(Parcel parcel) {
            return new s(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: a */
        public s[] newArray(int i) {
            return new s[i];
        }
    };

    /* renamed from: a  reason: collision with root package name */
    t[] f71a;
    int[] b;
    g[] c;
    int d;

    public s() {
    }

    public s(Parcel parcel) {
        this.f71a = (t[]) parcel.createTypedArray(t.CREATOR);
        this.b = parcel.createIntArray();
        this.c = (g[]) parcel.createTypedArray(g.CREATOR);
        this.d = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeTypedArray(this.f71a, i);
        parcel.writeIntArray(this.b);
        parcel.writeTypedArray(this.c, i);
        parcel.writeInt(this.d);
    }
}