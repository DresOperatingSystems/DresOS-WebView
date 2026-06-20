package WV;

import J.N;
import org.chromium.android_webview.AwContentsClientBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ta0 implements Runnable {
    public /* synthetic */ va0 a;
    public /* synthetic */ String b;

    @Override // java.lang.Runnable
    public final void run() {
        va0 va0Var = this.a;
        String str = this.b;
        AwContentsClientBridge awContentsClientBridge = va0Var.a;
        if (awContentsClientBridge != null) {
            int i = va0Var.b;
            long j = awContentsClientBridge.c;
            if (j != 0) {
                N.VIJO(1, i, j, str);
            }
        }
        va0Var.a = null;
    }
}
