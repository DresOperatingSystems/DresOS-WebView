package WV;

import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p61 implements mh0 {
    public /* synthetic */ m61 a;
    public /* synthetic */ q61 b;

    @Override // WV.mh0
    public final void a(MessagePayload messagePayload, MessagePort[] messagePortArr) {
        m61 m61Var = this.a;
        q61 q61Var = this.b;
        l61 l61Var = new l61(messagePayload, messagePortArr);
        WebMessageCallbackBoundaryInterface webMessageCallbackBoundaryInterface = m61Var.a;
        if (ti.b("WEB_MESSAGE_CALLBACK_ON_MESSAGE", webMessageCallbackBoundaryInterface.getSupportedFeatures())) {
            webMessageCallbackBoundaryInterface.onMessage(ti.c(q61Var), ti.c(l61Var));
        }
    }
}
