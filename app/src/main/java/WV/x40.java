package WV;

import J.N;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.content.browser.input.InputTokenForwarderManager;
import org.chromium.content.common.InputTransferTokenWrapper;
import org.chromium.content.common.SurfaceWrapper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x40 extends Binder implements q60 {
    public static final /* synthetic */ int a = 0;

    @Override // WV.q60
    public final SurfaceWrapper n(int i) {
        return (SurfaceWrapper) N.OI(1, i);
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.content.common.IGpuProcessCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.content.common.IGpuProcessCallback");
            return true;
        } else if (i != 1) {
            if (i != 2) {
                return super.onTransact(i, parcel, parcel2, i2);
            }
            int readInt = parcel.readInt();
            Parcelable.Creator creator = InputTransferTokenWrapper.CREATOR;
            if (parcel.readInt() != 0) {
                obj = creator.createFromParcel(parcel);
            } else {
                obj = null;
            }
            v(readInt, (InputTransferTokenWrapper) obj);
            return true;
        } else {
            SurfaceWrapper n = n(parcel.readInt());
            parcel2.writeNoException();
            if (n != null) {
                parcel2.writeInt(1);
                n.writeToParcel(parcel2, 1);
                return true;
            }
            parcel2.writeInt(0);
            return true;
        }
    }

    @Override // WV.q60
    public final void v(int i, InputTransferTokenWrapper inputTransferTokenWrapper) {
        InputTokenForwarderManager.onTokenReceived(i, inputTransferTokenWrapper.a);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
