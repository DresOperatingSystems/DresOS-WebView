package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class aa0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ba0 b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ba0 ba0Var = this.b;
        switch (i) {
            case 0:
                ba0Var.y();
                return;
            default:
                if (!ba0Var.f) {
                    String str = ba0Var.i;
                    Log.e("cr_IsReadyToPayService", "Timeout connecting to \"" + str + "\".");
                    ba0Var.y();
                    return;
                }
                return;
        }
    }
}
