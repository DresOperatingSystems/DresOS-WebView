package WV;

import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class i50 implements Runnable {
    public /* synthetic */ l50 a;
    public /* synthetic */ zd0 b;
    public /* synthetic */ ArrayList c;

    @Override // java.lang.Runnable
    public final void run() {
        l50 l50Var = this.a;
        zd0 zd0Var = this.b;
        ArrayList arrayList = this.c;
        zt0 zt0Var = zd0Var.b;
        l50Var.a.getClass();
        if (zt0Var.d(sc0.o)) {
            l50Var.c(arrayList.subList(0, arrayList.size() - 1));
        }
        l50Var.c = null;
    }
}
