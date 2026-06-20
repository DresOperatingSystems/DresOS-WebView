package WV;

import J.N;
import org.chromium.android_webview.AwContentsClientBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fc implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContentsClientBridge b;
    public /* synthetic */ int c;
    public /* synthetic */ Object d;

    public /* synthetic */ fc(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AwContentsClientBridge awContentsClientBridge = this.b;
                int i = this.c;
                boolean booleanValue = ((Boolean) this.d).booleanValue();
                long j = awContentsClientBridge.c;
                if (j != 0) {
                    N.VIJZ(1, i, j, booleanValue);
                    return;
                }
                return;
            default:
                AwContentsClientBridge awContentsClientBridge2 = this.b;
                sf sfVar = (sf) this.d;
                N.VIIJZ(0, sfVar.a, this.c, awContentsClientBridge2.c, sfVar.b);
                return;
        }
    }
}
