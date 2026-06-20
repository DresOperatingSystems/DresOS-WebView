package com.android.webview.chromium;

import android.graphics.Canvas;
import android.view.ViewGroup;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebViewChromium b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                boolean z = WebViewChromium.l;
                this.b.onDraw((Canvas) this.c);
                return;
            default:
                boolean z2 = WebViewChromium.l;
                this.b.setLayoutParams((ViewGroup.LayoutParams) this.c);
                return;
        }
    }
}
