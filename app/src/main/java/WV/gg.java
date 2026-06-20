package WV;

import J.N;
import org.chromium.android_webview.AwSettings;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gg implements Runnable {
    public /* synthetic */ AwSettings a;
    public /* synthetic */ boolean b;

    @Override // java.lang.Runnable
    public final void run() {
        AwSettings awSettings = this.a;
        boolean z = this.b;
        awSettings.a();
        long j = awSettings.B0;
        if (j != 0) {
            N.VJOZ(1, j, awSettings, z);
        }
    }
}
