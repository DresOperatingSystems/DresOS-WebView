package WV;

import J.N;
import android.os.Looper;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ya1 implements Runnable {
    /* JADX WARN: Type inference failed for: r1v5, types: [WV.za1, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        boolean Z = N.Z(5);
        za1 za1Var = za1.b;
        if (za1Var == null && Z) {
            za1.b = new Object();
            Looper.myQueue().addIdleHandler(za1.b);
        } else if (za1Var != null && !Z) {
            Looper.myQueue().removeIdleHandler(za1.b);
            za1.b = null;
        }
    }
}
