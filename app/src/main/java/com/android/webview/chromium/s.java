package com.android.webview.chromium;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class s implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebViewChromium b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.canGoBack());
            case 1:
                return Boolean.valueOf(this.b.canGoForward());
            case 2:
                return this.b.capturePicture();
            case 3:
                return this.b.getHitTestResult();
            case 4:
                return this.b.getUrl();
            case 5:
                return this.b.getOriginalUrl();
            case 6:
                return this.b.getTitle();
            case 7:
                return this.b.getFavicon();
            case 8:
                return Boolean.valueOf(this.b.isPaused());
            case 9:
                return this.b.copyBackForwardList();
            case 10:
                return Boolean.valueOf(this.b.overlayHorizontalScrollbar());
            case 11:
                return Boolean.valueOf(this.b.zoomIn());
            case 12:
                return Boolean.valueOf(this.b.overlayVerticalScrollbar());
            case 13:
                return Boolean.valueOf(this.b.zoomOut());
            case 14:
                return Boolean.valueOf(this.b.shouldDelayChildPressedState());
            case 15:
                return this.b.getAccessibilityNodeProvider();
            case 16:
                return this.b.getCertificate();
            case 17:
                return Boolean.valueOf(this.b.onCheckIsTextEditor());
            case 18:
                return Integer.valueOf(this.b.computeHorizontalScrollRange());
            case 19:
                return Integer.valueOf(this.b.computeHorizontalScrollOffset());
            case 20:
                return Integer.valueOf(this.b.computeVerticalScrollRange());
            case 21:
                return Integer.valueOf(this.b.computeVerticalScrollOffset());
            default:
                return Integer.valueOf(this.b.computeVerticalScrollExtent());
        }
    }
}
