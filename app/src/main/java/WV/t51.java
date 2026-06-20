package WV;

import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Callable;
import org.chromium.android_webview.JsReplyProxy;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t51 implements JsReplyProxyBoundaryInterface {
    public JsReplyProxy a;

    @Override // org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface
    public final Object getOrCreatePeer(Callable callable) {
        return this.a.a(callable);
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, WV.sa0, java.lang.Runnable] */
    @Override // org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface
    public final void postMessage(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE", null);
        try {
            f71.a(14);
            JsReplyProxy jsReplyProxy = this.a;
            MessagePayload messagePayload = new MessagePayload(str);
            if (jsReplyProxy.c != 0) {
                ?? obj = new Object();
                obj.a = jsReplyProxy;
                obj.b = messagePayload;
                PostTask.e(7, obj);
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, WV.sa0, java.lang.Runnable] */
    @Override // org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface
    public final void postMessageWithPayload(InvocationHandler invocationHandler) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.JS_REPLY_POST_MESSAGE_WITH_PAYLOAD", null);
        try {
            f71.a(74);
            JsReplyProxy jsReplyProxy = this.a;
            MessagePayload a = o61.a(invocationHandler);
            if (jsReplyProxy.c != 0) {
                ?? obj = new Object();
                obj.a = jsReplyProxy;
                obj.b = a;
                PostTask.e(7, obj);
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }
}
