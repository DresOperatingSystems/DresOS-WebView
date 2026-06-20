package WV;

import org.chromium.base.MemoryPressureListener;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class hl implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ zk b;

    public /* synthetic */ hl(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        zk zkVar = this.b;
        switch (i) {
            case 0:
                if (MemoryPressureListener.a == null) {
                    MemoryPressureListener.a = new jn0();
                }
                MemoryPressureListener.a.a(zkVar);
                return;
            default:
                jn0 jn0Var = MemoryPressureListener.a;
                if (jn0Var != null) {
                    jn0Var.b(zkVar);
                    return;
                }
                return;
        }
    }
}
