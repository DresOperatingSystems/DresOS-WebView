package com.android.webview.chromium;

import android.os.Message;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class w implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Message b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.requestFocusNodeHref(this.b);
                return;
            case 1:
                this.c.requestImageRef(this.b);
                return;
            default:
                this.c.documentHasImages(this.b);
                return;
        }
    }
}
