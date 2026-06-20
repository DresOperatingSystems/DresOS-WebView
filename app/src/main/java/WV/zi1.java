package WV;

import android.webkit.WebView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zi1 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ aj1 b;
    public /* synthetic */ WebView c;
    public /* synthetic */ yi1 d;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                aj1 aj1Var = this.b;
                aj1Var.b.onRenderProcessResponsive(this.c, this.d);
                return;
            default:
                aj1 aj1Var2 = this.b;
                aj1Var2.b.onRenderProcessUnresponsive(this.c, this.d);
                return;
        }
    }
}
