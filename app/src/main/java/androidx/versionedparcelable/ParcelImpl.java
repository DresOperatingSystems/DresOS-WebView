package androidx.versionedparcelable;

import WV.qd1;
import WV.rd1;
import android.os.Parcel;
import android.os.Parcelable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public rd1 a;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new qd1(parcel).i(this.a);
    }
}
