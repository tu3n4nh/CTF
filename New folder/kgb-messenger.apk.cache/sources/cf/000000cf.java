package android.support.v4.f;

import android.annotation.TargetApi;
import android.os.Parcelable;

/* JADX INFO: Access modifiers changed from: package-private */
@TargetApi(13)
/* loaded from: classes.dex */
public class g {
    /* JADX INFO: Access modifiers changed from: package-private */
    public static <T> Parcelable.Creator<T> a(e<T> eVar) {
        return new f(eVar);
    }
}