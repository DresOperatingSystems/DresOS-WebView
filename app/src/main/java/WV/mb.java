package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class mb implements pv {
    public /* synthetic */ AwContents a;

    @Override // WV.pv
    public final void u(float f) {
        N.VFJ(0, f, this.a.b);
        AwContents awContents = this.a;
        double d = f;
        awContents.x.h = d;
        AwSettings awSettings = awContents.D;
        synchronized (awSettings.j) {
            awSettings.i = d;
        }
    }

    @Override // WV.pv
    public final void C(int i) {
    }
}
