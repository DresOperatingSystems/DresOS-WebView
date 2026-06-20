package com.android.webview.chromium;

import android.view.KeyEvent;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e0 implements Callable {
    public /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ KeyEvent c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(this.d.onKeyMultiple(this.a, this.b, this.c));
    }
}
