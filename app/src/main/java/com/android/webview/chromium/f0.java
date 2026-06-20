package com.android.webview.chromium;

import android.view.KeyEvent;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class f0 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ KeyEvent c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.d.onKeyDown(this.b, this.c));
            default:
                return Boolean.valueOf(this.d.onKeyUp(this.b, this.c));
        }
    }
}
