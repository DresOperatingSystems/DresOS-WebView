package WV;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;
import org.chromium.android_webview.js_sandbox.service.JsSandboxIsolate;
import org.chromium.android_webview.js_sandbox.service.JsSandboxService0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ya0 extends Binder implements IInterface {
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.t60, java.lang.Object] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.android_webview.js_sandbox.common.IJsSandboxService");
            return true;
        }
        t60 t60Var = null;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return super.onTransact(i, parcel, parcel2, i2);
                    }
                    long readLong = parcel.readLong();
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("org.chromium.android_webview.js_sandbox.common.IJsSandboxIsolateClient");
                        if (queryLocalInterface != null && (queryLocalInterface instanceof t60)) {
                            t60Var = (t60) queryLocalInterface;
                        } else {
                            ?? obj = new Object();
                            obj.a = readStrongBinder;
                            t60Var = obj;
                        }
                    }
                    JsSandboxIsolate jsSandboxIsolate = new JsSandboxIsolate(readLong, t60Var);
                    parcel2.writeNoException();
                    parcel2.writeStrongInterface(jsSandboxIsolate);
                } else {
                    JsSandboxIsolate jsSandboxIsolate2 = new JsSandboxIsolate(parcel.readLong(), null);
                    parcel2.writeNoException();
                    parcel2.writeStrongInterface(jsSandboxIsolate2);
                }
            } else {
                List<String> list = JsSandboxService0.b;
                parcel2.writeNoException();
                parcel2.writeStringList(list);
            }
        } else {
            JsSandboxIsolate jsSandboxIsolate3 = new JsSandboxIsolate(0L, null);
            parcel2.writeNoException();
            parcel2.writeStrongInterface(jsSandboxIsolate3);
        }
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
