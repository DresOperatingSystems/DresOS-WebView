package com.android.webview.chromium;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a0 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ WebViewChromium c;
    public /* synthetic */ Parcelable d;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.c.performAccessibilityAction(this.b, (Bundle) this.d));
            default:
                return Boolean.valueOf(this.c.requestFocus(this.b, (Rect) this.d));
        }
    }
}
