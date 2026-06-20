package WV;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ep0 extends Binder implements IInterface {
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.components.payments.IPaymentDetailsUpdateService");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.components.payments.IPaymentDetailsUpdateService");
            return true;
        }
        Object obj = null;
        Parcelable.Creator creator = Bundle.CREATOR;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return super.onTransact(i, parcel, parcel2, i2);
                }
                if (parcel.readInt() != 0) {
                    obj = creator.createFromParcel(parcel);
                }
                h70 x = g70.x(parcel.readStrongBinder());
                int callingUid = Binder.getCallingUid();
                dp0 dp0Var = new dp0(0);
                dp0Var.b = callingUid;
                dp0Var.c = (Bundle) obj;
                dp0Var.d = x;
                PostTask.e(7, dp0Var);
                return true;
            }
            String readString = parcel.readString();
            h70 x2 = g70.x(parcel.readStrongBinder());
            int callingUid2 = Binder.getCallingUid();
            dp0 dp0Var2 = new dp0(2);
            dp0Var2.b = callingUid2;
            dp0Var2.c = readString;
            dp0Var2.d = x2;
            PostTask.e(7, dp0Var2);
            return true;
        }
        if (parcel.readInt() != 0) {
            obj = creator.createFromParcel(parcel);
        }
        h70 x3 = g70.x(parcel.readStrongBinder());
        int callingUid3 = Binder.getCallingUid();
        dp0 dp0Var3 = new dp0(1);
        dp0Var3.b = callingUid3;
        dp0Var3.c = (Bundle) obj;
        dp0Var3.d = x3;
        PostTask.e(7, dp0Var3);
        return true;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
