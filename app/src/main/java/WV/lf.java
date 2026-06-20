package WV;

import org.chromium.android_webview.AwPrefetchCallback;
import org.chromium.android_webview.AwPrefetchManager;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class lf implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((AwPrefetchCallback) obj).a(4, null);
                return;
            case 1:
                ((AwPrefetchCallback) obj).a(3, null);
                return;
            case 2:
                ((AwPrefetchCallback) obj).a(1, null);
                return;
            case 3:
                ((AwPrefetchCallback) obj).a(0, null);
                return;
            default:
                ((AwPrefetchManager) obj).a();
                return;
        }
    }
}
