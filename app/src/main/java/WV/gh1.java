package WV;

import org.chromium.base.library_loader.ProcessInitException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gh1 implements xi {
    public /* synthetic */ com.android.webview.chromium.o0 a;

    @Override // WV.xi
    public final void a() {
        throw new ProcessInitException(4);
    }

    @Override // WV.xi
    public final void b(yi yiVar) {
        com.android.webview.chromium.o0 o0Var = this.a;
        ph1 ph1Var = o0Var.r;
        ph1Var.f = Math.max(ph1Var.f, yiVar.a);
        ph1Var.g += yiVar.b;
        ph1 ph1Var2 = o0Var.r;
        ph1Var2.getClass();
        nh1 nh1Var = new nh1(1);
        nh1Var.b = ph1Var2;
        og.b(nh1Var);
    }
}
