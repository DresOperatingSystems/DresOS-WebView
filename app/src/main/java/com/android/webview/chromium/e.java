package com.android.webview.chromium;

import J.N;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {
    public /* synthetic */ g a;

    @Override // java.lang.Runnable
    public final void run() {
        g gVar = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_DELETE_ALL_DATA", null);
        try {
            WebViewChromium.recordWebViewApiCall(100, "WebStorageDeleteAllData");
            N.VJ(22, gVar.b.a);
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
