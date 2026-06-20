package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ab implements Runnable {
    public /* synthetic */ AwContents a;
    public /* synthetic */ int b;
    public /* synthetic */ boolean c;

    @Override // java.lang.Runnable
    public final void run() {
        AwContents awContents = this.a;
        int i = this.b;
        boolean z = this.c;
        String str = AwContents.F0;
        if (awContents.q(0)) {
            return;
        }
        if (i >= 40) {
            ta taVar = new ta(0);
            taVar.b = awContents;
            PostTask.b(7, taVar, 1000L);
            if (awContents.e != null) {
                awContents.I(null);
            }
        }
        N.VIJZ(0, i, awContents.b, z);
    }
}
