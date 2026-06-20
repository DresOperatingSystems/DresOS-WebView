package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class m0 implements Runnable {
    public /* synthetic */ WebViewChromium a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;

    @Override // java.lang.Runnable
    public final void run() {
        WebViewChromium webViewChromium = this.a;
        int i = this.b;
        int i2 = this.c;
        boolean z = WebViewChromium.l;
        webViewChromium.onMeasure(i, i2);
    }
}
