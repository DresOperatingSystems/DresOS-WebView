package WV;

import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.ViewAndroidDelegate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class e51 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ h51 b;

    public /* synthetic */ e51(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.g51, java.lang.Object, org.chromium.base.Callback] */
    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        h51 h51Var = this.b;
        switch (i) {
            case 0:
                WebContents webContents = h51Var.b;
                if (webContents != null && webContents.p() != null) {
                    h51Var.c().g(h51Var.a, h51Var.b);
                    ViewAndroidDelegate p = h51Var.b.p();
                    ?? obj = new Object();
                    obj.a = h51Var;
                    p.f = obj;
                    return;
                }
                return;
            case 1:
                h51Var.f();
                return;
            default:
                h51Var.f();
                return;
        }
    }
}
