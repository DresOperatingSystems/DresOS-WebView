package WV;

import J.N;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class pa implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContents b;
    public /* synthetic */ Object c;

    public /* synthetic */ pa(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                String str = AwContents.F0;
                this.b.t((hd0) this.c);
                return;
            default:
                AwContents awContents = this.b;
                String[] strArr = (String[]) this.c;
                String str2 = AwContents.F0;
                if (!awContents.q(0)) {
                    N.VJO(2, awContents.b, strArr);
                    return;
                }
                return;
        }
    }
}
