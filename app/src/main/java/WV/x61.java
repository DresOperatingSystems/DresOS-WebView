package WV;

import java.util.concurrent.Callable;
import org.chromium.android_webview.AwBackForwardCacheSettings;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewBackForwardCacheSettingsBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x61 implements WebViewBackForwardCacheSettingsBoundaryInterface {
    public AwBackForwardCacheSettings a;

    @Override // org.chromium.support_lib_boundary.WebViewBackForwardCacheSettingsBoundaryInterface
    public final int getMaxPagesInCache() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_GET_MAX_PAGES_IN_CACHE", null);
        try {
            f71.a(158);
            int i = this.a.d;
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

    @Override // org.chromium.support_lib_boundary.IsomorphicObjectBoundaryInterface
    public final Object getOrCreatePeer(Callable callable) {
        return this.a.a(callable);
    }

    @Override // org.chromium.support_lib_boundary.WebViewBackForwardCacheSettingsBoundaryInterface
    public final int getTimeoutInSeconds() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.BACK_FORWARD_CACHE_SETTINGS_GET_TIMEOUT_IN_SECONDS", null);
        try {
            f71.a(157);
            int i = this.a.c;
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
}
