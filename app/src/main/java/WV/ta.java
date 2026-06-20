package WV;

import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ta implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwContents b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        AwContents awContents = this.b;
        switch (i) {
            case 0:
                AwContents.a(awContents);
                return;
            case 1:
                String str = AwContents.F0;
                awContents.S();
                return;
            default:
                String str2 = AwContents.F0;
                awContents.l();
                return;
        }
    }
}
