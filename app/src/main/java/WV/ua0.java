package WV;

import J.N;
import org.chromium.android_webview.AwContentsClientBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ua0 implements Runnable {
    public /* synthetic */ va0 a;

    @Override // java.lang.Runnable
    public final void run() {
        va0 va0Var = this.a;
        AwContentsClientBridge awContentsClientBridge = va0Var.a;
        if (awContentsClientBridge != null) {
            int i = va0Var.b;
            long j = awContentsClientBridge.c;
            if (j != 0) {
                N.VIJ(5, i, j);
            }
        }
        va0Var.a = null;
    }
}
