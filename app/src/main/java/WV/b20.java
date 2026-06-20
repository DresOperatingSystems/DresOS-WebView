package WV;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
import androidx.fragment.app.FragmentManager$LaunchedFragmentInfo;
import androidx.fragment.app.FragmentManagerState;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b20 implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.fragment.app.FragmentManagerState, java.lang.Object] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        ?? obj = new Object();
        obj.e = null;
        obj.f = new ArrayList();
        obj.g = new ArrayList();
        obj.a = parcel.createStringArrayList();
        obj.b = parcel.createStringArrayList();
        obj.c = (BackStackRecordState[]) parcel.createTypedArray(BackStackRecordState.CREATOR);
        obj.d = parcel.readInt();
        obj.e = parcel.readString();
        obj.f = parcel.createStringArrayList();
        obj.g = parcel.createTypedArrayList(BackStackState.CREATOR);
        obj.h = parcel.createTypedArrayList(FragmentManager$LaunchedFragmentInfo.CREATOR);
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new FragmentManagerState[i];
    }
}
