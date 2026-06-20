package org.chromium.android_webview;

import WV.ng;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JsReplyProxy extends ng {
    public long c;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.ng, org.chromium.android_webview.JsReplyProxy] */
    public static JsReplyProxy create(long j) {
        ?? ngVar = new ng();
        ngVar.c = j;
        return ngVar;
    }

    public final void onDestroy() {
        this.c = 0L;
    }
}
