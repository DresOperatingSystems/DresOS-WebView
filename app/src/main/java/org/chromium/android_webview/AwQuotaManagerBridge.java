package org.chromium.android_webview;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwQuotaManagerBridge {
    public long a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [WV.qf, java.lang.Object] */
    public final void onGetOriginsCallback(Callback callback, String[] strArr, long[] jArr, long[] jArr2) {
        ?? obj = new Object();
        obj.a = strArr;
        obj.b = jArr;
        obj.c = jArr2;
        callback.a(obj);
    }
}
