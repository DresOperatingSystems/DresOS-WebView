package com.android.webview.chromium;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t implements Callable {
    public /* synthetic */ int a;
    public /* synthetic */ WebViewChromium b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(this.b.canGoBackOrForward(this.a));
    }
}
