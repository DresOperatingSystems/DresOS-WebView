package org.chromium.components.embedder_support.delegate;

import android.graphics.Bitmap;
import android.graphics.Rect;
import android.view.KeyEvent;
import org.chromium.base.JniOnceCallback;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.content_public.common.ResourceRequestBody;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class WebContentsDelegateAndroid {
    public int a() {
        return 0;
    }

    public boolean addMessageToConsole(int i, String str, int i2, String str2) {
        return false;
    }

    public final boolean controlsResizeView() {
        return false;
    }

    public final int getBackForwardTransitionFallbackUXFaviconBackgroundColor() {
        return 0;
    }

    public final Bitmap getBackForwardTransitionFallbackUXInternalPageIcon() {
        return null;
    }

    public final int getBackForwardTransitionFallbackUXPageBackgroundColor() {
        return 0;
    }

    public final int getBottomControlsHeight() {
        return 0;
    }

    public final int getBottomControlsMinHeight() {
        return 0;
    }

    public final int getDisplayModeChecked() {
        return a();
    }

    public final long getFullscreenTargetDisplay() {
        return -1L;
    }

    public final int getTopControlsHeight() {
        return 0;
    }

    public final int getTopControlsMinHeight() {
        return 0;
    }

    public final int getVirtualKeyboardHeight() {
        return 0;
    }

    public final boolean isFullscreenForTabOrPending() {
        return false;
    }

    public final boolean maybeCopyContentAreaAsBitmap(JniOnceCallback jniOnceCallback) {
        jniOnceCallback.destroy();
        return false;
    }

    public final Bitmap maybeCopyContentAreaAsBitmapSync() {
        return null;
    }

    public final boolean maybeCopyContentAreaAsHardwareBuffer(JniOnceCallback jniOnceCallback) {
        jniOnceCallback.destroy();
        return false;
    }

    public final boolean shouldAnimateBrowserControlsHeightChanges() {
        return false;
    }

    public boolean shouldBlockMediaRequest(GURL gurl) {
        return false;
    }

    public final boolean shouldCreateWebContents(GURL gurl) {
        return true;
    }

    public final int shouldOverrideUserAgentForPreloading(GURL gurl) {
        return 0;
    }

    public boolean takeFocus(boolean z) {
        return false;
    }

    public void activateContents() {
    }

    public final void cancelKeyboardLockRequest() {
    }

    public void closeContents() {
    }

    public final void didBackForwardTransitionAnimationChange() {
    }

    public final void didChangeCloseSignalInterceptStatus() {
    }

    public void exitFullscreenModeForTab() {
    }

    public final void rendererResponsive() {
    }

    public final void rendererUnresponsive() {
    }

    public void showRepostFormWarningDialog() {
    }

    public final void visibleSSLStateChanged() {
    }

    public void contentsZoomChange(boolean z) {
    }

    public void handleKeyboardEvent(KeyEvent keyEvent) {
    }

    public final void loadingStateChanged(boolean z) {
    }

    public void navigationStateChanged(int i) {
    }

    public void onUpdateTargetUrl(GURL gurl) {
    }

    public final void requestKeyboardLock(boolean z) {
    }

    public final void setContentsBounds(WebContents webContents, Rect rect) {
    }

    public void enterFullscreenModeForTab(RenderFrameHost renderFrameHost, boolean z, boolean z2, long j) {
    }

    public final void fullscreenStateChangedForTab(RenderFrameHost renderFrameHost, boolean z, boolean z2, long j) {
    }

    public void openNewTab(GURL gurl, String str, ResourceRequestBody resourceRequestBody, int i, boolean z) {
    }
}
