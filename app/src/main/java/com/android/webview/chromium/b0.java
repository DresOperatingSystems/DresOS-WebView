package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b0 implements Runnable {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ boolean c;
    public /* synthetic */ boolean d;
    public /* synthetic */ WebViewChromium e;

    @Override // java.lang.Runnable
    public final void run() {
        this.e.onOverScrolled(this.a, this.b, this.c, this.d);
    }
}
