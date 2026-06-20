package WV;

import android.os.Bundle;
import org.chromium.android_webview.AwPrefetchCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class kf implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ AwPrefetchCallback b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a(2, (Bundle) this.c);
                return;
            default:
                w51 w51Var = ((nt0) this.b).b;
                w51Var.a.onFailure(0, ((IllegalArgumentException) this.c).getMessage(), 0);
                return;
        }
    }
}
