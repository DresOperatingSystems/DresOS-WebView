package com.android.webview.chromium;

import android.os.Parcelable;
import android.view.DragEvent;
import android.view.KeyEvent;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d0 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebViewChromium b;
    public /* synthetic */ Parcelable c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(this.b.onDragEvent((DragEvent) this.c));
            default:
                return Boolean.valueOf(this.b.dispatchKeyEvent((KeyEvent) this.c));
        }
    }
}
