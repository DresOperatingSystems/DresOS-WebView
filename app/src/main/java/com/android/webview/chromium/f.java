package com.android.webview.chromium;

import J.N;
import WV.zg1;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ g b;
    public /* synthetic */ Object c;

    public /* synthetic */ f(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g gVar = this.b;
                zg1 zg1Var = (zg1) this.c;
                TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_ORIGINS", null);
                try {
                    WebViewChromium.recordWebViewApiCall(102, "WebStorageGetOrigins");
                    AwQuotaManagerBridge awQuotaManagerBridge = gVar.b;
                    N.VJOO(5, awQuotaManagerBridge.a, awQuotaManagerBridge, zg1Var);
                    if (X != null) {
                        X.close();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (X != null) {
                        try {
                            X.close();
                        } catch (Throwable unused) {
                        }
                    }
                    throw th;
                }
            default:
                g gVar2 = this.b;
                String str = (String) this.c;
                TraceEvent X2 = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_DELETE_ORIGIN", null);
                try {
                    WebViewChromium.recordWebViewApiCall(101, "WebStorageDeleteOrigin");
                    N.VJO(9, gVar2.b.a, str);
                    if (X2 != null) {
                        X2.close();
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    if (X2 != null) {
                        try {
                            X2.close();
                        } catch (Throwable unused2) {
                        }
                    }
                    throw th2;
                }
        }
    }
}
