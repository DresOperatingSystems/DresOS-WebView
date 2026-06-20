package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ String b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                WebViewChromium webViewChromium = this.c;
                String str = this.b;
                boolean z = WebViewChromium.l;
                webViewChromium.f(str);
                return;
            case 1:
                this.c.findAllAsync(this.b);
                return;
            default:
                this.c.removeJavascriptInterface(this.b);
                return;
        }
    }
}
