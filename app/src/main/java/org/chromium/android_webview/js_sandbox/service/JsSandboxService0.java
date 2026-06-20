package org.chromium.android_webview.js_sandbox.service;

import J.N;
import WV.vb0;
import WV.ya0;
import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import java.util.Arrays;
import java.util.List;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class JsSandboxService0 extends Service {
    public static final List b = Arrays.asList("ISOLATE_TERMINATION", "WASM_FROM_ARRAY_BUFFER", "ISOLATE_MAX_HEAP_SIZE_LIMIT", "EVALUATE_WITHOUT_TRANSACTION_LIMIT", "CONSOLE_MESSAGING", "ISOLATE_CLIENT", "CONSOLE_MESSAGING", "EVALUATE_FROM_FD", "MESSAGE_PORTS");
    public final ya0 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, WV.ya0, android.os.IInterface] */
    public JsSandboxService0() {
        ?? binder = new Binder();
        binder.attachInterface(binder, "org.chromium.android_webview.js_sandbox.common.IJsSandboxService");
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }

    @Override // android.app.Service
    public final void onCreate() {
        vb0 vb0Var = vb0.h;
        if (!vb0Var.e()) {
            vb0Var.i(4);
            vb0Var.b();
        }
        int i = JsSandboxIsolate.f;
        N.V(8);
    }
}
