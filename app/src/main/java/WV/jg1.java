package WV;

import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jg1 implements mh0 {
    public /* synthetic */ WebMessagePort.WebMessageCallback a;
    public /* synthetic */ kg1 b;

    @Override // WV.mh0
    public final void a(MessagePayload messagePayload, MessagePort[] messagePortArr) {
        WebMessagePort[] webMessagePortArr;
        WebMessagePort.WebMessageCallback webMessageCallback = this.a;
        kg1 kg1Var = this.b;
        messagePayload.a(0);
        String str = messagePayload.b;
        if (messagePortArr == null) {
            webMessagePortArr = null;
        } else {
            WebMessagePort[] webMessagePortArr2 = new WebMessagePort[messagePortArr.length];
            for (int i = 0; i < messagePortArr.length; i++) {
                webMessagePortArr2[i] = new kg1(messagePortArr[i]);
            }
            webMessagePortArr = webMessagePortArr2;
        }
        webMessageCallback.onMessage(kg1Var, new WebMessage(str, webMessagePortArr));
    }
}
