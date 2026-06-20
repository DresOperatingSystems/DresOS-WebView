package WV;

import J.N;
import android.os.SystemClock;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwPrefetchManager;
import org.chromium.android_webview.AwPrefetchParameters;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class mf implements Runnable {
    public /* synthetic */ AwPrefetchManager a;
    public /* synthetic */ long b;
    public /* synthetic */ String c;
    public /* synthetic */ AwPrefetchParameters d;
    public /* synthetic */ nt0 e;
    public /* synthetic */ Executor f;
    public /* synthetic */ v51 g;

    @Override // java.lang.Runnable
    public final void run() {
        AwPrefetchManager awPrefetchManager = this.a;
        long j = this.b;
        String str = this.c;
        AwPrefetchParameters awPrefetchParameters = this.d;
        nt0 nt0Var = this.e;
        Executor executor = this.f;
        v51 v51Var = this.g;
        long uptimeMillis = SystemClock.uptimeMillis() - j;
        int b = awPrefetchManager.b(str, awPrefetchParameters, nt0Var, executor);
        v51Var.accept(Integer.valueOf(b));
        if (b != N.I(2)) {
            nv0.l("Android.WebView.Profile.Prefetch.QueuedPrefetchExecutionDelay", uptimeMillis);
        }
    }
}
