package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.android_webview.AwRenderProcess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class oa implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContents b;
    public /* synthetic */ AwRenderProcess c;

    public /* synthetic */ oa(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AwContents awContents = this.b;
                AwRenderProcess awRenderProcess = this.c;
                hi1 hi1Var = (hi1) awContents.n;
                e31 e31Var = hi1Var.j;
                if (e31Var != null) {
                    e31Var.b(hi1Var.e, awRenderProcess);
                    return;
                }
                return;
            default:
                AwContents awContents2 = this.b;
                AwRenderProcess awRenderProcess2 = this.c;
                hi1 hi1Var2 = (hi1) awContents2.n;
                e31 e31Var2 = hi1Var2.j;
                if (e31Var2 != null) {
                    e31Var2.c(hi1Var2.e, awRenderProcess2);
                    return;
                }
                return;
        }
    }
}
