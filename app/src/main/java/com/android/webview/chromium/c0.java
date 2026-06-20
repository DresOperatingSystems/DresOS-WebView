package com.android.webview.chromium;

import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c0 implements Runnable {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ Intent c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.lang.Runnable
    public final void run() {
        this.d.onActivityResult(this.a, this.b, this.c);
    }
}
