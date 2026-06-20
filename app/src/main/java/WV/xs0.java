package WV;

import J.N;
import org.chromium.base.PowerMonitor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class xs0 implements Runnable {
    public /* synthetic */ int a;

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.a;
        if (PowerMonitor.b == 0) {
            if (i2 == 0) {
                i = 1;
            } else {
                i = 2;
            }
            PowerMonitor.b = i;
            N.V(13);
        }
    }
}
