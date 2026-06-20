package WV;

import java.util.ArrayDeque;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sk implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ nl b;
    public /* synthetic */ tk c;

    public /* synthetic */ sk(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        switch (this.a) {
            case 0:
                this.c.a.b(this.b);
                return;
            case 1:
                this.c.a.a(this.b);
                return;
            default:
                yk ykVar = this.c.b;
                ykVar.c(this.b);
                ArrayDeque arrayDeque = ykVar.b;
                if (!arrayDeque.isEmpty()) {
                    ((Runnable) arrayDeque.remove()).run();
                    if (!arrayDeque.isEmpty() && (runnable = ykVar.a) != null) {
                        runnable.run();
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
