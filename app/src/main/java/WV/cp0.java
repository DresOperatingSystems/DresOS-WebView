package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class cp0 implements ServiceConnection {
    public Context a;
    public Intent b;
    public ep0 c;
    public String d;
    public c21 e;
    public boolean f;

    public final void a() {
        this.f = true;
        String str = this.d;
        Log.i("cr_PaymentDetailUpdate", "Connecting to \"" + str + "\".");
        try {
            this.a.bindService(this.b, this, 1);
        } catch (SecurityException e) {
            String message = e.getMessage();
            Log.e("cr_PaymentDetailUpdate", "No permission to connect to \"" + str + "\" or it cannot be found: " + message);
            b();
        }
    }

    public final void b() {
        c21 c21Var = this.e;
        c21Var.d = c21Var.b;
        c21Var.c.removeCallbacksAndMessages(null);
        if (this.f) {
            String str = this.d;
            Log.i("cr_PaymentDetailUpdate", "Terminating connection to \"" + str + "\".");
            this.a.unbindService(this);
            this.f = false;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        u2.n("\"", this.d, "\" binding died.", "cr_PaymentDetailUpdate");
        this.e.a();
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        String str = this.d;
        Log.e("cr_PaymentDetailUpdate", "Null binding for service \"" + str + "\".");
        b();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        String str = this.d;
        if (iBinder == null) {
            Log.e("cr_PaymentDetailUpdate", "Null service \"" + str + "\".");
            b();
            return;
        }
        h70 x = g70.x(iBinder);
        if (x == null) {
            Log.e("cr_PaymentDetailUpdate", "Mismatched service interface \"" + str + "\".");
            b();
            return;
        }
        Log.i("cr_PaymentDetailUpdate", "Sending payment details update service to \"" + str + "\".");
        try {
            ep0 ep0Var = this.c;
            f70 f70Var = (f70) x;
            Parcel obtain = Parcel.obtain();
            obtain.writeInterfaceToken("org.chromium.components.payments.IPaymentDetailsUpdateServiceCallback");
            obtain.writeStrongInterface(ep0Var);
            f70Var.a.transact(3, obtain, null, 1);
            obtain.recycle();
        } catch (Throwable th) {
            String message = th.getMessage();
            Log.e("cr_PaymentDetailUpdate", "Exception in remote service \"" + str + "\": " + message);
            b();
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        String str = this.d;
        Log.i("cr_PaymentDetailUpdate", "\"" + str + "\" disconnected.");
        this.e.a();
    }
}
