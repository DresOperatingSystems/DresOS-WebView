package com.android.webview.chromium;

import J.N;
import WV.jd;
import WV.ld;
import WV.of1;
import WV.yj;
import WV.zj;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.net.URISyntaxException;
import java.util.Locale;
import java.util.regex.Matcher;
import org.chromium.android_webview.AwCookieManager;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a extends CookieManager {
    public final AwCookieManager a;

    public a(AwCookieManager awCookieManager) {
        this.a = awCookieManager;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.of1, java.lang.Object] */
    public static String a(String str) {
        ?? obj = new Object();
        obj.a = "";
        obj.b = "";
        obj.c = -1;
        obj.d = "/";
        obj.e = "";
        Matcher matcher = of1.f.matcher(str);
        if (matcher.matches()) {
            String group = matcher.group(1);
            if (group != null) {
                obj.a = group.toLowerCase(Locale.ROOT);
            }
            String group2 = matcher.group(2);
            if (group2 != null) {
                obj.e = group2;
            }
            String group3 = matcher.group(3);
            if (group3 != null) {
                obj.b = group3;
            }
            String group4 = matcher.group(4);
            if (group4 != null && group4.length() > 0) {
                try {
                    obj.c = Integer.parseInt(group4);
                } catch (NumberFormatException unused) {
                    throw new URISyntaxException(str, "Bad port");
                }
            }
            String group5 = matcher.group(5);
            if (group5 != null && group5.length() > 0) {
                if (group5.charAt(0) == '/') {
                    obj.d = group5;
                } else {
                    obj.d = "/".concat(group5);
                }
            }
            if (obj.c == 443 && obj.a.equals("")) {
                obj.a = "https";
            } else if (obj.c == -1) {
                if (obj.a.equals("https")) {
                    obj.c = 443;
                } else {
                    obj.c = 80;
                }
            }
            if (obj.a.equals("")) {
                obj.a = "http";
            }
            return obj.toString();
        }
        throw new URISyntaxException(str, "Bad address");
    }

    @Override // android.webkit.CookieManager
    public final synchronized boolean acceptCookie() {
        boolean ZJ;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_ACCEPT_COOKIE", null);
        WebViewChromium.recordWebViewApiCall(86, "CookieManagerAcceptCookie");
        ZJ = N.ZJ(3, this.a.a);
        if (X != null) {
            X.close();
        }
        return ZJ;
    }

    @Override // android.webkit.CookieManager
    public final synchronized boolean acceptThirdPartyCookies(WebView webView) {
        boolean acceptThirdPartyCookies;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_ACCEPT_THIRD_PARTY_COOKIES", null);
        WebViewChromium.recordWebViewApiCall(87, "CookieManagerAcceptThirdPartyCookies");
        acceptThirdPartyCookies = webView.getSettings().getAcceptThirdPartyCookies();
        if (X != null) {
            X.close();
        }
        return acceptThirdPartyCookies;
    }

    public final boolean allowFileSchemeCookiesImpl() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_ALLOW_FILE_SCHEME_COOKIES", null);
        try {
            WebViewChromium.recordWebViewApiCall(221, "CookieManagerAllowFileSchemeCookies");
            boolean ZJ = N.ZJ(2, this.a.a);
            if (X != null) {
                X.close();
            }
            return ZJ;
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

    @Override // android.webkit.CookieManager
    public final void flush() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_FLUSH", null);
        try {
            WebViewChromium.recordWebViewApiCall(88, "CookieManagerFlush");
            N.VJ(15, this.a.a);
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

    @Override // android.webkit.CookieManager
    public final String getCookie(String str) {
        try {
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_GET_COOKIE", null);
            WebViewChromium.recordWebViewApiCall(89, "CookieManagerGetCookie");
            String str2 = (String) N.OJO(2, this.a.a, a(str));
            if (str2 == null || str2.trim().isEmpty()) {
                str2 = null;
            }
            if (X != null) {
                X.close();
                return str2;
            }
            return str2;
        } catch (URISyntaxException e) {
            Log.e("cr_CookieManager", "Unable to get cookies due to error parsing URL: " + str, e);
            return null;
        }
    }

    @Override // android.webkit.CookieManager
    public final synchronized boolean hasCookies() {
        boolean ZJ;
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_HAS_COOKIES", null);
        WebViewChromium.recordWebViewApiCall(90, "CookieManagerHasCookies");
        ZJ = N.ZJ(4, this.a.a);
        if (X != null) {
            X.close();
        }
        return ZJ;
    }

    @Override // android.webkit.CookieManager
    public final void removeAllCookie() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_REMOVE_ALL_COOKIE", null);
        try {
            WebViewChromium.recordWebViewApiCall(91, "CookieManagerRemoveAllCookie");
            N.VJ(16, this.a.a);
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

    @Override // android.webkit.CookieManager
    public final void removeAllCookies(ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_REMOVE_ALL_COOKIES", null);
        try {
            WebViewChromium.recordWebViewApiCall(92, "CookieManagerRemoveAllCookies");
            AwCookieManager awCookieManager = this.a;
            yj a = zj.a(valueCallback);
            awCookieManager.getClass();
            try {
                N.VJO(6, awCookieManager.a, new jd(a));
                if (X != null) {
                    X.close();
                }
            } catch (IllegalStateException unused) {
                throw new IllegalStateException("removeAllCookies must be called on a thread with a running Looper.");
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    @Override // android.webkit.CookieManager
    public final void removeExpiredCookie() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_REMOVE_EXPIRED_COOKIE", null);
        try {
            WebViewChromium.recordWebViewApiCall(93, "CookieManagerRemoveExpiredCookie");
            N.VJ(17, this.a.a);
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

    @Override // android.webkit.CookieManager
    public final void removeSessionCookie() {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_REMOVE_SESSION_COOKIE", null);
        try {
            WebViewChromium.recordWebViewApiCall(94, "CookieManagerRemoveSessionCookie");
            N.VJ(18, this.a.a);
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

    @Override // android.webkit.CookieManager
    public final void removeSessionCookies(ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_REMOVE_SESSION_COOKIES", null);
        try {
            WebViewChromium.recordWebViewApiCall(95, "CookieManagerRemoveSessionCookies");
            AwCookieManager awCookieManager = this.a;
            yj a = zj.a(valueCallback);
            awCookieManager.getClass();
            try {
                N.VJO(7, awCookieManager.a, new jd(a));
                if (X != null) {
                    X.close();
                }
            } catch (IllegalStateException unused) {
                throw new IllegalStateException("removeSessionCookies must be called on a thread with a running Looper.");
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    @Override // android.webkit.CookieManager
    public final synchronized void setAcceptCookie(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_SET_ACCEPT_COOKIE", null);
        WebViewChromium.recordWebViewApiCall(96, "CookieManagerSetAcceptCookie");
        N.VJZ(8, this.a.a, z);
        if (X != null) {
            X.close();
        }
    }

    public final void setAcceptFileSchemeCookiesImpl(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_SET_ACCEPT_FILE_SCHEME_COOKIES", null);
        try {
            WebViewChromium.recordWebViewApiCall(97, "CookieManagerSetAcceptFileSchemeCookies");
            N.VJZ(7, this.a.a, z);
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

    @Override // android.webkit.CookieManager
    public final synchronized void setAcceptThirdPartyCookies(WebView webView, boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ApiCall.COOKIE_MANAGER_SET_ACCEPT_THIRD_PARTY_COOKIES", null);
        WebViewChromium.recordWebViewApiCall(98, "CookieManagerSetAcceptThirdPartyCookies");
        webView.getSettings().setAcceptThirdPartyCookies(z);
        if (X != null) {
            X.close();
        }
    }

    @Override // android.webkit.CookieManager
    public final void setCookie(String str, String str2, ValueCallback valueCallback) {
        if (str2 == null) {
            Log.e("cr_CookieManager", "Not setting cookie with null value for URL: " + str);
            return;
        }
        try {
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_SET_COOKIE", null);
            WebViewChromium.recordWebViewApiCall(99, "CookieManagerSetCookie");
            AwCookieManager awCookieManager = this.a;
            String a = a(str);
            yj a2 = zj.a(valueCallback);
            awCookieManager.getClass();
            try {
                ld a3 = AwCookieManager.a(a, str2);
                N.VJOOO(0, awCookieManager.a, a3.a, a3.b, new jd(a2));
                if (X != null) {
                    X.close();
                }
            } catch (IllegalStateException unused) {
                throw new IllegalStateException("SetCookie must be called on a thread with a running Looper.");
            }
        } catch (URISyntaxException e) {
            Log.e("cr_CookieManager", "Not setting cookie due to error parsing URL: " + str, e);
        }
    }

    public final synchronized boolean hasCookies(boolean z) {
        return N.ZJ(4, this.a.a);
    }

    public final String getCookie(String str, boolean z) {
        return getCookie(str);
    }

    @Override // android.webkit.CookieManager
    public final void setCookie(String str, String str2) {
        if (str2 == null) {
            Log.e("cr_CookieManager", "Not setting cookie with null value for URL: " + str);
            return;
        }
        try {
            TraceEvent X = TraceEvent.X("WebView.APICall.Framework.COOKIE_MANAGER_SET_COOKIE", null);
            WebViewChromium.recordWebViewApiCall(99, "CookieManagerSetCookie");
            AwCookieManager awCookieManager = this.a;
            String a = a(str);
            awCookieManager.getClass();
            ld a2 = AwCookieManager.a(a, str2);
            N.VJOO(3, awCookieManager.a, a2.a, a2.b);
            if (X != null) {
                X.close();
            }
        } catch (URISyntaxException e) {
            Log.e("cr_CookieManager", "Not setting cookie due to error parsing URL: " + str, e);
        }
    }
}
