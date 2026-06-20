package com.android.webview.chromium;

import WV.j40;
import WV.og;
import WV.xd;
import WV.yj;
import WV.zj;
import android.webkit.GeolocationPermissions;
import android.webkit.ValueCallback;
import java.util.Objects;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b extends GeolocationPermissions {
    public WebViewChromiumFactoryProvider a;
    public xd b;

    @Override // android.webkit.GeolocationPermissions
    public final void allow(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_ALLOW", null);
        try {
            WebViewChromium.recordWebViewApiCall(230, "GeolocationPermissionsAllow");
            if (!ThreadUtils.f()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
                j40 j40Var = new j40(0);
                j40Var.b = this;
                j40Var.c = str;
                webViewChromiumFactoryProvider.a(j40Var);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            this.b.a(str);
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

    @Override // android.webkit.GeolocationPermissions
    public final void clear(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_CLEAR", null);
        try {
            WebViewChromium.recordWebViewApiCall(231, "GeolocationPermissionsClear");
            if (!ThreadUtils.f()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
                j40 j40Var = new j40(1);
                j40Var.b = this;
                j40Var.c = str;
                webViewChromiumFactoryProvider.a(j40Var);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            xd xdVar = this.b;
            xdVar.getClass();
            String c = xd.c(str);
            if (c != null) {
                xdVar.a.edit().remove(c).apply();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.l40, java.lang.Object, java.lang.Runnable] */
    @Override // android.webkit.GeolocationPermissions
    public final void clearAll() {
        xd xdVar = this.b;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_CLEAR_ALL", null);
        try {
            WebViewChromium.recordWebViewApiCall(232, "GeolocationPermissionsClearAll");
            if (!ThreadUtils.f()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
                Objects.requireNonNull(xdVar);
                ?? obj = new Object();
                obj.a = xdVar;
                webViewChromiumFactoryProvider.a(obj);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            xdVar.b();
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.k40, java.lang.Object, java.lang.Runnable] */
    @Override // android.webkit.GeolocationPermissions
    public final void getAllowed(String str, ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_GET_ALLOWED", null);
        try {
            WebViewChromium.recordWebViewApiCall(233, "GeolocationPermissionsGetAllowed");
            if (!ThreadUtils.f()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
                ?? obj = new Object();
                obj.a = this;
                obj.b = str;
                obj.c = valueCallback;
                webViewChromiumFactoryProvider.a(obj);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            xd xdVar = this.b;
            yj a = zj.a(valueCallback);
            xdVar.getClass();
            String c = xd.c(str);
            boolean z = false;
            if (c != null && xdVar.a.getBoolean(c, false)) {
                z = true;
            }
            og.b(a.b(Boolean.valueOf(z)));
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

    @Override // android.webkit.GeolocationPermissions
    public final void getOrigins(ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.GEOLOCATION_PERMISSIONS_GET_ORIGINS", null);
        try {
            WebViewChromium.recordWebViewApiCall(234, "GeolocationPermissionsGetOrigins");
            if (!ThreadUtils.f()) {
                WebViewChromiumFactoryProvider webViewChromiumFactoryProvider = this.a;
                j40 j40Var = new j40(2);
                j40Var.b = this;
                j40Var.c = valueCallback;
                webViewChromiumFactoryProvider.a(j40Var);
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            this.b.d(zj.a(valueCallback));
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
