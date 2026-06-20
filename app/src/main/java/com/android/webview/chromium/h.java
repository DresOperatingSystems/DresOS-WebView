package com.android.webview.chromium;

import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class h implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        boolean z = WebViewChromium.l;
        runnable.run();
    }
}
