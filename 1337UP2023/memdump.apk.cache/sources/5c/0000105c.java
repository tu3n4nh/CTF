package com.google.android.material.stateful;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.collection.SimpleArrayMap;
import androidx.customview.view.AbsSavedState;

/* loaded from: classes.dex */
public class ExtendableSavedState extends AbsSavedState {
    public static final Parcelable.Creator<ExtendableSavedState> CREATOR = new Parcelable.ClassLoaderCreator<ExtendableSavedState>() { // from class: com.google.android.material.stateful.ExtendableSavedState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.ClassLoaderCreator
        public ExtendableSavedState createFromParcel(Parcel in2, ClassLoader loader) {
            return new ExtendableSavedState(in2, loader);
        }

        @Override // android.os.Parcelable.Creator
        public ExtendableSavedState createFromParcel(Parcel in2) {
            return new ExtendableSavedState(in2, null);
        }

        @Override // android.os.Parcelable.Creator
        public ExtendableSavedState[] newArray(int size) {
            return new ExtendableSavedState[size];
        }
    };
    public final SimpleArrayMap<String, Bundle> extendableStates;

    public ExtendableSavedState(Parcelable superState) {
        super(superState);
        this.extendableStates = new SimpleArrayMap<>();
    }

    private ExtendableSavedState(Parcel in2, ClassLoader loader) {
        super(in2, loader);
        int size = in2.readInt();
        String[] keys = new String[size];
        in2.readStringArray(keys);
        Bundle[] states = new Bundle[size];
        in2.readTypedArray(states, Bundle.CREATOR);
        this.extendableStates = new SimpleArrayMap<>(size);
        for (int i = 0; i < size; i++) {
            this.extendableStates.put(keys[i], states[i]);
        }
    }

    @Override // androidx.customview.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel out, int flags) {
        super.writeToParcel(out, flags);
        int size = this.extendableStates.size();
        out.writeInt(size);
        String[] keys = new String[size];
        Bundle[] states = new Bundle[size];
        for (int i = 0; i < size; i++) {
            keys[i] = this.extendableStates.keyAt(i);
            states[i] = this.extendableStates.valueAt(i);
        }
        out.writeStringArray(keys);
        out.writeTypedArray(states, 0);
    }

    public String toString() {
        return "ExtendableSavedState{" + Integer.toHexString(System.identityHashCode(this)) + " states=" + this.extendableStates + "}";
    }
}