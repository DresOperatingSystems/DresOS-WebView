package WV;

import J.N;
import java.util.function.Consumer;
import org.chromium.components.webauthn.WebauthnBrowserBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class w7 implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        cz czVar = (cz) obj;
        WebauthnBrowserBridge webauthnBrowserBridge = czVar.e;
        if (webauthnBrowserBridge == null) {
            return;
        }
        cj1.a("WebauthnBrowserBridge", "destroy", new Object[0]);
        long j = webauthnBrowserBridge.a;
        if (j != 0) {
            N.VJ(83, j);
            webauthnBrowserBridge.a = 0L;
        }
        czVar.e = null;
    }
}
