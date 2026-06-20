package org.chromium.base.process_launcher;

import WV.a60;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.IAndroidInfo;
import org.chromium.base.IApkInfo;
import org.chromium.base.IDeviceInfo;
import org.chromium.base.library_loader.IRelroLibInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class IChildProcessArgs implements Parcelable {
    public static final Parcelable.Creator CREATOR = new Object();
    public IApkInfo a;
    public IAndroidInfo b;
    public String[] e;
    public IDeviceInfo h;
    public IFileDescriptorInfo[] i;
    public IRelroLibInfo j;
    public boolean c = false;
    public int d = 0;
    public int f = 0;
    public long g = 0;
    public int k = 0;

    public static int c(Object obj) {
        if (obj != null) {
            if (obj instanceof Object[]) {
                int i = 0;
                for (Object obj2 : (Object[]) obj) {
                    i |= c(obj2);
                }
                return i;
            } else if (obj instanceof Parcelable) {
                return ((Parcelable) obj).describeContents();
            }
        }
        return 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return c(this.j) | c(this.a) | c(this.b) | c(this.h) | c(this.i);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int dataPosition = parcel.dataPosition();
        parcel.writeInt(0);
        a60.a(parcel, this.a, i);
        a60.a(parcel, this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d);
        parcel.writeStringArray(this.e);
        parcel.writeInt(this.f);
        parcel.writeLong(this.g);
        a60.a(parcel, this.h, i);
        parcel.writeTypedArray(this.i, i);
        a60.a(parcel, this.j, i);
        parcel.writeInt(this.k);
        int dataPosition2 = parcel.dataPosition();
        parcel.setDataPosition(dataPosition);
        parcel.writeInt(dataPosition2 - dataPosition);
        parcel.setDataPosition(dataPosition2);
    }
}
