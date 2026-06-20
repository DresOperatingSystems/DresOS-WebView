package com.android.webview.chromium;

import android.webkit.ValueCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class q implements Runnable {
    public /* synthetic */ String a;
    public /* synthetic */ boolean b;
    public /* synthetic */ ValueCallback c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.lang.Runnable
    public final void run() {
        this.d.saveWebArchive(this.a, this.b, this.c);
    }
}
