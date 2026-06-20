package WV;

import org.chromium.android_webview.devui.MainActivity;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qp implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ qp(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bq.e((MainActivity) obj);
                return;
            case 1:
                ((MainActivity) obj).invalidateOptionsMenu();
                return;
            default:
                yp ypVar = (yp) obj;
                Runnable runnable = ypVar.b;
                if (runnable != null) {
                    runnable.run();
                    ypVar.b = null;
                    return;
                }
                return;
        }
    }
}
