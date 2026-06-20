package WV;

import J.N;
import java.util.ArrayDeque;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class nh1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ nh1(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ph1 ph1Var = (ph1) obj;
                ArrayDeque arrayDeque = ph1Var.b;
                ArrayDeque arrayDeque2 = ph1Var.a;
                if (!arrayDeque2.isEmpty() || !arrayDeque.isEmpty()) {
                    ph1Var.m = 1;
                    for (Runnable runnable = (Runnable) arrayDeque2.poll(); runnable != null; runnable = (Runnable) arrayDeque2.poll()) {
                        runnable.run();
                    }
                    for (Runnable runnable2 = (Runnable) arrayDeque.poll(); runnable2 != null; runnable2 = (Runnable) arrayDeque.poll()) {
                        runnable2.run();
                    }
                    return;
                }
                return;
            case 1:
                ph1 ph1Var2 = (ph1) obj;
                ph1Var2.a(ph1Var2.c + 1, ph1Var2.b);
                return;
            default:
                mh1 mh1Var = (mh1) obj;
                if (mh1Var.a == null) {
                    mh1Var.a = mh1Var.c.d.c.a(0, (String) N.O(2));
                    mh1Var.b.countDown();
                    return;
                }
                return;
        }
    }
}
