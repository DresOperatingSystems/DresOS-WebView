package org.chromium.base.process_launcher;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class IFileDescriptorInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public ParcelFileDescriptor b;
    public int a = 0;
    public long c = 0;
    public long d = 0;

    @Override // android.os.Parcelable
    public final int describeContents() {
        ParcelFileDescriptor parcelFileDescriptor = this.b;
        if (parcelFileDescriptor == null) {
            return 0;
        }
        return parcelFileDescriptor.describeContents();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeInt(this.a);
        ParcelFileDescriptor parcelFileDescriptor = this.b;
        if (parcelFileDescriptor != null) {
            parcel.writeInt(1);
            parcelFileDescriptor.writeToParcel(parcel, i);
        } else {
            parcel.writeInt(0);
        }
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        int dataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition2 - dataPosition);
        parcel.setDataPosition(dataPosition2);
    }
}
