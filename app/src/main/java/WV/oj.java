package WV;

import J.N;
import org.chromium.base.Callback;
import org.chromium.components.payments.CSPCheckerBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class oj implements Callback {
    public /* synthetic */ CSPCheckerBridge a;
    public /* synthetic */ int b;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        CSPCheckerBridge cSPCheckerBridge = this.a;
        int i = this.b;
        Boolean bool = (Boolean) obj;
        long j = cSPCheckerBridge.b;
        if (j != 0) {
            N.VIJZ(4, i, j, bool.booleanValue());
        }
    }
}
