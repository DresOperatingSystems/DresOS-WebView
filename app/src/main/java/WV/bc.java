package WV;

import org.chromium.android_webview.AwContentsClientBridge;
import org.chromium.base.Callback;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class bc implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContentsClientBridge b;
    public /* synthetic */ int c;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                AwContentsClientBridge awContentsClientBridge = this.b;
                int i = this.c;
                fc fcVar = new fc(0);
                fcVar.b = awContentsClientBridge;
                fcVar.d = (Boolean) obj;
                fcVar.c = i;
                PostTask.e(7, fcVar);
                return;
            default:
                AwContentsClientBridge awContentsClientBridge2 = this.b;
                int i2 = this.c;
                fc fcVar2 = new fc(1);
                fcVar2.b = awContentsClientBridge2;
                fcVar2.d = (sf) obj;
                fcVar2.c = i2;
                PostTask.e(7, fcVar2);
                return;
        }
    }
}
