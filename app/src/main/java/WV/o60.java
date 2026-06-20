package WV;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class o60 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Object obj;
        IFileDescriptorInfo iFileDescriptorInfo = new IFileDescriptorInfo();
        int dataPosition = parcel.dataPosition();
        int readInt = parcel.readInt();
        try {
            if (readInt >= 4) {
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iFileDescriptorInfo;
                    }
                    gb.i();
                    return null;
                }
                iFileDescriptorInfo.a = parcel.readInt();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iFileDescriptorInfo;
                    }
                    gb.i();
                    return null;
                }
                Parcelable.Creator creator = ParcelFileDescriptor.CREATOR;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                iFileDescriptorInfo.b = (ParcelFileDescriptor) obj;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iFileDescriptorInfo;
                    }
                    gb.i();
                    return null;
                }
                iFileDescriptorInfo.c = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iFileDescriptorInfo;
                    }
                    gb.i();
                    return null;
                }
                iFileDescriptorInfo.d = parcel.readLong();
                if (dataPosition <= Integer.MAX_VALUE - readInt) {
                    parcel.setDataPosition(dataPosition + readInt);
                    return iFileDescriptorInfo;
                }
                gb.i();
                return null;
            }
            throw new BadParcelableException("Parcelable too small");
        } catch (Throwable th) {
            if (dataPosition > Integer.MAX_VALUE - readInt) {
                gb.i();
                return null;
            }
            parcel.setDataPosition(dataPosition + readInt);
            throw th;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new IFileDescriptorInfo[i];
    }
}
