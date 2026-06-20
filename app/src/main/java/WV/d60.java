package WV;

import android.os.IBinder;
import android.os.Parcel;
import android.os.ResultReceiver;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d60 implements e60 {
    public IBinder a;

    @Override // WV.e60
    public final void a(String str, ResultReceiver resultReceiver) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.components.component_updater.IComponentsProviderService");
            obtain.writeString(str);
            obtain.writeInt(1);
            resultReceiver.writeToParcel(obtain, 0);
            this.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
