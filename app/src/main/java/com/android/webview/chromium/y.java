package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y implements Runnable {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.lang.Runnable
    public final void run() {
        this.c.flingScroll(this.a, this.b);
    }
}
