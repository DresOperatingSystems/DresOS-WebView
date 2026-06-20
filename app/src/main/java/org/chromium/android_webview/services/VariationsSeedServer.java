package org.chromium.android_webview.services;

import WV.ld1;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class VariationsSeedServer extends Service {
    public final ld1 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, WV.ld1, android.os.IInterface] */
    public VariationsSeedServer() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "org.chromium.android_webview.common.services.IVariationsSeedServer");
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
