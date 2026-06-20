package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwSettings;
import org.chromium.content.browser.GestureListenerManagerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class eg implements Runnable {
    public /* synthetic */ AwSettings a;
    public /* synthetic */ boolean b;
    public /* synthetic */ boolean c;

    @Override // java.lang.Runnable
    public final void run() {
        AwSettings awSettings = this.a;
        boolean z = this.b;
        boolean z2 = this.c;
        synchronized (awSettings.j) {
            ya yaVar = awSettings.h;
            if (yaVar != null) {
                AwContents awContents = (AwContents) yaVar.a;
                String str = AwContents.F0;
                if (!awContents.q(0)) {
                    GestureListenerManagerImpl d = GestureListenerManagerImpl.d(awContents.j);
                    long j = d.j;
                    if (j != 0) {
                        N.VJZ(16, j, z);
                    }
                    long j2 = d.j;
                    if (j2 != 0) {
                        N.VJZ(17, j2, z2);
                    }
                }
            }
        }
    }
}
