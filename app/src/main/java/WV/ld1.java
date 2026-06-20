package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ld1 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        Object obj;
        IInterface queryLocalInterface;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.IVariationsSeedServer");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.IVariationsSeedServer");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            if (parcel.readInt() != 0) {
                obj = ParcelFileDescriptor.CREATOR.createFromParcel(parcel);
            } else {
                obj = null;
            }
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) obj;
            parcel.readLong();
            IBinder readStrongBinder = parcel.readStrongBinder();
            if (readStrongBinder != null && (queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.android_webview.common.services.IVariationsSeedServerCallback")) != null && (queryLocalInterface instanceof l70)) {
                l70 l70Var = (l70) queryLocalInterface;
            }
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
