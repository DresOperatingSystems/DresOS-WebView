package com.android.webview.chromium;

import J.N;
import WV.zj;
import android.webkit.ValueCallback;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ g b;
    public /* synthetic */ String c;
    public /* synthetic */ ValueCallback d;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                g gVar = this.b;
                String str = this.c;
                ValueCallback valueCallback = this.d;
                TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_QUOTA_FOR_ORIGIN", null);
                try {
                    WebViewChromium.recordWebViewApiCall(103, "WebStorageGetQuotaForOrigin");
                    AwQuotaManagerBridge awQuotaManagerBridge = gVar.b;
                    N.VJOOZ(0, awQuotaManagerBridge.a, str, zj.a(valueCallback), true);
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
                String str2 = this.c;
                ValueCallback valueCallback2 = this.d;
                TraceEvent X2 = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_USAGE_FOR_ORIGIN", null);
                try {
                    WebViewChromium.recordWebViewApiCall(104, "WebStorageGetUsageForOrigin");
                    AwQuotaManagerBridge awQuotaManagerBridge2 = gVar2.b;
                    N.VJOOZ(0, awQuotaManagerBridge2.a, str2, zj.a(valueCallback2), false);
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
