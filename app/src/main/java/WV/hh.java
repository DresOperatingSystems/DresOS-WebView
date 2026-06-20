package WV;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.fragment.app.BackStackRecordState;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hh implements Parcelable.Creator {
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, androidx.fragment.app.BackStackRecordState] */
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        ?? obj = new Object();
        obj.a = parcel.createIntArray();
        obj.b = parcel.createStringArrayList();
        obj.c = parcel.createIntArray();
        obj.d = parcel.createIntArray();
        obj.e = parcel.readInt();
        obj.f = parcel.readString();
        obj.g = parcel.readInt();
        obj.h = parcel.readInt();
        Parcelable.Creator creator = TextUtils.CHAR_SEQUENCE_CREATOR;
        obj.i = (CharSequence) creator.createFromParcel(parcel);
        obj.j = parcel.readInt();
        obj.k = (CharSequence) creator.createFromParcel(parcel);
        obj.l = parcel.createStringArrayList();
        obj.m = parcel.createStringArrayList();
        if (parcel.readInt() != 0) {
            z = true;
        } else {
            z = false;
        }
        obj.n = z;
        return obj;
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new BackStackRecordState[i];
    }
}
