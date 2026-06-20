package WV;

import android.app.job.JobParameters;
import android.os.ResultReceiver;
import android.os.SystemClock;
import java.io.File;
import org.chromium.android_webview.nonembedded.AwComponentUpdateService;
import org.chromium.android_webview.services.ComponentsProviderPathUtil;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class la implements Callback {
    public /* synthetic */ AwComponentUpdateService a;
    public /* synthetic */ long b;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        AwComponentUpdateService awComponentUpdateService = this.a;
        long j = this.b;
        int i = AwComponentUpdateService.e;
        nv0.l("Android.WebView.ComponentUpdater.UpdateJobDuration", SystemClock.uptimeMillis() - j);
        nv0.e(((Integer) obj).intValue(), "Android.WebView.ComponentUpdater.UpdateJobFilesChanged");
        long a = iz.a(new File(ComponentsProviderPathUtil.getComponentsServingDirectoryPath()));
        long a2 = iz.a(new File(ComponentsProviderPathUtil.a()));
        wj wjVar = fc1.a;
        wjVar.g(2, "Android.WebView.ComponentUpdater.CPSDirectorySize", (int) (a / 1024), 100, 500000, 50);
        wjVar.g(2, "Android.WebView.ComponentUpdater.CUSDirectorySize", (int) (a2 / 1024), 100, 500000, 50);
        awComponentUpdateService.b(false);
        awComponentUpdateService.d = false;
        ResultReceiver resultReceiver = awComponentUpdateService.a;
        if (resultReceiver != null) {
            resultReceiver.send(0, null);
            awComponentUpdateService.a = null;
        }
        int i2 = awComponentUpdateService.b;
        if (i2 > 0) {
            awComponentUpdateService.stopSelf(i2);
            awComponentUpdateService.b = 0;
        }
        JobParameters jobParameters = awComponentUpdateService.c;
        if (jobParameters != null) {
            awComponentUpdateService.jobFinished(jobParameters, false);
            awComponentUpdateService.c = null;
        }
    }
}
