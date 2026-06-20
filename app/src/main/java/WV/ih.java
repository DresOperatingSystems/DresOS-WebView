package WV;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ih implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, androidx.fragment.app.BackStackState] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        obj.a = parcel.createStringArrayList();
        obj.b = parcel.createTypedArrayList(BackStackRecordState.CREATOR);
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new BackStackState[i];
    }
}
