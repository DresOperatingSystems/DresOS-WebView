package WV;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.content.common.InputTransferTokenWrapper;
import org.chromium.content.common.SurfaceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p60 implements q60 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // WV.q60
    public final SurfaceWrapper n(int i) {
        Object obj;
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.content.common.IGpuProcessCallback");
            obtain.writeInt(i);
            this.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            Parcelable.Creator creator = SurfaceWrapper.CREATOR;
            if (obtain2.readInt() != 0) {
                obj = creator.createFromParcel(obtain2);
            } else {
                obj = null;
            }
            return (SurfaceWrapper) obj;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // WV.q60
    public final void v(int i, InputTransferTokenWrapper inputTransferTokenWrapper) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.content.common.IGpuProcessCallback");
            obtain.writeInt(i);
            obtain.writeInt(1);
            inputTransferTokenWrapper.writeToParcel(obtain, 0);
            this.a.transact(2, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
