package WV;

import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.library_loader.IRelroLibInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gl extends Binder implements e70 {
    public final /* synthetic */ nl a;

    public gl(nl nlVar) {
        this.a = nlVar;
        attachInterface(this, "org.chromium.base.process_launcher.IParentProcess");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.fl, java.lang.Object, java.lang.Runnable] */
    @Override // WV.e70
    public final void b() {
        nl nlVar;
        synchronized (this.a.a) {
            nlVar = this.a;
            nlVar.C = true;
        }
        Handler handler = nlVar.b;
        ?? obj = new Object();
        obj.a = this;
        handler.post(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.el, java.lang.Object, java.lang.Runnable] */
    @Override // WV.e70
    public final void o(int i, int i2, long j, IRelroLibInfo iRelroLibInfo) {
        Handler handler = this.a.b;
        ?? obj = new Object();
        obj.a = this;
        obj.b = i;
        obj.c = i2;
        obj.d = j;
        obj.e = iRelroLibInfo;
        handler.post(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        IRelroLibInfo iRelroLibInfo;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.base.process_launcher.IParentProcess");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.base.process_launcher.IParentProcess");
            return true;
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                b();
                parcel2.writeNoException();
            } else {
                q(parcel.readString());
                parcel2.writeNoException();
            }
        } else {
            int readInt = parcel.readInt();
            int readInt2 = parcel.readInt();
            long readLong = parcel.readLong();
            Parcelable.Creator creator = IRelroLibInfo.CREATOR;
            if (parcel.readInt() != 0) {
                iRelroLibInfo = creator.createFromParcel(parcel);
            } else {
                iRelroLibInfo = null;
            }
            o(readInt, readInt2, readLong, iRelroLibInfo);
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [WV.fl, java.lang.Object, java.lang.Runnable] */
    @Override // WV.e70
    public final void q(String str) {
        nl nlVar;
        synchronized (this.a.a) {
            nlVar = this.a;
            nlVar.B = str;
        }
        Handler handler = nlVar.b;
        ?? obj = new Object();
        obj.a = this;
        handler.post(obj);
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
