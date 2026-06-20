package com.android.webview.chromium;

import android.view.MotionEvent;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class j0 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ MotionEvent b;
    public /* synthetic */ WebViewChromium c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.c.onTouchEvent(this.b));
            case 1:
                return Boolean.valueOf(this.c.onHoverEvent(this.b));
            default:
                return Boolean.valueOf(this.c.onGenericMotionEvent(this.b));
        }
    }
}
