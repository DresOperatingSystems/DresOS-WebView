package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class i0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ int d;
    public /* synthetic */ int e;
    public /* synthetic */ WebViewChromium f;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.f.onSizeChanged(this.b, this.c, this.d, this.e);
                return;
            default:
                this.f.onScrollChanged(this.b, this.c, this.d, this.e);
                return;
        }
    }
}
