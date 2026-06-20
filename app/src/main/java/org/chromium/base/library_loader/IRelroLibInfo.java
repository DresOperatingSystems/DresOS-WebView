package org.chromium.base.library_loader;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class IRelroLibInfo implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public String a;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public long e = 0;
    public ParcelFileDescriptor f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        ParcelFileDescriptor parcelFileDescriptor = this.f;
        if (parcelFileDescriptor == null) {
            return 0;
        }
        return parcelFileDescriptor.describeContents();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        parcel.writeString(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        parcel.writeLong(this.d);
        parcel.writeLong(this.e);
        ParcelFileDescriptor parcelFileDescriptor = this.f;
        if (parcelFileDescriptor != null) {
            parcel.writeInt(1);
            parcelFileDescriptor.writeToParcel(parcel, i);
        } else {
            parcel.writeInt(0);
        }
        int dataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition2 - dataPosition);
        parcel.setDataPosition(dataPosition2);
    }
}
