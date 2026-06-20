package WV;

import android.content.ComponentCallbacks;
import android.content.res.Configuration;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wr0 implements ComponentCallbacks {
    public /* synthetic */ xr0 a;

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.f();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }
}
