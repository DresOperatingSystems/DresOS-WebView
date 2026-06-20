package WV;

import org.chromium.content.browser.JavascriptInjectorImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ja0 implements sf1 {
    @Override // WV.sf1
    public final Object a(WebContentsImpl webContentsImpl) {
        return new JavascriptInjectorImpl(webContentsImpl);
    }
}
