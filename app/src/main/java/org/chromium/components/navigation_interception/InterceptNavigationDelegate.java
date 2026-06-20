package org.chromium.components.navigation_interception;

import WV.uw0;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.url.GURL;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class InterceptNavigationDelegate {
    public abstract void a(NavigationHandle navigationHandle, uw0 uw0Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.uw0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, WV.z80] */
    public final void callShouldIgnoreNavigation(NavigationHandle navigationHandle, GURL gurl, boolean z, boolean z2, boolean z3) {
        ?? obj = new Object();
        obj.a = navigationHandle;
        ?? obj2 = new Object();
        obj2.a = obj;
        a(navigationHandle, obj2);
    }

    public final GURL handleSubframeExternalProtocol(GURL gurl, int i, boolean z, Origin origin) {
        return null;
    }

    public final void onResourceRequestWithGesture() {
    }

    public final void requestFinishPendingShouldIgnoreCheck() {
    }
}
