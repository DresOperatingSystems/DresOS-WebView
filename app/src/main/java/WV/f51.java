package WV;

import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class f51 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ h51 b;
    public /* synthetic */ boolean c;
    public /* synthetic */ Runnable d;

    public /* synthetic */ f51(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                h51 h51Var = this.b;
                boolean z = this.c;
                Runnable runnable = this.d;
                h51Var.d(z);
                f51 f51Var = new f51(1);
                f51Var.b = h51Var;
                f51Var.c = z;
                f51Var.d = runnable;
                PostTask.c(7, f51Var);
                return;
            default:
                h51 h51Var2 = this.b;
                boolean z2 = this.c;
                Runnable runnable2 = this.d;
                if (z2) {
                    h51Var2.d = null;
                }
                runnable2.run();
                return;
        }
    }
}
