package WV;

import org.chromium.android_webview.AwContents;
import org.chromium.components.navigation_interception.InterceptNavigationDelegate;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tb extends InterceptNavigationDelegate {
    public /* synthetic */ AwContents a;

    @Override // org.chromium.components.navigation_interception.InterceptNavigationDelegate
    public final void a(NavigationHandle navigationHandle, uw0 uw0Var) {
        GURL gurl;
        if (!ma.a(navigationHandle.b)) {
            if (navigationHandle.f.a.isEmpty()) {
                gurl = navigationHandle.e;
            } else {
                gurl = navigationHandle.f;
            }
            qc qcVar = this.a.n.a;
            String str = gurl.a;
            lc lcVar = qcVar.d;
            lcVar.sendMessage(lcVar.obtainMessage(2, str));
        }
        uw0Var.onResult(Boolean.FALSE);
    }
}
