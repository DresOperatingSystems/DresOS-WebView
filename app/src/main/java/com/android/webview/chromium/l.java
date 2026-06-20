package com.android.webview.chromium;

import android.os.Bundle;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ Bundle b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.c.saveState(this.b);
            default:
                return this.c.restoreState(this.b);
        }
    }
}
