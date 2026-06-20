package WV;

import J.N;
import android.content.Context;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.os.RemoteException;
import android.util.Log;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class re implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ se b;
    public /* synthetic */ Context c;
    public /* synthetic */ IBinder d;

    public /* synthetic */ re(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        se seVar;
        Context context;
        switch (this.a) {
            case 0:
                seVar = this.b;
                context = this.c;
                IBinder iBinder = this.d;
                if (te.a) {
                    re reVar = new re(1);
                    reVar.b = seVar;
                    reVar.c = context;
                    reVar.d = iBinder;
                    PostTask.c(0, reVar);
                    return;
                }
                return;
            default:
                seVar = this.b;
                context = this.c;
                IBinder iBinder2 = this.d;
                try {
                    try {
                        ParcelFileDescriptor h = pe.x(iBinder2).h(context.getPackageName(), System.currentTimeMillis());
                        if (h != null) {
                            N.VI(1, h.detachFd());
                        }
                    } catch (RemoteException e) {
                        Log.e("cr_AwNetLogsConnection", "Failed to get ParcelFileDescriptor from NetLogService", e);
                    }
                    return;
                } finally {
                    context.unbindService(seVar);
                }
        }
    }
}
