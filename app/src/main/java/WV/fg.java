package WV;

import org.chromium.android_webview.AwSettings;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fg implements Runnable {
    public /* synthetic */ AwSettings a;
    public /* synthetic */ WebContents b;
    public /* synthetic */ Boolean c;

    @Override // java.lang.Runnable
    public final void run() {
        AwSettings awSettings = this.a;
        WebContents webContents = this.b;
        Boolean bool = this.c;
        awSettings.getClass();
        AwSettings.b(webContents, bool.booleanValue());
    }
}
