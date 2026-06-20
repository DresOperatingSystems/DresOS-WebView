package com.android.webview.chromium;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ boolean b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.c.pageUp(this.b));
            default:
                return Boolean.valueOf(this.c.pageDown(this.b));
        }
    }
}
