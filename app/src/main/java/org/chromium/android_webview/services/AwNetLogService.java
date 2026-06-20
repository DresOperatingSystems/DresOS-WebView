package org.chromium.android_webview.services;

import WV.or;
import WV.pe;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import java.io.File;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AwNetLogService extends Service {
    public static final File b = new File(String.valueOf(or.a.getFilesDir()).concat("/aw_net_logs"));
    public final pe a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, WV.pe, android.os.IInterface] */
    public AwNetLogService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "org.chromium.android_webview.common.services.INetLogService");
        this.a = binder;
    }

    public static Long a(String str) {
        return Long.valueOf(Long.parseLong(str.split("_", 3)[1]));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
