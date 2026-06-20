package WV;

import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hl0 extends c90 {
    @Override // WV.c90
    public final b90 b(CoreImpl coreImpl, x8 x8Var) {
        return new b90(coreImpl, x8Var);
    }

    @Override // WV.c90
    public final z41 c(CoreImpl coreImpl, d90 d90Var) {
        return new z41(coreImpl, (ll0) d90Var, 0);
    }

    @Override // WV.c90
    public final String d() {
        return "device.mojom.NFCClient";
    }
}
