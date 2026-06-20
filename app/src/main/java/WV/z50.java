package WV;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.IAndroidInfo;
import org.chromium.base.IApkInfo;
import org.chromium.base.IDeviceInfo;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IChildProcessArgs;
import org.chromium.base.process_launcher.IFileDescriptorInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z50 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        Object obj;
        Object obj2;
        boolean z;
        Object obj3;
        IChildProcessArgs iChildProcessArgs = new IChildProcessArgs();
        int dataPosition = parcel.dataPosition();
        int readInt = parcel.readInt();
        try {
            if (readInt >= 4) {
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                Parcelable.Creator creator = IApkInfo.CREATOR;
                Object obj4 = null;
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                } else {
                    obj = null;
                }
                iChildProcessArgs.a = (IApkInfo) obj;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                Parcelable.Creator creator2 = IAndroidInfo.CREATOR;
                if (parcel.readInt() != 0) {
                    obj2 = creator2.createFromParcel(parcel);
                } else {
                    obj2 = null;
                }
                iChildProcessArgs.b = (IAndroidInfo) obj2;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                iChildProcessArgs.c = z;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.d = parcel.readInt();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.e = parcel.createStringArray();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.f = parcel.readInt();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.g = parcel.readLong();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                Parcelable.Creator creator3 = IDeviceInfo.CREATOR;
                if (parcel.readInt() != 0) {
                    obj3 = creator3.createFromParcel(parcel);
                } else {
                    obj3 = null;
                }
                iChildProcessArgs.h = (IDeviceInfo) obj3;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.i = (IFileDescriptorInfo[]) parcel.createTypedArray(IFileDescriptorInfo.CREATOR);
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                Parcelable.Creator creator4 = IRelroLibInfo.CREATOR;
                if (parcel.readInt() != 0) {
                    obj4 = creator4.createFromParcel(parcel);
                }
                iChildProcessArgs.j = (IRelroLibInfo) obj4;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iChildProcessArgs;
                    }
                    gb.i();
                    return null;
                }
                iChildProcessArgs.k = parcel.readInt();
                if (dataPosition <= Integer.MAX_VALUE - readInt) {
                    parcel.setDataPosition(dataPosition + readInt);
                    return iChildProcessArgs;
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
        return new IChildProcessArgs[i];
    }
}
