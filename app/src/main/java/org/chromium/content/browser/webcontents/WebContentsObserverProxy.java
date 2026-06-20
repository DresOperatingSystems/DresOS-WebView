package org.chromium.content.browser.webcontents;

import J.N;
import WV.fg1;
import WV.in0;
import WV.jn0;
import WV.u2;
import WV.u40;
import org.chromium.content_public.browser.LoadCommittedDetails;
import org.chromium.content_public.browser.MediaSession;
import org.chromium.content_public.browser.NavigationHandle;
import org.chromium.content_public.browser.Page;
import org.chromium.ui.base.WindowAndroid;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class WebContentsObserverProxy extends fg1 {
    public long b;
    public jn0 c;

    @Override // WV.fg1
    public final void a(Page page, u40 u40Var, GURL gurl, boolean z, int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).a(page, u40Var, gurl, z, i);
        }
    }

    @Override // WV.fg1
    public final void b(Page page, u40 u40Var, int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).b(page, u40Var, i);
        }
    }

    @Override // WV.fg1
    public final void d(WindowAndroid windowAndroid) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).d(windowAndroid);
        }
    }

    @Override // WV.fg1
    public final void didChangeThemeColor() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didChangeThemeColor();
        }
    }

    @Override // WV.fg1
    public final void didChangeVisibleSecurityState() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didChangeVisibleSecurityState();
        }
    }

    @Override // WV.fg1
    public final void didFailLoad(boolean z, int i, GURL gurl, int i2) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didFailLoad(z, i, gurl, i2);
        }
    }

    public final void didFinishLoadInPrimaryMainFrame(Page page, int i, int i2, GURL gurl, boolean z, int i3) {
        a(page, new u40(i, i2), gurl, z, i3);
    }

    @Override // WV.fg1
    public final void didFinishNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didFinishNavigationInPrimaryMainFrame(navigationHandle);
        }
    }

    @Override // WV.fg1
    public final void didFirstVisuallyNonEmptyPaint() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didFirstVisuallyNonEmptyPaint();
        }
    }

    @Override // WV.fg1
    public final void didRedirectNavigation(NavigationHandle navigationHandle) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didRedirectNavigation(navigationHandle);
        }
    }

    @Override // WV.fg1
    public final void didStartLoading(GURL gurl) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didStartLoading(gurl);
        }
    }

    @Override // WV.fg1
    public final void didStartNavigationInPrimaryMainFrame(NavigationHandle navigationHandle) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didStartNavigationInPrimaryMainFrame(navigationHandle);
        }
    }

    @Override // WV.fg1
    public final void didStopLoading(GURL gurl, boolean z) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didStopLoading(gurl, z);
        }
    }

    @Override // WV.fg1
    public final void didToggleFullscreenModeForTab(boolean z, boolean z2) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).didToggleFullscreenModeForTab(z, z2);
        }
    }

    public final void documentLoadedInPrimaryMainFrame(Page page, int i, int i2, int i3) {
        b(page, new u40(i, i2), i3);
    }

    @Override // WV.fg1
    public final void e(u40 u40Var) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).e(u40Var);
        }
    }

    @Override // WV.fg1
    public final void f(u40 u40Var) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).f(u40Var);
        }
    }

    @Override // WV.fg1
    public final void frameReceivedUserActivation() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).frameReceivedUserActivation();
        }
    }

    @Override // WV.fg1
    public final void hasEffectivelyFullscreenVideoChange(boolean z) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).hasEffectivelyFullscreenVideoChange(z);
        }
    }

    @Override // WV.fg1
    public final void loadProgressChanged(float f) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).loadProgressChanged(f);
        }
    }

    @Override // WV.fg1
    public final void mediaSessionCreated(MediaSession mediaSession) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).mediaSessionCreated(mediaSession);
        }
    }

    @Override // WV.fg1
    public final void mediaStartedPlaying(int i, boolean z, boolean z2) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).mediaStartedPlaying(i, z, z2);
        }
    }

    @Override // WV.fg1
    public final void mediaStoppedPlaying(int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).mediaStoppedPlaying(i);
        }
    }

    @Override // WV.fg1
    public final void navigationEntriesChanged() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).navigationEntriesChanged();
        }
    }

    @Override // WV.fg1
    public final void navigationEntriesDeleted() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).navigationEntriesDeleted();
        }
    }

    @Override // WV.fg1
    public final void navigationEntryCommitted(LoadCommittedDetails loadCommittedDetails) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).navigationEntryCommitted(loadCommittedDetails);
        }
    }

    @Override // WV.fg1
    public final void onBackgroundColorChanged() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).onBackgroundColorChanged();
        }
    }

    @Override // WV.fg1
    public final void onVisibilityChanged(int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).onVisibilityChanged(i);
        }
    }

    @Override // WV.fg1
    public final void onWebContentsFocused() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).onWebContentsFocused();
        }
    }

    @Override // WV.fg1
    public final void onWebContentsLostFocus() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).onWebContentsLostFocus();
        }
    }

    @Override // WV.fg1
    public final void primaryMainDocumentElementAvailable() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).primaryMainDocumentElementAvailable();
        }
    }

    @Override // WV.fg1
    public final void primaryMainFrameRenderProcessGone(int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).primaryMainFrameRenderProcessGone(i);
        }
    }

    @Override // WV.fg1
    public final void primaryPageChanged(Page page) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).primaryPageChanged(page);
        }
    }

    public final void renderFrameCreated(int i, int i2) {
        e(new u40(i, i2));
    }

    public final void renderFrameDeleted(int i, int i2) {
        f(new u40(i, i2));
    }

    @Override // WV.fg1
    public final void safeAreaConstraintChanged(boolean z) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).safeAreaConstraintChanged(z);
        }
    }

    @Override // WV.fg1
    public final void titleWasSet(String str) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).titleWasSet(str);
        }
    }

    @Override // WV.fg1
    public final void viewportFitChanged(int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).viewportFitChanged(i);
        }
    }

    @Override // WV.fg1
    public final void virtualKeyboardModeChanged(int i) {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).virtualKeyboardModeChanged(i);
        }
    }

    @Override // WV.fg1
    public final void wasDiscarded() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((fg1) d.next()).wasDiscarded();
        }
    }

    @Override // WV.fg1
    public final void webContentsDestroyed() {
        jn0 jn0Var = this.c;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            fg1 fg1Var = (fg1) d.next();
            fg1Var.webContentsDestroyed();
            fg1Var.c(null);
        }
        if (jn0Var.c != 0) {
            d.b();
            String str = "These observers were not removed: ";
            while (d.hasNext()) {
                str = str + ((fg1) d.next()).getClass().getName() + " ";
            }
        }
        jn0Var.clear();
        long j = this.b;
        if (j != 0) {
            N.VJ(154, j);
            this.b = 0L;
        }
    }
}
