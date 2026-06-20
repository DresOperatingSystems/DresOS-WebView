package WV;

import android.webkit.ServiceWorkerClient;
import android.webkit.ServiceWorkerController;
import android.webkit.ServiceWorkerWebSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e21 extends ServiceWorkerController {
    public bg a;

    @Override // android.webkit.ServiceWorkerController
    public final ServiceWorkerWebSettings getServiceWorkerWebSettings() {
        return new f21(this.a.e);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.d21, java.lang.Object] */
    @Override // android.webkit.ServiceWorkerController
    public final void setServiceWorkerClient(ServiceWorkerClient serviceWorkerClient) {
        yf yfVar;
        int i;
        bg bgVar = this.a;
        if (serviceWorkerClient != null) {
            ?? obj = new Object();
            obj.a = serviceWorkerClient;
            yfVar = obj;
        } else {
            yfVar = null;
        }
        synchronized (bgVar.a) {
            bgVar.b = yfVar;
        }
        bgVar.d.getClass();
        if (yfVar == null) {
            i = 3;
        } else {
            i = 4;
        }
        nv0.i(i, 5, "Android.WebView.ShouldInterceptRequest.DidOverride");
    }
}
