package WV;

import J.N;
import org.chromium.android_webview.AwBrowserContext;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class aa {
    public static AwBrowserContext a(String str, boolean z) {
        TraceEvent X = TraceEvent.X("WebView.ProfileStore.GET_NAMED_CONTEXT", null);
        try {
            AwBrowserContext awBrowserContext = (AwBrowserContext) N.OOZ(0, str, z);
            if (X != null) {
                X.close();
            }
            return awBrowserContext;
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
