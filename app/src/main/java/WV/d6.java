package WV;

import J.N;
import org.chromium.content.browser.AppWebMessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class d6 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AppWebMessagePort b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AppWebMessagePort appWebMessagePort = this.b;
        switch (i) {
            case 0:
                if (appWebMessagePort.a != 0) {
                    appWebMessagePort.c = true;
                    N.VJ(84, appWebMessagePort.a);
                    return;
                }
                return;
            default:
                long j = appWebMessagePort.a;
                if (j != 0) {
                    N.VJ(84, j);
                    return;
                }
                return;
        }
    }
}
