package WV;

import J.N;
import java.util.Arrays;
import java.util.List;
import org.chromium.android_webview.AwCookieManager;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h71 implements WebViewCookieManagerBoundaryInterface {
    public AwCookieManager a;

    @Override // org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface
    public final List getCookieInfo(String str) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.COOKIE_MANAGER_GET_COOKIE_INFO", null);
        try {
            f71.a(63);
            List asList = Arrays.asList((String[]) N.OJO(3, this.a.a, str));
            if (X != null) {
                X.close();
            }
            return asList;
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
