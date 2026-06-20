package org.chromium.android_webview.services;

import WV.ci0;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class MetricsUploadService extends Service {
    public final ci0 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, WV.ci0] */
    public MetricsUploadService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "org.chromium.android_webview.common.services.IMetricsUploadService");
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
