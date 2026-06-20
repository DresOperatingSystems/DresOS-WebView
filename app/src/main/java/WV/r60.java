package WV;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r60 implements IInterface {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    public final void x(int i, int i2, String str, String str2, int i3, int i4, String str3) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.android_webview.js_sandbox.common.IJsSandboxConsoleCallback");
            obtain.writeInt(i);
            obtain.writeInt(i2);
            obtain.writeString(str);
            obtain.writeString(str2);
            obtain.writeInt(i3);
            obtain.writeInt(i4);
            obtain.writeString(str3);
            this.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
