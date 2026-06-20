package org.chromium.android_webview;

import WV.n61;
import WV.og;
import org.chromium.content_public.browser.MessagePayload;
import org.chromium.content_public.browser.MessagePort;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebMessageListenerHolder {
    public n61 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ig1, java.lang.Runnable] */
    public final void onPostMessage(MessagePayload messagePayload, String str, String str2, boolean z, MessagePort[] messagePortArr, JsReplyProxy jsReplyProxy) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = messagePayload;
        obj.c = str;
        obj.d = str2;
        obj.e = z;
        obj.f = jsReplyProxy;
        obj.g = messagePortArr;
        og.a(obj);
    }
}
