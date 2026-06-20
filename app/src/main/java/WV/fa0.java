package WV;

import J.N;
import org.chromium.base.JavaHandlerThread;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fa0 implements Runnable {
    public /* synthetic */ long a;
    public /* synthetic */ JavaHandlerThread b;

    @Override // java.lang.Runnable
    public final void run() {
        this.b.a.quit();
        N.VJ(28, this.a);
    }
}
