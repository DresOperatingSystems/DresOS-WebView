package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class u implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.goBackOrForward(this.b);
                return;
            case 1:
                this.c.setOverScrollMode(this.b);
                return;
            case 2:
                this.c.setScrollBarStyle(this.b);
                return;
            case 3:
                this.c.onWindowVisibilityChanged(this.b);
                return;
            default:
                this.c.setBackgroundColor(this.b);
                return;
        }
    }
}
