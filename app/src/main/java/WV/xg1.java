package WV;

import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.android_webview.AwWebResourceInterceptResponse;
import org.chromium.android_webview.AwWebResourceRequest;
import org.chromium.base.JniOnceCallback;
import org.chromium.components.embedder_support.util.WebResourceResponseInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xg1 {
    public ac a;
    public AwWebResourceRequest b;
    public JniOnceCallback c;
    public AtomicBoolean d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.nc, java.lang.Object] */
    public final void a(WebResourceResponseInfo webResourceResponseInfo) {
        if (!this.d.getAndSet(true)) {
            ac acVar = this.a;
            if (acVar != null) {
                qc qcVar = acVar.a;
                AwWebResourceRequest awWebResourceRequest = this.b;
                if (webResourceResponseInfo == null) {
                    String str = awWebResourceRequest.a;
                    lc lcVar = qcVar.d;
                    lcVar.sendMessage(lcVar.obtainMessage(1, str));
                } else if (webResourceResponseInfo.c == null) {
                    yb ybVar = new yb();
                    qcVar.getClass();
                    ?? obj = new Object();
                    obj.a = awWebResourceRequest;
                    obj.b = ybVar;
                    lc lcVar2 = qcVar.d;
                    lcVar2.sendMessage(lcVar2.obtainMessage(5, obj));
                }
            }
            this.c.a(new AwWebResourceInterceptResponse(webResourceResponseInfo, false));
            return;
        }
        gb.l("Request has already been responded to.");
    }

    public final void finalize() {
        AtomicBoolean atomicBoolean = this.d;
        try {
            boolean z = atomicBoolean.get();
            nv0.c("Android.WebView.ShouldInterceptRequest.Async.CallbackLeakedWithoutResponse", !z);
            if (!z) {
                String str = this.b.a;
                Log.e("cr_WebRspnsCllbck", "Client's shouldInterceptRequestAsync implementation did not respond for " + str);
                if (!atomicBoolean.getAndSet(true)) {
                    this.c.a(new AwWebResourceInterceptResponse(null, true));
                }
            }
        } finally {
            super.finalize();
        }
    }
}
