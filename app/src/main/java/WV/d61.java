package WV;

import org.chromium.base.Callback;
import org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d61 implements SafeBrowsingResponseBoundaryInterface {
    public final Callback a;

    public d61(Callback callback) {
        this.a = callback;
    }

    @Override // org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface
    public final void backToSafety(boolean z) {
        this.a.a(new sf(2, z));
    }

    @Override // org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface
    public final void proceed(boolean z) {
        this.a.a(new sf(1, z));
    }

    @Override // org.chromium.support_lib_boundary.SafeBrowsingResponseBoundaryInterface
    public final void showInterstitial(boolean z) {
        this.a.a(new sf(0, z));
    }
}
