package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.setNetworkAvailable(this.b);
                return;
            case 1:
                this.c.setHorizontalScrollbarOverlay(this.b);
                return;
            case 2:
                this.c.setVerticalScrollbarOverlay(this.b);
                return;
            case 3:
                this.c.clearCache(this.b);
                return;
            case 4:
                this.c.findNext(this.b);
                return;
            default:
                this.c.onWindowFocusChanged(this.b);
                return;
        }
    }
}
