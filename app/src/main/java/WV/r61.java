package WV;

import org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r61 implements WebResourceErrorBoundaryInterface {
    public final yb a;

    public r61(yb ybVar) {
        this.a = ybVar;
    }

    @Override // org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface
    public final CharSequence getDescription() {
        return this.a.b;
    }

    @Override // org.chromium.support_lib_boundary.WebResourceErrorBoundaryInterface
    public final int getErrorCode() {
        return this.a.a;
    }
}
