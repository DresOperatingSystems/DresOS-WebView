package WV;

import android.os.BadParcelableException;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.IAndroidInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x50 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z;
        IAndroidInfo iAndroidInfo = new IAndroidInfo();
        int dataPosition = parcel.dataPosition();
        int readInt = parcel.readInt();
        try {
            if (readInt >= 4) {
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.a = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.b = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.c = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.d = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.e = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.f = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.g = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.h = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.i = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                if (parcel.readInt() != 0) {
                    z = true;
                } else {
                    z = false;
                }
                iAndroidInfo.j = z;
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.k = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.l = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.m = parcel.readInt();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.n = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.o = parcel.readString();
                if (parcel.dataPosition() - dataPosition >= readInt) {
                    if (dataPosition <= Integer.MAX_VALUE - readInt) {
                        parcel.setDataPosition(dataPosition + readInt);
                        return iAndroidInfo;
                    }
                    gb.i();
                    return null;
                }
                iAndroidInfo.p = parcel.readString();
                if (dataPosition <= Integer.MAX_VALUE - readInt) {
                    parcel.setDataPosition(dataPosition + readInt);
                    return iAndroidInfo;
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
        return new IAndroidInfo[i];
    }
}
