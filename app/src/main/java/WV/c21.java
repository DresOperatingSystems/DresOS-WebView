package WV;

import android.os.Handler;
import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c21 {
    public cp0 a;
    public int b;
    public Handler c;
    public int d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [WV.b21, java.lang.Object, java.lang.Runnable] */
    public final void a() {
        cp0 cp0Var = this.a;
        int i = this.d;
        if (i >= this.b) {
            Log.i("cr_PayServiceReconnect", "Max reconnects reached.");
            cp0Var.b();
            return;
        }
        this.d = i + 1;
        int pow = ((int) Math.pow(2.0d, i)) * 1000;
        int i2 = this.d;
        Log.i("cr_PayServiceReconnect", i2 + ": will reconnect in " + pow + " ms.");
        cp0Var.a.unbindService(cp0Var);
        Handler handler = this.c;
        ?? obj = new Object();
        obj.a = cp0Var;
        handler.postDelayed(obj, (long) pow);
    }
}
