package WV;

import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.util.Set;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwProxyController;
import org.chromium.android_webview.AwTracingController;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewStartUpConfigBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f71 implements WebViewProviderFactoryBoundaryInterface {
    public static final String[] i = {"VISUAL_STATE_CALLBACK", "OFF_SCREEN_PRERASTER", "SAFE_BROWSING_ENABLE", "DISABLED_ACTION_MODE_MENU_ITEMS", "START_SAFE_BROWSING", "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_PRIVACY_POLICY_URL", "SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_HTTP_ERROR", "SAFE_BROWSING_HIT", "SHOULD_OVERRIDE_WITH_REDIRECTS", "WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_CODE", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "CREATE_WEB_MESSAGE_CHANNEL", "POST_WEB_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE", "GET_WEB_VIEW_CLIENT", "GET_WEB_CHROME_CLIENT", "PROXY_OVERRIDE:3", "SUPPRESS_ERROR_PAGE:dev", "GET_WEB_VIEW_RENDERER", "WEB_VIEW_RENDERER_TERMINATE", "TRACING_CONTROLLER_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "MULTI_PROCESS_QUERY", "FORCE_DARK", "FORCE_DARK_BEHAVIOR", "WEB_MESSAGE_LISTENER", "DOCUMENT_START_SCRIPT:1", "PROXY_OVERRIDE_REVERSE_BYPASS", "GET_VARIATIONS_HEADER", "ALGORITHMIC_DARKENING", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "GET_COOKIE_INFO", "WEB_MESSAGE_ARRAY_BUFFER", "IMAGE_DRAG_DROP", "MULTI_PROFILE", "ATTRIBUTION_BEHAVIOR", "WEBVIEW_INTEGRITY_API_STATUS", "MUTE_AUDIO", "WEB_AUTHENTICATION", "SPECULATIVE_LOADING", "BACK_FORWARD_CACHE", "PREFETCH_URL_V5", "DEFAULT_TRAFFICSTATS_TAGGING", "ASYNC_WEBVIEW_STARTUP", "PRERENDER_URL_V3", "WEB_STORAGE_DELETE_BROWSING_DATA", "SPECULATIVE_LOADING_CONFIG_V2", "SAVE_STATE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "PROVIDER_WEAKLY_REF_WEBVIEW", "PAYMENT_REQUEST", "WEBVIEW_BUILDER_V1:dev", "COOKIE_INTERCEPT", "WARM_UP_RENDERER_PROCESS", "EXTRA_HEADER_FOR_ORIGINS", "BACK_FORWARD_CACHE_SETTINGS", "PRECONNECT", "HYPERLINK_CONTEXT_MENU_ITEMS:dev", "ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS:dev", "PAGE_IS_PRERENDERING", "CUSTOM_REQUEST_HEADERS", "RENDERER_LIBRARY_PREFETCH_MODE:dev", "WEB_VIEW_NAVIGATION_LISTENER_V1", "ADD_QUIC_HINTS_V1", "ON_NAVIGATION_COMPLETED_NON_COMMITTED", "COMMITTED_NAVIGATION_GET_PAGE_NON_NULL", "BACK_FORWARD_CACHE_SETTINGS_V2:dev", "WEB_VIEW_NAVIGATION_LISTENER_V2", "WEBVIEW_BUILDER_V2:dev"};
    public si a;
    public com.android.webview.chromium.o0 b;
    public si c;
    public si d;
    public si e;
    public si f;
    public si g;
    public si h;

    public static void a(int i2) {
        nv0.i(i2, 171, "Android.WebView.AndroidX.ApiCall");
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [WV.c71, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler createWebView(WebView webView) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.CREATE_WEBVIEW", null);
        try {
            a(81);
            ?? obj = new Object();
            obj.a = new WeakReference(webView);
            d31 a = com.android.webview.chromium.u0.a(webView);
            obj.b = new WeakReference(a);
            a.c.set(false);
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

    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getDropDataProvider() {
        si siVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_IMAGE_DRAG_DROP_IMPLEMENTATION", null);
        try {
            a(72);
            synchronized (this.b.g) {
                if (this.g == null) {
                    this.g = ti.c(new Object());
                }
                siVar = this.g;
            }
            if (X != null) {
                X.close();
            }
            return siVar;
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

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.z51] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getProfileStore() {
        si siVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_PROFILE_STORE", null);
        try {
            a(83);
            com.android.webview.chromium.o0 o0Var = this.b;
            o0Var.m(108);
            lt0 lt0Var = o0Var.d.c;
            synchronized (this.b.g) {
                if (this.h == null) {
                    ?? obj = new Object();
                    obj.a = lt0Var;
                    this.h = ti.c(obj);
                }
                siVar = this.h;
            }
            if (X != null) {
                X.close();
            }
            return siVar;
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

    /* JADX WARN: Type inference failed for: r3v1, types: [WV.c61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getProxyController() {
        si siVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_PROXY_CONTROLLER", null);
        try {
            a(2);
            com.android.webview.chromium.o0 o0Var = this.b;
            o0Var.m(1);
            AwProxyController awProxyController = o0Var.d.b;
            synchronized (this.b.g) {
                if (this.f == null) {
                    uh1 uh1Var = this.b.n.b;
                    ?? obj = new Object();
                    obj.a = uh1Var;
                    obj.b = awProxyController;
                    this.f = ti.c(obj);
                }
                siVar = this.f;
            }
            if (X != null) {
                X.close();
            }
            return siVar;
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

    /* JADX WARN: Type inference failed for: r3v1, types: [WV.g61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getServiceWorkerController() {
        si siVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_SERVICE_WORKER_CONTROLLER", null);
        try {
            a(4);
            AwBrowserContext awBrowserContext = this.b.d(5).a;
            if (awBrowserContext.c == null) {
                awBrowserContext.c = new bg(or.a, awBrowserContext);
            }
            bg bgVar = awBrowserContext.c;
            synchronized (this.b.g) {
                if (this.d == null) {
                    ?? obj = new Object();
                    obj.a = bgVar;
                    this.d = ti.c(obj);
                }
                siVar = this.d;
            }
            if (X != null) {
                X.close();
            }
            return siVar;
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

    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getStatics() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_STATICS", null);
        try {
            a(82);
            si siVar = this.c;
            if (X != null) {
                X.close();
            }
            return siVar;
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

    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final String[] getSupportedFeatures() {
        return i;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.k61] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getTracingController() {
        si siVar;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_TRACING_CONTROLLER", null);
        try {
            a(6);
            com.android.webview.chromium.o0 o0Var = this.b;
            o0Var.m(0);
            AwTracingController awTracingController = o0Var.d.a;
            synchronized (this.b.g) {
                if (this.e == null) {
                    t21 t21Var = new t21(this.b.n.b, awTracingController);
                    ?? obj = new Object();
                    obj.a = t21Var;
                    this.e = ti.c(obj);
                }
                siVar = this.e;
            }
            if (X != null) {
                X.close();
            }
            return siVar;
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

    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getWebViewBuilder() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_WEBVIEW_BUILDER", null);
        try {
            a(145);
            si c = ti.c(new Object());
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

    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final InvocationHandler getWebkitToCompatConverter() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [WV.d71, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface
    public final void startUpWebView(InvocationHandler invocationHandler, InvocationHandler invocationHandler2) {
        Set set = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.START_UP_WEBVIEW", null);
        try {
            a(114);
            WebViewStartUpConfigBoundaryInterface webViewStartUpConfigBoundaryInterface = (WebViewStartUpConfigBoundaryInterface) ti.a(WebViewStartUpConfigBoundaryInterface.class, invocationHandler);
            ?? obj = new Object();
            obj.a = (WebViewStartUpCallbackBoundaryInterface) ti.a(WebViewStartUpCallbackBoundaryInterface.class, invocationHandler2);
            com.android.webview.chromium.o0 o0Var = this.b;
            boolean shouldRunUiThreadStartUpTasks = webViewStartUpConfigBoundaryInterface.shouldRunUiThreadStartUpTasks();
            try {
                set = webViewStartUpConfigBoundaryInterface.getProfileNamesToLoad();
            } catch (RuntimeException unused) {
            }
            o0Var.l(obj, shouldRunUiThreadStartUpTasks, set);
            if (X != null) {
                X.close();
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
}
