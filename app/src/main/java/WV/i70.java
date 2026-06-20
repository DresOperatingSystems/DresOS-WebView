package WV;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import org.chromium.base.library_loader.IRelroLibInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i70 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Object obj;
        IRelroLibInfo iRelroLibInfo = new IRelroLibInfo();
        int dataPosition = parcel.dataPosition();
        int readInt = parcel.readInt();
        try {
            if (readInt >= 4) {
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
                    }
                    gb.i();
                    return null;
                }
                iRelroLibInfo.a = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
                    }
                    gb.i();
                    return null;
                }
                iRelroLibInfo.b = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
                    }
                    gb.i();
                    return null;
                }
                iRelroLibInfo.c = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
                    }
                    gb.i();
                    return null;
                }
                iRelroLibInfo.d = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
                    }
                    gb.i();
                    return null;
                }
                iRelroLibInfo.e = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iRelroLibInfo;
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
                iRelroLibInfo.f = (ParcelFileDescriptor) obj;
                if (dataPosition <= Integer.MAX_VALUE - readInt) {
                    parcel.setDataPosition(dataPosition + readInt);
                    return iRelroLibInfo;
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
        return new IRelroLibInfo[i];
    }
}
