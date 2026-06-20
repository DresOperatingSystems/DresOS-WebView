package WV;

import J.N;
import org.chromium.content.browser.webcontents.WebContentsImpl;
import org.chromium.content.browser.webcontents.WebContentsObserverProxy;
import org.chromium.content_public.browser.LoadCommittedDetails;
import org.chromium.content_public.browser.MediaSession;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.content_public.browser.Page;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class fg1 {
    public WebContents a;

    public fg1(WebContents webContents) {
        c(webContents);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [org.chromium.content.browser.webcontents.WebContentsObserverProxy, java.lang.Object] */
    public final void c(WebContents webContents) {
        WebContentsObserverProxy webContentsObserverProxy;
        WebContents webContents2 = this.a;
        if (webContents2 != webContents) {
            if (webContents2 != null && (webContentsObserverProxy = ((WebContentsImpl) webContents2).d) != null) {
                webContentsObserverProxy.c.b(this);
            }
            this.a = webContents;
            if (webContents != null) {
                WebContentsImpl webContentsImpl = (WebContentsImpl) webContents;
                if (webContentsImpl.d == null) {
                    ?? obj = new Object();
                    obj.b = N.JOO(14, obj, webContentsImpl);
                    obj.c = new jn0();
                    webContentsImpl.d = obj;
                }
                webContentsImpl.d.c.a(this);
            }
        }
    }

    public void didChangeThemeColor() {
    }

    public void didChangeVisibleSecurityState() {
    }

    public void didFirstVisuallyNonEmptyPaint() {
    }

    public void frameReceivedUserActivation() {
    }

    public void navigationEntriesChanged() {
    }

    public void navigationEntriesDeleted() {
    }

    public void onBackgroundColorChanged() {
    }

    public void onWebContentsFocused() {
    }

    public void onWebContentsLostFocus() {
    }

    public void primaryMainDocumentElementAvailable() {
    }

    public void wasDiscarded() {
    }

    public void webContentsDestroyed() {
    }

    public void d(WindowAndroid windowAndroid) {
    }

    public void didFinishNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
    }

    public void didRedirectNavigation(NavigationHandle navigationHandle) {
    }

    public void didStartLoading(GURL gurl) {
    }

    public void didStartNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
    }

    public void e(u40 u40Var) {
    }

    public void f(u40 u40Var) {
    }

    public void hasEffectivelyFullscreenVideoChange(boolean z) {
    }

    public void loadProgressChanged(float f) {
    }

    public void mediaSessionCreated(MediaSession mediaSession) {
    }

    public void mediaStoppedPlaying(int i) {
    }

    public void navigationEntryCommitted(LoadCommittedDetails loadCommittedDetails) {
    }

    public void onVisibilityChanged(int i) {
    }

    public void primaryMainFrameRenderProcessGone(int i) {
    }

    public void primaryPageChanged(Page page) {
    }

    public void safeAreaConstraintChanged(boolean z) {
    }

    public void titleWasSet(String str) {
    }

    public void viewportFitChanged(int i) {
    }

    public void virtualKeyboardModeChanged(int i) {
    }

    public void didStopLoading(GURL gurl, boolean z) {
    }

    public void didToggleFullscreenModeForTab(boolean z, boolean z2) {
    }

    public void b(Page page, u40 u40Var, int i) {
    }

    public void mediaStartedPlaying(int i, boolean z, boolean z2) {
    }

    public void didFailLoad(boolean z, int i, GURL gurl, int i2) {
    }

    public void a(Page page, u40 u40Var, GURL gurl, boolean z, int i) {
    }
}
