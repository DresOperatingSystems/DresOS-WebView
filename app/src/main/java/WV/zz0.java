package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zz0 implements Runnable {
    public /* synthetic */ b01 a;

    @Override // java.lang.Runnable
    public final void run() {
        b01 b01Var = this.a;
        boolean z = b01Var.c;
        Handler handler = b01Var.a;
        if (!z) {
            handler.sendMessage(handler.obtainMessage(1));
        } else {
            b01Var.c = false;
        }
        if (b01Var.b) {
            handler.postDelayed(this, 100L);
        }
    }
}
