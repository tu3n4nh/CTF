package android.support.v4.f;

import android.annotation.TargetApi;
import android.os.Parcel;
import android.os.Parcelable;

@TargetApi(13)
/* loaded from: classes.dex */
class f<T> implements Parcelable.ClassLoaderCreator<T> {

    /* renamed from: a  reason: collision with root package name */
    private final e<T> f99a;

    public f(e<T> eVar) {
        this.f99a = eVar;
    }

    @Override // android.os.Parcelable.Creator
    public T createFromParcel(Parcel parcel) {
        return this.f99a.a(parcel, null);
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public T createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return this.f99a.a(parcel, classLoader);
    }

    @Override // android.os.Parcelable.Creator
    public T[] newArray(int i) {
        return this.f99a.a(i);
    }
}