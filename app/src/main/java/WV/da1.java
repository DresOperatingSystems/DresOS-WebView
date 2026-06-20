package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class da1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ ia1 b;

    public /* synthetic */ da1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ia1 ia1Var = this.b;
        switch (i) {
            case 0:
                Handler handler = ia1Var.b;
                da1 da1Var = new da1(1);
                da1Var.b = ia1Var;
                handler.postDelayed(da1Var, 500L);
                return;
            default:
                ba1 ba1Var = (ba1) ia1Var.a.poll();
                ia1Var.d = ba1Var;
                if (ba1Var != null) {
                    ba1Var.a.show();
                    ia1Var.c.a(ia1Var.d);
                    return;
                }
                return;
        }
    }
}
