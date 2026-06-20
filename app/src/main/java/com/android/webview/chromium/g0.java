package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g0 implements Runnable {
    public /* synthetic */ String a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public /* synthetic */ String d;
    public /* synthetic */ WebViewChromium e;

    @Override // java.lang.Runnable
    public final void run() {
        this.e.setHttpAuthUsernamePassword(this.a, this.b, this.c, this.d);
    }
}
