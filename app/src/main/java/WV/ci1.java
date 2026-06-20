package WV;

import android.webkit.WebChromeClient;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ci1 implements WebChromeClient.CustomViewCallback {
    public /* synthetic */ sg a;

    @Override // android.webkit.WebChromeClient.CustomViewCallback
    public final void onCustomViewHidden() {
        wg wgVar = this.a.a;
        if (wgVar.f != null) {
            AwContents awContents = wgVar.a;
            if (!awContents.q(0)) {
                awContents.j.B();
            }
        }
    }
}
