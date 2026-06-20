package WV;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.IApkInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y50 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        IApkInfo iApkInfo = new IApkInfo();
        int dataPosition = parcel.dataPosition();
        int readInt = parcel.readInt();
        try {
            if (readInt >= 4) {
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.a = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.b = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.c = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.d = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                iApkInfo.e = z;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.f = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.g = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.h = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.i = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iApkInfo;
                    }
                    gb.i();
                    return null;
                }
                iApkInfo.j = parcel.readInt();
                if (dataPosition <= Integer.MAX_VALUE - readInt) {
                    parcel.setDataPosition(dataPosition + readInt);
                    return iApkInfo;
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
        return new IApkInfo[i];
    }
}
