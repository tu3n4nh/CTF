package android.support.v4.h;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public abstract class a implements Parcelable {
    private final Parcelable b;

    /* renamed from: a  reason: collision with root package name */
    public static final a f116a = new a() { // from class: android.support.v4.h.a.1
    };
    public static final Parcelable.Creator<a> CREATOR = android.support.v4.f.d.a(new android.support.v4.f.e<a>() { // from class: android.support.v4.h.a.2
        @Override // android.support.v4.f.e
        /* renamed from: b */
        public a a(Parcel parcel, ClassLoader classLoader) {
            if (parcel.readParcelable(classLoader) != null) {
                throw new IllegalStateException("superState must be null");
            }
            return a.f116a;
        }

        @Override // android.support.v4.f.e
        /* renamed from: b */
        public a[] a(int i) {
            return new a[i];
        }
    });

    private a() {
        this.b = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.b = readParcelable == null ? f116a : readParcelable;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public a(Parcelable parcelable) {
        if (parcelable == null) {
            throw new IllegalArgumentException("superState must not be null");
        }
        this.b = parcelable == f116a ? null : parcelable;
    }

    public final Parcelable a() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
    }
}