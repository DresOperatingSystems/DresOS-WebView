package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e61 implements ScriptHandlerBoundaryInterface {
    public yz0 a;

    @Override // org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface
    public final void remove() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.REMOVE_DOCUMENT_START_SCRIPT", null);
        try {
            f71.a(53);
            yz0 yz0Var = this.a;
            yz0Var.getClass();
            ThreadUtils.a();
            AwContents awContents = (AwContents) yz0Var.a.get();
            if (awContents != null) {
                int i = yz0Var.b;
                if (!awContents.q(1)) {
                    N.VIJ(3, i, awContents.b);
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
