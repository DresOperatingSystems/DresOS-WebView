package WV;

import android.os.IBinder;
import android.os.Parcel;
import org.chromium.base.library_loader.IRelroLibInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d70 implements e70 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // WV.e70
    public final void b() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IParentProcess");
            this.a.transact(3, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // WV.e70
    public final void o(int i, int i2, long j, IRelroLibInfo iRelroLibInfo) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IParentProcess");
            obtain.writeInt(i);
            obtain.writeInt(0);
            obtain.writeLong(j);
            obtain.writeInt(0);
            this.a.transact(1, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // WV.e70
    public final void q(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IParentProcess");
            obtain.writeString(str);
            this.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }
}
