package WV;

import android.webkit.SafeBrowsingResponse;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vx0 extends SafeBrowsingResponse {
    public final Callback a;

    public vx0(Callback callback) {
        this.a = callback;
    }

    @Override // android.webkit.SafeBrowsingResponse
    public final void backToSafety(boolean z) {
        this.a.a(new sf(2, z));
    }

    @Override // android.webkit.SafeBrowsingResponse
    public final void proceed(boolean z) {
        this.a.a(new sf(1, z));
    }

    @Override // android.webkit.SafeBrowsingResponse
    public final void showInterstitial(boolean z) {
        this.a.a(new sf(0, z));
    }
}
