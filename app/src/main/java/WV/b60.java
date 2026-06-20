package WV;

import android.os.IBinder;
import android.os.Parcel;
import java.util.List;
import org.chromium.base.library_loader.IRelroLibInfo;
import org.chromium.base.process_launcher.IChildProcessArgs;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b60 implements c60 {
    public IBinder a;

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }

    @Override // WV.c60
    public final void c(IChildProcessArgs iChildProcessArgs, e70 e70Var, List list) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            if (iChildProcessArgs != null) {
                obtain.writeInt(1);
                iChildProcessArgs.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            obtain.writeStrongInterface(e70Var);
            obtain.writeBinderList(list);
            this.a.transact(3, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final void i() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            this.a.transact(7, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final void k(IRelroLibInfo iRelroLibInfo) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            if (iRelroLibInfo != null) {
                obtain.writeInt(1);
                iRelroLibInfo.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            this.a.transact(8, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final boolean l(String str) {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            obtain.writeString(str);
            boolean z = false;
            this.a.transact(1, obtain, obtain2, 0);
            obtain2.readException();
            if (obtain2.readInt() != 0) {
                z = true;
            }
            return z;
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final String[] r() {
        Parcel obtain = Parcel.obtain();
        Parcel obtain2 = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            this.a.transact(2, obtain, obtain2, 0);
            obtain2.readException();
            return obtain2.createStringArray();
        } finally {
            obtain2.recycle();
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final void s(int i) {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            obtain.writeInt(i);
            this.a.transact(5, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }

    @Override // WV.c60
    public final void t() {
        Parcel obtain = Parcel.obtain();
        try {
            obtain.writeInterfaceToken("org.chromium.base.process_launcher.IChildProcessService");
            this.a.transact(4, obtain, null, 1);
        } finally {
            obtain.recycle();
        }
    }
}
