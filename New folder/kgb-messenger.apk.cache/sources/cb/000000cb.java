package android.support.v4.f;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class d {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes.dex */
    public static class a<T> implements Parcelable.Creator<T> {

        /* renamed from: a  reason: collision with root package name */
        final e<T> f98a;

        public a(e<T> eVar) {
            this.f98a = eVar;
        }

        @Override // android.os.Parcelable.Creator
        public T createFromParcel(Parcel parcel) {
            return this.f98a.a(parcel, null);
        }

        @Override // android.os.Parcelable.Creator
        public T[] newArray(int i) {
            return this.f98a.a(i);
        }
    }

    public static <T> Parcelable.Creator<T> a(e<T> eVar) {
        return Build.VERSION.SDK_INT >= 13 ? g.a(eVar) : new a(eVar);
    }
}