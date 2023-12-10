package androidx.core.os;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public final class ParcelCompat {
    public static boolean readBoolean(Parcel in2) {
        return in2.readInt() != 0;
    }

    public static void writeBoolean(Parcel out, boolean value) {
        out.writeInt(value ? 1 : 0);
    }

    public static <T> void readList(Parcel in2, List<? super T> outVal, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            TiramisuImpl.readList(in2, outVal, loader, clazz);
        } else {
            in2.readList(outVal, loader);
        }
    }

    public static <T> ArrayList<T> readArrayList(Parcel in2, ClassLoader loader, Class<? extends T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readArrayList(in2, loader, clazz);
        }
        return in2.readArrayList(loader);
    }

    public static <T> T[] readArray(Parcel in2, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return (T[]) TiramisuImpl.readArray(in2, loader, clazz);
        }
        return (T[]) in2.readArray(loader);
    }

    public static <T> SparseArray<T> readSparseArray(Parcel in2, ClassLoader loader, Class<? extends T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readSparseArray(in2, loader, clazz);
        }
        return in2.readSparseArray(loader);
    }

    public static <K, V> void readMap(Parcel in2, Map<? super K, ? super V> outVal, ClassLoader loader, Class<K> clazzKey, Class<V> clazzValue) {
        if (BuildCompat.isAtLeastT()) {
            TiramisuImpl.readMap(in2, outVal, loader, clazzKey, clazzValue);
        } else {
            in2.readMap(outVal, loader);
        }
    }

    public static <K, V> HashMap<K, V> readHashMap(Parcel in2, ClassLoader loader, Class<? extends K> clazzKey, Class<? extends V> clazzValue) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readHashMap(in2, loader, clazzKey, clazzValue);
        }
        return in2.readHashMap(loader);
    }

    public static <T extends Parcelable> T readParcelable(Parcel in2, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return (T) TiramisuImpl.readParcelable(in2, loader, clazz);
        }
        return (T) in2.readParcelable(loader);
    }

    public static <T> Parcelable.Creator<T> readParcelableCreator(Parcel in2, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readParcelableCreator(in2, loader, clazz);
        }
        return (Parcelable.Creator<T>) Api30Impl.readParcelableCreator(in2, loader);
    }

    public static <T> T[] readParcelableArray(Parcel in2, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return (T[]) TiramisuImpl.readParcelableArray(in2, loader, clazz);
        }
        return (T[]) in2.readParcelableArray(loader);
    }

    public static <T> List<T> readParcelableList(Parcel in2, List<T> list, ClassLoader cl, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return TiramisuImpl.readParcelableList(in2, list, cl, clazz);
        }
        return Api29Impl.readParcelableList(in2, list, cl);
    }

    public static <T extends Serializable> T readSerializable(Parcel in2, ClassLoader loader, Class<T> clazz) {
        if (BuildCompat.isAtLeastT()) {
            return (T) TiramisuImpl.readSerializable(in2, loader, clazz);
        }
        return (T) in2.readSerializable();
    }

    private ParcelCompat() {
    }

    /* loaded from: classes.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static final <T extends Parcelable> List<T> readParcelableList(Parcel in2, List<T> list, ClassLoader cl) {
            return in2.readParcelableList(list, cl);
        }
    }

    /* loaded from: classes.dex */
    static class Api30Impl {
        private Api30Impl() {
        }

        static final Parcelable.Creator<?> readParcelableCreator(Parcel in2, ClassLoader loader) {
            return in2.readParcelableCreator(loader);
        }
    }

    /* loaded from: classes.dex */
    static class TiramisuImpl {
        private TiramisuImpl() {
        }

        static <T extends Serializable> T readSerializable(Parcel in2, ClassLoader loader, Class<T> clazz) {
            return (T) in2.readSerializable(loader, clazz);
        }

        static <T extends Parcelable> T readParcelable(Parcel in2, ClassLoader loader, Class<T> clazz) {
            return (T) in2.readParcelable(loader, clazz);
        }

        public static <T> Parcelable.Creator<T> readParcelableCreator(Parcel in2, ClassLoader loader, Class<T> clazz) {
            return in2.readParcelableCreator(loader, clazz);
        }

        static <T> T[] readParcelableArray(Parcel in2, ClassLoader loader, Class<T> clazz) {
            return (T[]) in2.readParcelableArray(loader, clazz);
        }

        static <T> List<T> readParcelableList(Parcel in2, List<T> list, ClassLoader cl, Class<T> clazz) {
            return in2.readParcelableList(list, cl, clazz);
        }

        public static <T> void readList(Parcel in2, List<? super T> outVal, ClassLoader loader, Class<T> clazz) {
            in2.readList(outVal, loader, clazz);
        }

        public static <T> ArrayList<T> readArrayList(Parcel in2, ClassLoader loader, Class<? extends T> clazz) {
            return in2.readArrayList(loader, clazz);
        }

        public static <T> T[] readArray(Parcel in2, ClassLoader loader, Class<T> clazz) {
            return (T[]) in2.readArray(loader, clazz);
        }

        public static <T> SparseArray<T> readSparseArray(Parcel in2, ClassLoader loader, Class<? extends T> clazz) {
            return in2.readSparseArray(loader, clazz);
        }

        public static <K, V> void readMap(Parcel in2, Map<? super K, ? super V> outVal, ClassLoader loader, Class<K> clazzKey, Class<V> clazzValue) {
            in2.readMap(outVal, loader, clazzKey, clazzValue);
        }

        public static <V, K> HashMap<K, V> readHashMap(Parcel in2, ClassLoader loader, Class<? extends K> clazzKey, Class<? extends V> clazzValue) {
            return in2.readHashMap(loader, clazzKey, clazzValue);
        }
    }
}