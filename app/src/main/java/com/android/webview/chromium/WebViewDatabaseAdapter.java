package com.android.webview.chromium;

import WV.s50;
import android.webkit.WebViewDatabase;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebViewDatabaseAdapter extends WebViewDatabase {
    public final WebViewChromiumFactoryProvider a;
    public final s50 b;

    public WebViewDatabaseAdapter(WebViewChromiumFactoryProvider webViewChromiumFactoryProvider, s50 s50Var) {
        this.a = webViewChromiumFactoryProvider;
        this.b = s50Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.android.webview.chromium.r0, java.lang.Object, java.lang.Runnable] */
    @Override // android.webkit.WebViewDatabase
    public void clearHttpAuthUsernamePassword() {
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = this;
            this.a.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_CLEAR_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(80, "WebViewDatabaseClearHttpAuthUsernamePassword");
            s50 s50Var = this.b;
            if (s50Var.e()) {
                s50Var.a.delete("httpauth", null, null);
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

    @Override // android.webkit.WebViewDatabase
    public void clearUsernamePassword() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEBVIEW_DATABASE_CLEAR_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(81, "WebViewDatabaseClearUsernamePassword");
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
    /* JADX WARN: Type inference failed for: r0v3, types: [com.android.webview.chromium.t0, java.lang.Object, java.util.concurrent.Callable] */
    @Override // android.webkit.WebViewDatabase
    public String[] getHttpAuthUsernamePassword(String str, String str2) {
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = this;
            return (String[]) this.a.f(obj);
        }
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_GET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(78, "WebViewDatabaseGetHttpAuthUsernamePassword");
            String[] a = this.b.a(str, str2);
            if (X != null) {
                X.close();
            }
            return a;
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

    @Override // android.webkit.WebViewDatabase
    public boolean hasFormData() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [com.android.webview.chromium.q0, java.lang.Object, java.util.concurrent.Callable] */
    @Override // android.webkit.WebViewDatabase
    public boolean hasHttpAuthUsernamePassword() {
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = this;
            return ((Boolean) this.a.f(obj)).booleanValue();
        }
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_HAS_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(83, "WebViewDatabaseHasHttpAuthUsernamePassword");
            boolean b = this.b.b();
            if (X != null) {
                X.close();
            }
            return b;
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

    @Override // android.webkit.WebViewDatabase
    public boolean hasUsernamePassword() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.WEBVIEW_DATABASE_HAS_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(84, "WebViewDatabaseHasUsernamePassword");
            if (X != null) {
                X.close();
            }
            return false;
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
    /* JADX WARN: Type inference failed for: r0v3, types: [com.android.webview.chromium.s0, java.lang.Object, java.lang.Runnable] */
    @Override // android.webkit.WebViewDatabase
    public void setHttpAuthUsernamePassword(String str, String str2, String str3, String str4) {
        if (!ThreadUtils.f()) {
            ?? obj = new Object();
            obj.a = str;
            obj.b = str2;
            obj.c = str3;
            obj.d = str4;
            obj.e = this;
            this.a.a(obj);
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.ApiCall.WEBVIEW_DATABASE_SET_HTTP_AUTH_USERNAME_PASSWORD", null);
        try {
            WebViewChromium.recordWebViewApiCall(85, "WebViewDatabaseSetHttpAuthUsernamePassword");
            this.b.d(str, str2, str3, str4);
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

    @Override // android.webkit.WebViewDatabase
    public void clearFormData() {
    }
}
