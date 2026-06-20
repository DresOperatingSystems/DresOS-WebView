package WV;

import android.window.OnBackInvokedCallback;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class o20 implements OnBackInvokedCallback {
    public /* synthetic */ q20 a;

    public final void onBackInvoked() {
        AwContents awContents = this.a.b;
        if (awContents.p0.d != null && !awContents.q(0)) {
            awContents.j.B();
        }
    }
}
