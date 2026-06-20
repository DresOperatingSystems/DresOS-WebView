package WV;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ie implements ServiceConnection {
    public final LinkedBlockingQueue a;

    public ie(LinkedBlockingQueue linkedBlockingQueue) {
        this.a = linkedBlockingQueue;
    }

    public final int a(byte[] bArr) {
        try {
            try {
                a70 a70Var = (a70) this.a.poll(10000L, TimeUnit.MILLISECONDS);
                if (a70Var == null) {
                    Log.e("cr_AwMetricsLogUploader", "Failed to receive response from upload service in time");
                    or.a.unbindService(this);
                    return 408;
                }
                return a70Var.e(bArr);
            } catch (RemoteException unused) {
                or.a.unbindService(this);
                return 500;
            } catch (InterruptedException e) {
                Log.e("cr_AwMetricsLogUploader", "Request to send data interrupted while waiting", e);
                or.a.unbindService(this);
                return 503;
            }
        } finally {
            or.a.unbindService(this);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        he heVar = new he(0);
        heVar.b = this;
        heVar.c = iBinder;
        ThreadUtils.e(heVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.ge, java.lang.Runnable] */
    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ?? obj = new Object();
        obj.a = this;
        ThreadUtils.e(obj);
    }
}
