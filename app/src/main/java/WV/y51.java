package WV;

import J.N;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.webkit.CookieManager;
import android.webkit.GeolocationPermissions;
import android.webkit.ServiceWorkerController;
import android.webkit.WebStorage;
import java.lang.reflect.InvocationHandler;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.android_webview.AwOriginMatchedHeader;
import org.chromium.android_webview.AwPreconnector;
import org.chromium.android_webview.AwPrefetchManager;
import org.chromium.android_webview.AwPrefetchParameters;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.PrefetchOperationCallbackBoundaryInterface;
import org.chromium.support_lib_boundary.ProfileBoundaryInterface;
import org.chromium.support_lib_boundary.SpeculativeLoadingConfigBoundaryInterface;
import org.chromium.support_lib_boundary.SpeculativeLoadingParametersBoundaryInterface;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y51 implements ProfileBoundaryInterface {
    public final jt0 a;

    public y51(jt0 jt0Var) {
        this.a = jt0Var;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.w51] */
    public final w51 a(InvocationHandler invocationHandler) {
        ?? obj = new Object();
        obj.a = (PrefetchOperationCallbackBoundaryInterface) ti.a(PrefetchOperationCallbackBoundaryInterface.class, invocationHandler);
        return obj;
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void addOriginMatchedHeader(String str, String str2, Set set) {
        f71.a(162);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.ADD_ORIGIN_MATCHED_HEADER", null);
        try {
            this.a.a(str, str2, set);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void addQuicHints(Set set) {
        f71.a(170);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.ADD_QUIC_HINTS", null);
        try {
            this.a.b(set);
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
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, WV.v51] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object, WV.x51, android.os.CancellationSignal$OnCancelListener] */
    public final void b(long j, String str, bt0 bt0Var, CancellationSignal cancellationSignal, Executor executor, w51 w51Var) {
        boolean f = ThreadUtils.f();
        AwPrefetchParameters awPrefetchParameters = null;
        jt0 jt0Var = this.a;
        if (f) {
            jt0Var.getClass();
            TraceEvent X = TraceEvent.X("WebView.Profile.ApiCall.Prefetch.PRE_START", null);
            try {
                if (str != null) {
                    AwPrefetchManager awPrefetchManager = jt0Var.a.j;
                    if (bt0Var != null) {
                        awPrefetchParameters = bt0Var.a();
                    }
                    int b = awPrefetchManager.b(str, awPrefetchParameters, new nt0(executor, w51Var), executor);
                    if (X != null) {
                        X.close();
                    }
                    if (cancellationSignal != 0) {
                        ?? obj = new Object();
                        obj.a = this;
                        obj.b = b;
                        cancellationSignal.setOnCancelListener(obj);
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("URL cannot be null for prefetch.");
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
        ?? obj2 = new Object();
        obj2.a = this;
        obj2.b = cancellationSignal;
        jt0Var.getClass();
        TraceEvent X2 = TraceEvent.X("WebView.Profile.ApiCall.Prefetch.PRE_START_ASYNC", null);
        try {
            if (str != null) {
                AwPrefetchManager awPrefetchManager2 = jt0Var.a.j;
                if (bt0Var != null) {
                    awPrefetchParameters = bt0Var.a();
                }
                awPrefetchManager2.c(j, str, awPrefetchParameters, new nt0(executor, w51Var), executor, obj2);
                if (X2 != null) {
                    X2.close();
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("URL cannot be null for prefetch.");
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void clearAllOriginMatchedHeaders() {
        f71.a(154);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.CLEAR_ALL_ORIGIN_MATCHED_HEADERS", null);
        try {
            N.VJ(0, this.a.a.e);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void clearOriginMatchedHeader(String str, String str2) {
        f71.a(153);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.CLEAR_ORIGIN_MATCHED_HEADER", null);
        try {
            N.VJOO(0, this.a.a.e, str, str2);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void clearPrefetch(String str, Executor executor, InvocationHandler invocationHandler) {
        f71.a(110);
        a(invocationHandler);
        this.a.getClass();
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final CookieManager getCookieManager() {
        f71.a(89);
        return this.a.c();
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final GeolocationPermissions getGeoLocationPermissions() {
        f71.a(91);
        return this.a.e;
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final String getName() {
        f71.a(88);
        return this.a.b;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.u51] */
    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final List getOriginMatchedHeaders(String str, String str2) {
        f71.a(163);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_ORIGIN_MATCHED_HEADERS", null);
        try {
            AwBrowserContext awBrowserContext = this.a.a;
            awBrowserContext.getClass();
            if (str2 != null && str == null) {
                throw new IllegalArgumentException("Name must be provided if value is provided");
            }
            List<AwOriginMatchedHeader> list = (List) N.OJOO(0, awBrowserContext.e, str, str2);
            ArrayList arrayList = new ArrayList(list.size());
            for (AwOriginMatchedHeader awOriginMatchedHeader : list) {
                ?? obj = new Object();
                obj.a = awOriginMatchedHeader;
                arrayList.add(ti.c(obj));
            }
            if (X != null) {
                X.close();
            }
            return arrayList;
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final ServiceWorkerController getServiceWorkerController() {
        f71.a(92);
        return this.a.f;
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final WebStorage getWebStorage() {
        f71.a(90);
        return this.a.d;
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final boolean hasOriginMatchedHeader(String str) {
        f71.a(152);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.HAS_ORIGIN_MATCHED_HEADER", null);
        try {
            boolean ZJO = N.ZJO(0, this.a.a.e, str);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void preconnect(String str) {
        f71.a(159);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.PRECONNECT", null);
        try {
            AwPreconnector awPreconnector = this.a.a.k;
            GURL gurl = new GURL(str);
            long j = awPreconnector.a;
            if (j != 0) {
                if (!N.ZJO(3, j, gurl)) {
                    gb.e(u2.g("Invalid URL: ", gurl.a));
                }
            } else {
                gb.e("Preconnect called after object destroyed.");
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void prefetchUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler, InvocationHandler invocationHandler2) {
        f71.a(109);
        b(SystemClock.uptimeMillis(), str, i61.a((SpeculativeLoadingParametersBoundaryInterface) ti.a(SpeculativeLoadingParametersBoundaryInterface.class, invocationHandler)), cancellationSignal, executor, a(invocationHandler2));
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void setOriginMatchedHeader(String str, String str2, Set set) {
        f71.a(151);
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_ORIGIN_MATCHED_HEADER", null);
        try {
            this.a.d(str, str2, set);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void setSpeculativeLoadingConfig(InvocationHandler invocationHandler) {
        f71.a(119);
        SpeculativeLoadingConfigBoundaryInterface speculativeLoadingConfigBoundaryInterface = (SpeculativeLoadingConfigBoundaryInterface) ti.a(SpeculativeLoadingConfigBoundaryInterface.class, invocationHandler);
        int maxPrefetches = speculativeLoadingConfigBoundaryInterface.getMaxPrefetches();
        int prefetchTTLSeconds = speculativeLoadingConfigBoundaryInterface.getPrefetchTTLSeconds();
        int maxPrerenders = speculativeLoadingConfigBoundaryInterface.getMaxPrerenders();
        AwBrowserContext awBrowserContext = this.a.a;
        long j = awBrowserContext.j.a;
        TraceEvent X = TraceEvent.X("WebView.Profile.Prefetch.SET_SPECULATIVE_LOADING_CONFIG", null);
        if (prefetchTTLSeconds > 0) {
            try {
                N.VIJ(8, prefetchTTLSeconds, j);
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
        if (maxPrefetches > 0) {
            N.VIJ(7, maxPrefetches, j);
        }
        if (X != null) {
            X.close();
        }
        if (maxPrerenders > 0) {
            N.VIJ(0, maxPrerenders, awBrowserContext.e);
        }
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void warmUpRendererProcess() {
        f71.a(150);
        jt0 jt0Var = this.a;
        jt0Var.getClass();
        TraceEvent X = TraceEvent.X("WebView.Profile.ApiCall.WARM_UP_RENDERER_PROCESS", null);
        try {
            N.VJ(1, jt0Var.a.e);
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

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void prefetchUrl(String str, CancellationSignal cancellationSignal, Executor executor, InvocationHandler invocationHandler) {
        f71.a(108);
        b(SystemClock.uptimeMillis(), str, null, cancellationSignal, executor, a(invocationHandler));
    }

    @Override // org.chromium.support_lib_boundary.ProfileBoundaryInterface
    public final void clearOriginMatchedHeader(String str) {
        clearOriginMatchedHeader(str, null);
    }
}
