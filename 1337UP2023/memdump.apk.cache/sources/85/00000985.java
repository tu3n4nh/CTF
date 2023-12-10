package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.FragmentManager;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class FragmentManagerState implements Parcelable {
    public static final Parcelable.Creator<FragmentManagerState> CREATOR = new Parcelable.Creator<FragmentManagerState>() { // from class: androidx.fragment.app.FragmentManagerState.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FragmentManagerState createFromParcel(Parcel in2) {
            return new FragmentManagerState(in2);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public FragmentManagerState[] newArray(int size) {
            return new FragmentManagerState[size];
        }
    };
    ArrayList<FragmentState> mActive;
    ArrayList<String> mAdded;
    BackStackState[] mBackStack;
    int mBackStackIndex;
    ArrayList<FragmentManager.LaunchedFragmentInfo> mLaunchedFragments;
    String mPrimaryNavActiveWho;
    ArrayList<String> mResultKeys;
    ArrayList<Bundle> mResults;

    public FragmentManagerState() {
        this.mPrimaryNavActiveWho = null;
        this.mResultKeys = new ArrayList<>();
        this.mResults = new ArrayList<>();
    }

    public FragmentManagerState(Parcel in2) {
        this.mPrimaryNavActiveWho = null;
        this.mResultKeys = new ArrayList<>();
        this.mResults = new ArrayList<>();
        this.mActive = in2.createTypedArrayList(FragmentState.CREATOR);
        this.mAdded = in2.createStringArrayList();
        this.mBackStack = (BackStackState[]) in2.createTypedArray(BackStackState.CREATOR);
        this.mBackStackIndex = in2.readInt();
        this.mPrimaryNavActiveWho = in2.readString();
        this.mResultKeys = in2.createStringArrayList();
        this.mResults = in2.createTypedArrayList(Bundle.CREATOR);
        this.mLaunchedFragments = in2.createTypedArrayList(FragmentManager.LaunchedFragmentInfo.CREATOR);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel dest, int flags) {
        dest.writeTypedList(this.mActive);
        dest.writeStringList(this.mAdded);
        dest.writeTypedArray(this.mBackStack, flags);
        dest.writeInt(this.mBackStackIndex);
        dest.writeString(this.mPrimaryNavActiveWho);
        dest.writeStringList(this.mResultKeys);
        dest.writeTypedList(this.mResults);
        dest.writeTypedList(this.mLaunchedFragments);
    }
}