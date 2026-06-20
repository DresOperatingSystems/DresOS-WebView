package com.android.webview.chromium;

import android.content.res.Configuration;
import android.util.SparseArray;
import android.view.ViewStructure;
import android.webkit.WebView;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ WebViewChromium b;
    public /* synthetic */ Object c;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.setPictureListener((WebView.PictureListener) this.c);
                return;
            case 1:
                this.b.autofill((SparseArray) this.c);
                return;
            case 2:
                this.b.onProvideVirtualStructure((ViewStructure) this.c);
                return;
            default:
                this.b.onConfigurationChanged((Configuration) this.c);
                return;
        }
    }
}
