package WV;

import J.N;
import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.util.HashMap;
import java.util.Map;
import org.chromium.android_webview.AwDarkMode;
import org.chromium.android_webview.AwSettings;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewBackForwardCacheSettingsBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t61 implements WebSettingsBoundaryInterface {
    public AwSettings a;

    public static Integer a(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 2;
                }
                gb.e(u2.e(i, "Invalid WebView Media Integrity API status: "));
                return null;
            }
            return 1;
        }
        return 0;
    }

    public static Integer b(int i) {
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return 2;
                }
                gb.e(u2.e(i, "Invalid WebView Media Integrity API status: "));
                return null;
            }
            return 1;
        }
        return 0;
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getAttributionBehavior() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_ATTRIBUTION_BEHAVIOR", null);
        try {
            f71.a(96);
            this.a.getAttributionBehavior();
            if (X != null) {
                X.close();
            }
            return 0;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getBackForwardCacheEnabled() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_BACK_FORWARD_CACHE_ENABLED", null);
        try {
            f71.a(107);
            boolean backForwardCacheEnabled = this.a.getBackForwardCacheEnabled();
            if (X != null) {
                X.close();
            }
            return backForwardCacheEnabled;
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

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.x61] */
    /* JADX WARN: Type inference failed for: r3v0, types: [org.chromium.android_webview.AwBackForwardCacheSettings, WV.ng] */
    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final InvocationHandler getBackForwardCacheSettings() {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_BACK_FORWARD_CACHE_SETTINGS", null);
        try {
            f71.a(156);
            int backForwardCacheSettingsMaxPagesInCache = awSettings.getBackForwardCacheSettingsMaxPagesInCache();
            int backForwardCacheSettingsTimeout = awSettings.getBackForwardCacheSettingsTimeout();
            ?? ngVar = new ng();
            ngVar.c = backForwardCacheSettingsTimeout;
            ngVar.d = backForwardCacheSettingsMaxPagesInCache;
            ?? obj = new Object();
            obj.a = ngVar;
            si c = ti.c(obj);
            if (X != null) {
                X.close();
            }
            return c;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getDisabledActionModeMenuItems() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_DISABLED_ACTION_MODE_MENU_ITEMS", null);
        try {
            f71.a(39);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                i = awSettings.c0;
            }
            if (X != null) {
                X.close();
            }
            return i;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getEnterpriseAuthenticationAppLinkPolicyEnabled() {
        boolean ZJO;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY_ENABLED", null);
        try {
            f71.a(61);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                ZJO = N.ZJO(4, awSettings.B0, awSettings);
            }
            if (X != null) {
                X.close();
            }
            return ZJO;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getForceDark() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_FORCE_DARK", null);
        try {
            f71.a(40);
            if (AwDarkMode.c) {
                Log.w("cr_SupportWebSettings", "getForceDark() is a no-op in an app with targetSdkVersion>=T");
                if (X != null) {
                    X.close();
                }
                return 1;
            }
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                i = awSettings.a;
            }
            if (X != null) {
                X.close();
            }
            return i;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getForceDarkBehavior() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_FORCE_DARK_BEHAVIOR", null);
        try {
            f71.a(41);
            if (AwDarkMode.c) {
                Log.w("cr_SupportWebSettings", "getForceDarkBehavior() is a no-op in an app with targetSdkVersion>=T");
                if (X != null) {
                    X.close();
                    return 2;
                }
            } else {
                AwSettings awSettings = this.a;
                synchronized (awSettings.j) {
                    i = awSettings.c;
                }
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            if (X != null) {
                                X.close();
                                return 2;
                            }
                        } else if (X != null) {
                            X.close();
                        }
                    } else {
                        if (X != null) {
                            X.close();
                        }
                        return 1;
                    }
                } else {
                    if (X != null) {
                        X.close();
                    }
                    return 0;
                }
            }
            return 2;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getHasEnrolledInstrumentEnabled() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_HAS_ENROLLED_INSTRUMENT_ENABLED", null);
        try {
            f71.a(144);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.x0;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getIncludeCookiesOnIntercept() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_INCLUDE_COOKIES_ON_INTERCEPT", null);
        try {
            f71.a(147);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.z0;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getOffscreenPreRaster() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_OFFSCREEN_PRE_RASTER", null);
        try {
            f71.a(42);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.b0;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getPaymentRequestEnabled() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_PAYMENT_REQUEST_ENABLED", null);
        try {
            f71.a(142);
            boolean paymentRequestEnabled = this.a.getPaymentRequestEnabled();
            if (X != null) {
                X.close();
            }
            return paymentRequestEnabled;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getSafeBrowsingEnabled() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_SAFE_BROWSING_ENABLED", null);
        try {
            f71.a(43);
            boolean d = this.a.d();
            if (X != null) {
                X.close();
            }
            return d;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getSpeculativeLoadingStatus() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.IS_SPECULATIVE_LOADING_ENABLED", null);
        try {
            f71.a(105);
            int speculativeLoadingAllowed = this.a.getSpeculativeLoadingAllowed();
            if (speculativeLoadingAllowed != 0) {
                if (speculativeLoadingAllowed != 1) {
                    if (X != null) {
                        X.close();
                    }
                    gb.e("Couldn't retrieve a valid status.");
                    return 0;
                }
                if (X != null) {
                    X.close();
                }
                return 1;
            }
            if (X != null) {
                X.close();
            }
            return 0;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final Map getUserAgentMetadataMap() {
        HashMap e;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_USER_AGENT_METADATA", null);
        try {
            f71.a(76);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                e = awSettings.u.e();
            }
            if (X != null) {
                X.close();
            }
            return e;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getWebViewMediaIntegrityApiDefaultStatus() {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_MEDIA_INTEGRITY_API_DEFAULT_STATUS", null);
        try {
            f71.a(97);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                i = awSettings.y0.c;
            }
            int intValue = a(i).intValue();
            if (X != null) {
                X.close();
            }
            return intValue;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final Map getWebViewMediaIntegrityApiOverrideRules() {
        Map map;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_MEDIA_INTEGRITY_API_OVERRIDE_RULES", null);
        try {
            f71.a(98);
            HashMap hashMap = new HashMap();
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                map = awSettings.y0.d;
            }
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put((String) entry.getKey(), a(((Integer) entry.getValue()).intValue()));
            }
            if (X != null) {
                X.close();
            }
            return hashMap;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final int getWebauthnSupport() {
        int webauthnSupportLocked;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_WEBAUTHN_SUPPORT", null);
        try {
            f71.a(103);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                webauthnSupportLocked = awSettings.getWebauthnSupportLocked();
            }
            if (webauthnSupportLocked != 0) {
                if (webauthnSupportLocked != 1) {
                    if (webauthnSupportLocked != 2) {
                        if (X != null) {
                            X.close();
                            return 0;
                        }
                    } else {
                        if (X != null) {
                            X.close();
                        }
                        return 2;
                    }
                } else {
                    if (X != null) {
                        X.close();
                    }
                    return 1;
                }
            } else if (X != null) {
                X.close();
            }
            return 0;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean getWillSuppressErrorPage() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_GET_WILL_SUPPRESS_ERROR_PAGE", null);
        try {
            f71.a(44);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.a0;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final boolean isAlgorithmicDarkeningAllowed() {
        boolean z;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_IS_ALGORITHMIC_DARKENING_ALLOWED", null);
        try {
            f71.a(79);
            if (!AwDarkMode.c) {
                Log.w("cr_SupportWebSettings", "isAlgorithmicDarkeningAllowed() is a no-op in an app with targetSdkVersion<T");
                if (X != null) {
                    X.close();
                }
                return false;
            }
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                z = awSettings.b;
            }
            if (X != null) {
                X.close();
            }
            return z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setAlgorithmicDarkeningAllowed(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_ALGORITHMIC_DARKENING_ALLOWED", null);
        try {
            f71.a(78);
            if (!AwDarkMode.c) {
                Log.w("cr_SupportWebSettings", "setAlgorithmicDarkeningAllowed() is a no-op in an app with targetSdkVersion<T");
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            this.a.f(z);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setAttributionBehavior(int i) {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_ATTRIBUTION_BEHAVIOR", null);
        try {
            f71.a(95);
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            awSettings.g(3);
                        }
                    } else {
                        awSettings.g(2);
                    }
                } else {
                    awSettings.g(1);
                }
            } else {
                awSettings.g(0);
            }
            if (X != null) {
                X.close();
            }
        } finally {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_BACK_FORWARD_CACHE_ENABLED", null);
        try {
            f71.a(106);
            this.a.h(z);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettings(InvocationHandler invocationHandler) {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_BACK_FORWARD_CACHE_SETTINGS", null);
        try {
            f71.a(155);
            WebViewBackForwardCacheSettingsBoundaryInterface webViewBackForwardCacheSettingsBoundaryInterface = (WebViewBackForwardCacheSettingsBoundaryInterface) ti.a(WebViewBackForwardCacheSettingsBoundaryInterface.class, invocationHandler);
            awSettings.i(webViewBackForwardCacheSettingsBoundaryInterface.getMaxPagesInCache());
            awSettings.j(webViewBackForwardCacheSettingsBoundaryInterface.getTimeoutInSeconds());
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettingsMaxPagesInCache(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_SET_MAX_PAGES_IN_CACHE", null);
        try {
            f71.a(167);
            this.a.i(i);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setBackForwardCacheSettingsTimeout(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_SET_TIMEOUT_IN_SECONDS", null);
        try {
            f71.a(166);
            this.a.j(i);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setDisabledActionModeMenuItems(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_DISABLED_ACTION_MODE_MENU_ITEMS", null);
        try {
            f71.a(45);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.c0 != i) {
                    awSettings.c();
                }
                awSettings.c0 = i;
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
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Runnable, WV.gg] */
    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setEnterpriseAuthenticationAppLinkPolicyEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY_ENABLED", null);
        try {
            f71.a(62);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                ig igVar = awSettings.C0;
                ?? obj = new Object();
                obj.a = awSettings;
                obj.b = z;
                igVar.a(obj);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setForceDark(int i) {
        if (AwDarkMode.c) {
            Log.w("cr_SupportWebSettings", "setForceDark() is a no-op in an app with targetSdkVersion>=T");
            return;
        }
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_FORCE_DARK", null);
        try {
            f71.a(46);
            this.a.l(i);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setForceDarkBehavior(int i) {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_FORCE_DARK_BEHAVIOR", null);
        try {
            f71.a(47);
            if (AwDarkMode.c) {
                Log.w("cr_SupportWebSettings", "setForceDarkBehavior() is a no-op in an app with targetSdkVersion>=T");
                if (X != null) {
                    X.close();
                    return;
                }
                return;
            }
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        awSettings.k(2);
                    }
                } else {
                    awSettings.k(1);
                }
            } else {
                awSettings.k(0);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setHasEnrolledInstrumentEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_HAS_ENROLLED_INSTRUMENT_ENABLED", null);
        try {
            f71.a(143);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.x0 != z) {
                    awSettings.c();
                }
                awSettings.x0 = z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setHyperlinkContextMenuItems(int i) {
        int i2;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_HYPERLINK_CONTEXT_MENU_ITEMS", null);
        try {
            f71.a(160);
            if ((i & 1) != 0) {
                i2 = 1;
            } else {
                i2 = 0;
            }
            if ((i & 2) != 0) {
                i2 |= 2;
            }
            if ((i & 4) != 0) {
                i2 |= 4;
            }
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                awSettings.d = i2;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setIncludeCookiesOnIntercept(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_INCLUDE_COOKIES_ON_INTERCEPT", null);
        try {
            f71.a(146);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                awSettings.z0 = z;
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setOffscreenPreRaster(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_OFFSCREEN_PRE_RASTER", null);
        try {
            f71.a(48);
            this.a.n(z);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setPaymentRequestEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_PAYMENT_REQUEST_ENABLED", null);
        try {
            f71.a(141);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.w0 != z) {
                    awSettings.w0 = z;
                    awSettings.C0.b();
                }
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setSafeBrowsingEnabled(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_SAFE_BROWSING_ENABLED", null);
        try {
            f71.a(49);
            this.a.o(z);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setSpeculativeLoadingStatus(int i) {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_SPECULATIVE_LOADING_ENABLED", null);
        try {
            f71.a(104);
            if (i != 0) {
                if (i == 1) {
                    awSettings.q(1);
                }
            } else {
                awSettings.q(0);
            }
            if (X != null) {
                X.close();
            }
        } finally {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
        }
    }

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setUserAgentMetadataFromMap(Map map) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_USER_AGENT_METADATA", null);
        try {
            f71.a(75);
            this.a.r(map);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWebViewMediaIntegrityApiStatus(int i, Map map) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_WEBVIEW_MEDIA_INTEGRITY_API_STATUS", null);
        try {
            f71.a(99);
            HashMap hashMap = new HashMap();
            for (Map.Entry entry : map.entrySet()) {
                hashMap.put((String) entry.getKey(), b(((Integer) entry.getValue()).intValue()));
            }
            int intValue = b(i).intValue();
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                awSettings.y0.b(intValue, hashMap);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWebauthnSupport(int i) {
        AwSettings awSettings = this.a;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_WEBAUTHN_SUPPORT", null);
        try {
            f71.a(102);
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        awSettings.t(2);
                    } else {
                        throw new IllegalArgumentException("Invalid WebauthnSupport specified" + i);
                    }
                } else {
                    awSettings.t(1);
                }
            } else {
                awSettings.t(0);
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

    @Override // org.chromium.support_lib_boundary.WebSettingsBoundaryInterface
    public final void setWillSuppressErrorPage(boolean z) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.WEB_SETTINGS_SET_WILL_SUPPRESS_ERROR_PAGE", null);
        try {
            f71.a(50);
            AwSettings awSettings = this.a;
            synchronized (awSettings.j) {
                if (awSettings.a0 != z) {
                    awSettings.a0 = z;
                    ig igVar = awSettings.C0;
                    dg dgVar = new dg(4);
                    dgVar.b = awSettings;
                    igVar.a(dgVar);
                }
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
}
