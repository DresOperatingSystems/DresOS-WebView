package com.android.webview.chromium;

import J.N;
import WV.zj;
import android.webkit.ValueCallback;
import android.webkit.WebStorage;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g extends WebStorage {
    public WebViewChromiumFactoryProvider a;
    public AwQuotaManagerBridge b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, com.android.webview.chromium.e, java.lang.Runnable] */
    @Override // android.webkit.WebStorage
    public final void deleteAllData() {
        if (!ThreadUtils.f()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
            ?? obj = new Object();
            obj.a = this;
            webViewChromiumFactoryProvider.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_DELETE_ALL_DATA", null);
        try {
            WebViewChromium.recordWebViewApiCall(100, "WebStorageDeleteAllData");
            N.VJ(22, this.b.a);
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

    @Override // android.webkit.WebStorage
    public final void deleteOrigin(String str) {
        if (!ThreadUtils.f()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
            f fVar = new f(1);
            fVar.b = this;
            fVar.c = str;
            webViewChromiumFactoryProvider.a(fVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_DELETE_ORIGIN", null);
        try {
            WebViewChromium.recordWebViewApiCall(101, "WebStorageDeleteOrigin");
            N.VJO(9, this.b.a, str);
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

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.zg1] */
    @Override // android.webkit.WebStorage
    public final void getOrigins(ValueCallback valueCallback) {
        ?? obj = new Object();
        obj.a = valueCallback;
        if (!ThreadUtils.f()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
            f fVar = new f(0);
            fVar.b = this;
            fVar.c = obj;
            webViewChromiumFactoryProvider.a(fVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_ORIGINS", null);
        try {
            WebViewChromium.recordWebViewApiCall(102, "WebStorageGetOrigins");
            AwQuotaManagerBridge awQuotaManagerBridge = this.b;
            N.VJOO(5, awQuotaManagerBridge.a, awQuotaManagerBridge, obj);
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

    @Override // android.webkit.WebStorage
    public final void getQuotaForOrigin(String str, ValueCallback valueCallback) {
        if (!ThreadUtils.f()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
            d dVar = new d(0);
            dVar.b = this;
            dVar.c = str;
            dVar.d = valueCallback;
            webViewChromiumFactoryProvider.a(dVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_QUOTA_FOR_ORIGIN", null);
        try {
            WebViewChromium.recordWebViewApiCall(103, "WebStorageGetQuotaForOrigin");
            AwQuotaManagerBridge awQuotaManagerBridge = this.b;
            N.VJOOZ(0, awQuotaManagerBridge.a, str, zj.a(valueCallback), true);
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

    @Override // android.webkit.WebStorage
    public final void getUsageForOrigin(String str, ValueCallback valueCallback) {
        if (!ThreadUtils.f()) {
            WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
            d dVar = new d(1);
            dVar.b = this;
            dVar.c = str;
            dVar.d = valueCallback;
            webViewChromiumFactoryProvider.a(dVar);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEB_STORAGE_GET_USAGE_FOR_ORIGIN", null);
        try {
            WebViewChromium.recordWebViewApiCall(104, "WebStorageGetUsageForOrigin");
            AwQuotaManagerBridge awQuotaManagerBridge = this.b;
            N.VJOOZ(0, awQuotaManagerBridge.a, str, zj.a(valueCallback), false);
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

    @Override // android.webkit.WebStorage
    public final void setQuotaForOrigin(String str, long j) {
    }
}
