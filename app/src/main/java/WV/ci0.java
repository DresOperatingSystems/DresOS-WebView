package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ci0 extends Binder implements a70 {
    public static final /* synthetic */ int a = 0;

    @Override // WV.a70
    public final int e(byte[] bArr) {
        wm0.a().getClass();
        return 200;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.common.services.IMetricsUploadService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.common.services.IMetricsUploadService");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            e(parcel.createByteArray());
            parcel2.writeNoException();
            parcel2.writeInt(200);
            return true;
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
