package WV;

import android.os.IBinder;
import android.os.IInterface;
import java.util.concurrent.LinkedBlockingQueue;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class he implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ie b;
    public /* synthetic */ Object c;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.z60] */
    @Override // java.lang.Runnable
    public final void run() {
        a70 a70Var;
        switch (this.a) {
            case 0:
                ie ieVar = this.b;
                IBinder iBinder = (IBinder) this.c;
                LinkedBlockingQueue linkedBlockingQueue = ieVar.a;
                linkedBlockingQueue.clear();
                int i = ci0.a;
                if (iBinder == null) {
                    a70Var = null;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("org.chromium.android_webview.common.services.IMetricsUploadService");
                    if (queryLocalInterface != null && (queryLocalInterface instanceof a70)) {
                        a70Var = (a70) queryLocalInterface;
                    } else {
                        ?? obj = new Object();
                        obj.a = iBinder;
                        a70Var = obj;
                    }
                }
                linkedBlockingQueue.offer(a70Var);
                return;
            default:
                this.b.a((byte[]) this.c);
                return;
        }
    }
}
