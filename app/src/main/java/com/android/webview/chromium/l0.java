package com.android.webview.chromium;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l0 implements Callable {
    public /* synthetic */ String a;
    public /* synthetic */ String b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return this.c.getHttpAuthUsernamePassword(this.a, this.b);
    }
}
