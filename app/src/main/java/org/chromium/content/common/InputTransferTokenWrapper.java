package org.chromium.content.common;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.window.InputTransferToken;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class InputTransferTokenWrapper implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public final InputTransferToken a;

    public InputTransferTokenWrapper(InputTransferToken inputTransferToken) {
        this.a = inputTransferToken;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
        if (Build.VERSION.SDK_INT >= 35) {
            this.a.writeToParcel(parcel, i);
        }
    }
}
