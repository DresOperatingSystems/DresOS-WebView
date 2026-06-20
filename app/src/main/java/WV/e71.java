package WV;

import J.N;
import android.content.Context;
import android.net.Uri;
import android.webkit.ValueCallback;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import org.chromium.android_webview.AwContentsStatics;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e71 implements StaticsBoundaryInterface {
    public m21 a;

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final int getRendererLibraryPrefetchMode() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_RENDERER_LIBRARY_PREFETCH_MODE", null);
        try {
            f71.a(165);
            this.a.b.m(106);
            m21.e(15);
            int I = N.I(1);
            if (X != null) {
                X.close();
            }
            return I;
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final Uri getSafeBrowsingPrivacyPolicyUrl() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_SAFE_BROWSING_PRIVACY_POLICY_URL", null);
        try {
            f71.a(3);
            Uri a = this.a.a();
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final String getVariationsHeader() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_VARIATIONS_HEADER", null);
        try {
            f71.a(60);
            String b = this.a.b();
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void initSafeBrowsing(Context context, ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.INIT_SAFE_BROWSING", null);
        try {
            f71.a(11);
            this.a.c(context, zj.a(valueCallback));
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final boolean isMultiProcessEnabled() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.IS_MULTI_PROCESS_ENABLED", null);
        try {
            f71.a(13);
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void setDefaultTrafficStatsTag(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_DEFAULT_TRAFFICSTATS_TAG", null);
        try {
            f71.a(112);
            this.a.getClass();
            TraceEvent X2 = TraceEvent.X("WebView.APICall.Framework.SET_DEFAULT_TRAFFICSTATS_TAG", null);
            m21.e(12);
            AwContentsStatics.d = i;
            if (X2 != null) {
                X2.close();
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void setDefaultTrafficStatsUid(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_DEFAULT_TRAFFICSTATS_UID", null);
        try {
            f71.a(113);
            this.a.getClass();
            TraceEvent X2 = TraceEvent.X("WebView.APICall.Framework.SET_DEFAULT_TRAFFICSTATS_UID", null);
            m21.e(13);
            AwContentsStatics.e = i;
            if (X2 != null) {
                X2.close();
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void setRendererLibraryPrefetchMode(int i) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_RENDERER_LIBRARY_PREFETCH_MODE", null);
        try {
            f71.a(164);
            this.a.b.m(105);
            m21.e(14);
            N.VI(0, i);
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void setSafeBrowsingAllowlist(Set set, ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_SAFE_BROWSING_ALLOWLIST", null);
        try {
            f71.a(54);
            this.a.f(new ArrayList(set), zj.a(valueCallback));
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

    @Override // org.chromium.support_lib_boundary.StaticsBoundaryInterface
    public final void setSafeBrowsingWhitelist(List list, ValueCallback valueCallback) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_SAFE_BROWSING_ALLOWLIST_DEPRECATED_NAME", null);
        try {
            f71.a(26);
            this.a.f(list, zj.a(valueCallback));
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
