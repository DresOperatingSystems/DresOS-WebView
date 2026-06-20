package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.util.Log;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ba0 extends Binder implements ServiceConnection, IInterface {
    public long a;
    public long b;
    public Context c;
    public m4 d;
    public boolean e;
    public boolean f;
    public Handler g;
    public Intent h;
    public String i;

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.z90] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        z90 z90Var;
        String str = this.i;
        if (this.d == null) {
            return;
        }
        this.f = true;
        if (iBinder == null) {
            z90Var = null;
        } else {
            IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.IsReadyToPayService");
            if (queryLocalInterface != null && (queryLocalInterface instanceof z90)) {
                z90Var = (z90) queryLocalInterface;
            } else {
                ?? obj = new Object();
                obj.a = iBinder;
                z90Var = obj;
            }
        }
        if (z90Var == null) {
            Log.e("cr_IsReadyToPayService", "Interface mismatch in \"" + str + "\".");
            y();
            return;
        }
        Log.i("cr_IsReadyToPayService", "Querying \"" + str + "\".");
        try {
            Bundle extras = this.h.getExtras();
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.IsReadyToPayService");
            obtain.writeStrongInterface(this);
            if (extras != null) {
                obtain.writeInt(1);
                extras.writeToParcel(obtain, 0);
            } else {
                obtain.writeInt(0);
            }
            z90Var.a.transact(1, obtain, null, 1);
            obtain.recycle();
            Handler handler = this.g;
            aa0 aa0Var = new aa0(0);
            aa0Var.b = this;
            handler.postDelayed(aa0Var, this.a);
        } catch (Throwable th) {
            Log.e("cr_IsReadyToPayService", "Error in remote service \"" + str + "\": " + th.getMessage() + ".");
            y();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        String str = this.i;
        Log.i("cr_IsReadyToPayService", "\"" + str + "\" disconnected.");
        y();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [WV.l4, java.lang.Object, java.lang.Runnable] */
    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        boolean z;
        if (i >= 1 && i <= 16777215) {
            parcel.enforceInterface("org.chromium.IsReadyToPayServiceCallback");
        }
        if (i == 1598968902) {
            parcel2.writeString("org.chromium.IsReadyToPayServiceCallback");
            return true;
        } else if (i != 1) {
            return super.onTransact(i, parcel, parcel2, i2);
        } else {
            if (parcel.readInt() != 0) {
                z = true;
            } else {
                z = false;
            }
            if (this.d == null) {
                return true;
            }
            String str = this.i;
            if (z) {
                Log.i("cr_IsReadyToPayService", "\"" + str + "\": Ready to pay.");
            } else {
                u2.n("\"", str, "\": Not ready to pay.", "cr_IsReadyToPayService");
            }
            m4 m4Var = this.d;
            m4Var.getClass();
            ?? obj = new Object();
            obj.a = m4Var;
            obj.b = z;
            PostTask.e(7, obj);
            this.d = null;
            x();
            return true;
        }
    }

    public final void x() {
        if (this.e) {
            String str = this.i;
            Log.i("cr_IsReadyToPayService", "Terminating connection to \"" + str + "\".");
            this.c.unbindService(this);
            this.e = false;
        }
        this.g.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.k4, java.lang.Object, java.lang.Runnable] */
    public final void y() {
        m4 m4Var = this.d;
        if (m4Var == null) {
            return;
        }
        ?? obj = new Object();
        obj.a = m4Var;
        PostTask.e(7, obj);
        this.d = null;
        x();
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this;
    }
}
