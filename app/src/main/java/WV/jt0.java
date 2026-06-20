package WV;

import J.N;
import android.util.Log;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.ServiceWorkerController;
import android.webkit.WebStorage;
import com.android.webview.chromium.WebViewChromiumFactoryProvider;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwQuotaManagerBridge;
import org.chromium.android_webview.common.WebViewCachedFlags;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jt0 {
    public final AwBrowserContext a;
    public final String b;
    public final CookieManager c;
    public final com.android.webview.chromium.g d;
    public final com.android.webview.chromium.b e;
    public final e21 f;

    /* JADX WARN: Type inference failed for: r1v4, types: [WV.e21, android.webkit.ServiceWorkerController] */
    /* JADX WARN: Type inference failed for: r2v3, types: [com.android.webview.chromium.g, android.webkit.WebStorage] */
    /* JADX WARN: Type inference failed for: r2v4, types: [android.webkit.GeolocationPermissions, com.android.webview.chromium.b] */
    /* JADX WARN: Type inference failed for: r3v5, types: [org.chromium.android_webview.AwQuotaManagerBridge, java.lang.Object] */
    public jt0(AwBrowserContext awBrowserContext) {
        String str = awBrowserContext.f;
        TraceEvent X = TraceEvent.X("WebView.Profile.constructor", "{name: \"" + str + "\"}");
        try {
            ThreadUtils.a();
            this.a = awBrowserContext;
            this.b = awBrowserContext.f;
            WebViewChromiumFactoryProvider d = WebViewChromiumFactoryProvider.d();
            if (awBrowserContext.h && !WebViewCachedFlags.a().c("WebViewBypassProvisionalCookieManager")) {
                this.c = CookieManager.getInstance();
            } else {
                this.c = new com.android.webview.chromium.a(awBrowserContext.g);
            }
            if (awBrowserContext.d == null) {
                long JJ = N.JJ(0, awBrowserContext.e);
                ?? obj = new Object();
                obj.a = JJ;
                awBrowserContext.d = obj;
            }
            AwQuotaManagerBridge awQuotaManagerBridge = awBrowserContext.d;
            ?? webStorage = new WebStorage();
            webStorage.a = d;
            webStorage.b = awQuotaManagerBridge;
            this.d = webStorage;
            xd b = awBrowserContext.b();
            ?? geolocationPermissions = new GeolocationPermissions();
            geolocationPermissions.a = d;
            geolocationPermissions.b = b;
            this.e = geolocationPermissions;
            if (awBrowserContext.c == null) {
                awBrowserContext.c = new bg(or.a, awBrowserContext);
            }
            bg bgVar = awBrowserContext.c;
            ?? serviceWorkerController = new ServiceWorkerController();
            serviceWorkerController.a = bgVar;
            this.f = serviceWorkerController;
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

    public final void a(String str, String str2, Set set) {
        AwBrowserContext awBrowserContext = this.a;
        awBrowserContext.getClass();
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                if (N.ZO(0, str)) {
                    if (N.ZO(1, str2)) {
                        List list = (List) N.OJOOO(0, awBrowserContext.e, str, str2, set);
                        if (list.isEmpty()) {
                            return;
                        }
                        gb.e(u2.g("Invalid origin patterns: ", String.join("; ", list)));
                        return;
                    }
                    gb.e(u2.g("Invalid HTTP header value: ", str2));
                    return;
                }
                gb.e("Invalid HTTP header name: ".concat(str));
                return;
            }
            i += Character.charCount(codePointAt);
            str = str;
        }
        gb.e("Blank HTTP header names are not allowed.");
    }

    public final void b(Set set) {
        if (ud.b.c("WebViewAddQuicHints")) {
            AwBrowserContext awBrowserContext = this.a;
            awBrowserContext.getClass();
            GURL[] gurlArr = new GURL[set.size()];
            Iterator it = set.iterator();
            int i = 0;
            while (it.hasNext()) {
                String str = (String) it.next();
                GURL gurl = new GURL(str);
                if (!GURL.c(gurl)) {
                    gurlArr[i] = gurl;
                    i++;
                } else {
                    gb.e(u2.g("Invalid origin: ", str));
                    return;
                }
            }
            N.VJO(0, awBrowserContext.e, gurlArr);
            return;
        }
        Log.w("cr_Profile", "Profile.addQuicHints has been disabled.");
    }

    public final CookieManager c() {
        TraceEvent X = TraceEvent.X("WebView.Profile.ApiCall.GET_COOKIE_MANAGER", "{name: \"" + this.b + "\"}");
        try {
            CookieManager cookieManager = this.c;
            if (X != null) {
                X.close();
            }
            return cookieManager;
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

    public final void d(String str, String str2, Set set) {
        AwBrowserContext awBrowserContext = this.a;
        awBrowserContext.getClass();
        int length = str.length();
        int i = 0;
        while (i < length) {
            int codePointAt = str.codePointAt(i);
            if (!Character.isWhitespace(codePointAt)) {
                if (N.ZO(0, str)) {
                    if (N.ZO(1, str2)) {
                        List list = (List) N.OJOOO(1, awBrowserContext.e, str, str2, set);
                        if (list.isEmpty()) {
                            return;
                        }
                        gb.e(u2.g("Invalid origin patterns: ", String.join("; ", list)));
                        return;
                    }
                    gb.e(u2.g("Invalid HTTP header value: ", str2));
                    return;
                }
                gb.e("Invalid HTTP header name: ".concat(str));
                return;
            }
            i += Character.charCount(codePointAt);
            str = str;
        }
        gb.e("Blank HTTP header names are not allowed.");
    }
}
