package com.android.webview.chromium;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                IllegalStateException illegalStateException = (IllegalStateException) obj;
                boolean z = WebViewChromium.l;
                throw illegalStateException;
            default:
                ((WebViewChromium) obj).onAttachedToWindow();
                return;
        }
    }
}
