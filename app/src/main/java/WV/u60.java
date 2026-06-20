package WV;

import android.content.res.AssetFileDescriptor;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u60 implements IInterface {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void x(int i, AssetFileDescriptor assetFileDescriptor) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateSyncCallback");
            obtain.writeInt(i);
            obtain.writeInt(1);
            assetFileDescriptor.writeToParcel(obtain, 0);
            this.a.transact(4, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
