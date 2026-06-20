package com.android.webview.chromium;

import android.graphics.Rect;
import android.view.View;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k0 implements Callable {
    public /* synthetic */ View a;
    public /* synthetic */ Rect b;
    public /* synthetic */ boolean c;
    public /* synthetic */ WebViewChromium d;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(this.d.requestChildRectangleOnScreen(this.a, this.b, this.c));
    }
}
