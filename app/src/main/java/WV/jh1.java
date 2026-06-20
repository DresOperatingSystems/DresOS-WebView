package WV;

import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.base.JavaHandlerThread;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
import org.chromium.content.browser.LauncherThread;
import org.chromium.ui.base.DeviceFormFactor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class jh1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ com.android.webview.chromium.o0 b;

    public /* synthetic */ jh1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        com.android.webview.chromium.o0 o0Var = this.b;
        switch (i) {
            case 0:
                if (WebViewCachedFlags.a().c("WebViewMoveWorkToProviderInit")) {
                    PostTask.c(2, new fh1(1));
                }
                if (o0Var.c()) {
                    PostTask.d = true;
                }
                if (Build.VERSION.SDK_INT >= 30) {
                    ((TaskRunnerImpl) gb1.b).a(new cb1(1));
                }
                if (!WebViewCachedFlags.a().c("WebViewMoveWorkToProviderInit")) {
                    com.android.webview.chromium.o0.j();
                }
                try {
                    qw a = qw.a("WebViewChromiumAwInit.waitUntilSetUpResources");
                    o0Var.f.join();
                    a.close();
                    try {
                        DeviceFormFactor.isTablet();
                        nv0.c("Android.WebView.AssetPathWorkaroundUsed.StartChromiumLocked", false);
                    } catch (Resources.NotFoundException unused) {
                        nv0.c("Android.WebView.AssetPathWorkaroundUsed.StartChromiumLocked", true);
                        o0Var.n.addWebViewAssetPath(or.a);
                    }
                    String c = AwBrowserProcess.c();
                    String c2 = AwBrowserProcess.c();
                    tl.a = c;
                    tl.b = c2;
                    tl.c = true;
                    tl.d = 4;
                    tl.e = true;
                    tl.f = true;
                    tl.g = true;
                    boolean z = ChildProcessLauncherHelperImpl.m;
                    JavaHandlerThread javaHandlerThread = LauncherThread.a;
                    if (kh.b.a() && kh.c.a()) {
                        kh.d.a();
                    }
                    Boolean bool = Boolean.FALSE;
                    Log.i("cr_ChildProcLH", "ScopedServiceBindingBatch.tryActivate: " + bool);
                    return;
                } catch (InterruptedException e) {
                    gb.h(e);
                    return;
                }
            case 1:
                com.android.webview.chromium.o0.a(o0Var);
                return;
            default:
                AwBrowserProcess.h();
                AwBrowserProcess.b();
                ph1 ph1Var = o0Var.r;
                if (ph1Var.m == 2) {
                    nh1 nh1Var = new nh1(1);
                    nh1Var.b = ph1Var;
                    og.b(nh1Var);
                    return;
                }
                return;
        }
    }
}
