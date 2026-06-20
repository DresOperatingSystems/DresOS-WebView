package com.android.webview.chromium;

import android.graphics.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class h0 implements Runnable {
    public /* synthetic */ boolean a;
    public /* synthetic */ int b;
    public /* synthetic */ Rect c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.lang.Runnable
    public final void run() {
        this.d.onFocusChanged(this.a, this.b, this.c);
    }
}
