package WV;

import android.net.Uri;
import android.util.Log;
import android.webkit.WebView;
import org.chromium.android_webview.JsReplyProxy;
import org.chromium.android_webview.WebMessageListenerHolder;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ig1 implements Runnable {
    public /* synthetic */ WebMessageListenerHolder a;
    public /* synthetic */ MessagePayload b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ boolean e;
    public /* synthetic */ JsReplyProxy f;
    public /* synthetic */ MessagePort[] g;

    /* JADX WARN: Type inference failed for: r10v2, types: [WV.t51, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        WebMessageListenerHolder webMessageListenerHolder = this.a;
        MessagePayload messagePayload = this.b;
        String str = this.c;
        String str2 = this.d;
        boolean z = this.e;
        JsReplyProxy jsReplyProxy = this.f;
        MessagePort[] messagePortArr = this.g;
        n61 n61Var = webMessageListenerHolder.a;
        Uri.parse(str);
        Uri parse = Uri.parse(str2);
        String[] strArr = n61Var.c;
        if (!ti.b("WEB_MESSAGE_LISTENER", strArr)) {
            Log.e("cr_WebMsgLtrAdptr", "The AndroidX doesn't have feature: WEB_MESSAGE_LISTENER");
            return;
        }
        int i = messagePayload.a;
        if (i != 0 && (i != 1 || !ti.b("WEB_MESSAGE_ARRAY_BUFFER", strArr))) {
            Log.e("cr_WebMsgLtrAdptr", "The AndroidX doesn't support payload type: ".concat(MessagePayload.b(messagePayload.a)));
            return;
        }
        WebMessageListenerBoundaryInterface webMessageListenerBoundaryInterface = n61Var.b;
        WebView webView = n61Var.a;
        si c = ti.c(new l61(messagePayload, messagePortArr));
        ?? obj = new Object();
        obj.a = jsReplyProxy;
        webMessageListenerBoundaryInterface.onPostMessage(webView, c, parse, z, ti.c(obj));
    }
}
