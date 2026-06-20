package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class fa1 implements ea1 {
    public Handler a;
    public da1 b;

    @Override // WV.ea1
    public final void a(ba1 ba1Var) {
        int i;
        if (ba1Var.a.getDuration() == 0) {
            i = 2000;
        } else {
            i = 3500;
        }
        this.a.postDelayed(this.b, i);
    }

    @Override // WV.ea1
    public final void onCancel() {
        Handler handler = this.a;
        da1 da1Var = this.b;
        handler.removeCallbacks(da1Var);
        da1Var.run();
    }
}
