package WV;

import J.N;
import org.chromium.android_webview.JsReplyProxy;
import org.chromium.content_public.browser.MessagePayload;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sa0 implements Runnable {
    public /* synthetic */ JsReplyProxy a;
    public /* synthetic */ MessagePayload b;

    @Override // java.lang.Runnable
    public final void run() {
        JsReplyProxy jsReplyProxy = this.a;
        MessagePayload messagePayload = this.b;
        long j = jsReplyProxy.c;
        if (j == 0) {
            return;
        }
        N.VJO(26, j, messagePayload);
    }
}
