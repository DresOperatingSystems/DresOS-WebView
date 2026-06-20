package WV;

import android.content.Intent;
import android.util.Log;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class je implements f3 {
    public AtomicReference a;
    public boolean b;

    @Override // WV.f3
    public final int a(byte[] bArr) {
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(1);
        ie ieVar = (ie) this.a.getAndSet(null);
        if (ieVar == null) {
            ieVar = new ie(linkedBlockingQueue);
            Intent intent = new Intent();
            intent.setClassName(AwBrowserProcess.c(), "org.chromium.android_webview.services.MetricsUploadService");
            if (!z11.a(or.a, intent, ieVar)) {
                Log.w("cr_AwMetricsLogUploader", "Failed to bind to MetricsUploadService");
                return 503;
            }
        }
        if (!this.b) {
            he heVar = new he(1);
            heVar.b = ieVar;
            heVar.c = bArr;
            PostTask.c(1, heVar);
            return 200;
        }
        return ieVar.a(bArr);
    }
}
