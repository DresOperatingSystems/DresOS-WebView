package com.android.webview.chromium;

import android.graphics.Paint;
import android.view.View;
import android.view.ViewStructure;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class z implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ WebViewChromium c;
    public /* synthetic */ Object d;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.c.onProvideAutofillVirtualStructure((ViewStructure) this.d, this.b);
                return;
            case 1:
                this.c.onVisibilityChanged((View) this.d, this.b);
                return;
            default:
                this.c.setLayerType(this.b, (Paint) this.d);
                return;
        }
    }
}
