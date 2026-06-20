package WV;

import android.os.Handler;
import android.webkit.WebMessage;
import android.webkit.WebMessagePort;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kg1 extends WebMessagePort {
    public static final /* synthetic */ int b = 0;
    public final MessagePort a;

    public kg1(MessagePort messagePort) {
        this.a = messagePort;
    }

    @Override // android.webkit.WebMessagePort
    public final void close() {
        this.a.close();
    }

    @Override // android.webkit.WebMessagePort
    public final void postMessage(WebMessage webMessage) {
        MessagePort[] messagePortArr;
        MessagePayload messagePayload = new MessagePayload(webMessage.getData());
        WebMessagePort[] ports = webMessage.getPorts();
        if (ports == null) {
            messagePortArr = null;
        } else {
            MessagePort[] messagePortArr2 = new MessagePort[ports.length];
            for (int i = 0; i < ports.length; i++) {
                messagePortArr2[i] = ((kg1) ports[i]).a;
            }
            messagePortArr = messagePortArr2;
        }
        this.a.b(messagePayload, messagePortArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.jg1, WV.mh0] */
    @Override // android.webkit.WebMessagePort
    public final void setWebMessageCallback(WebMessagePort.WebMessageCallback webMessageCallback, Handler handler) {
        ?? obj = new Object();
        obj.a = webMessageCallback;
        obj.b = this;
        this.a.c(obj, handler);
    }

    @Override // android.webkit.WebMessagePort
    public final void setWebMessageCallback(WebMessagePort.WebMessageCallback webMessageCallback) {
        setWebMessageCallback(webMessageCallback, null);
    }
}
