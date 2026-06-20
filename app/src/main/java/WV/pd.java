package WV;

import J.N;
import org.chromium.android_webview.AwContents;
import org.chromium.content.browser.RenderWidgetHostViewImpl;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class pd implements Runnable {
    public /* synthetic */ qd a;
    public /* synthetic */ bb b;

    @Override // java.lang.Runnable
    public final void run() {
        qd qdVar = this.a;
        bb bbVar = this.b;
        qdVar.b = false;
        qdVar.c.b();
        AwContents awContents = bbVar.a;
        WebContents webContents = awContents.j;
        if (webContents != null && webContents.k() != null) {
            RenderWidgetHostViewImpl k = awContents.j.k();
            long j = k.a;
            if (j != 0) {
                N.VJ(96, j);
                return;
            }
            throw new IllegalStateException("Native RenderWidgetHostViewAndroid already destroyed", k.b);
        }
    }
}
