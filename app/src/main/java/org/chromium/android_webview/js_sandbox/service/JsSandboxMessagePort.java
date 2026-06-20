package org.chromium.android_webview.js_sandbox.service;

import WV.gb;
import WV.hd1;
import WV.w60;
import android.content.res.AssetFileDescriptor;
import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.javascriptengine.common.MessagePortInternal;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class JsSandboxMessagePort {
    public long a;
    public MessagePortInternal b;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.js_sandbox.service.JsSandboxMessagePort, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [WV.xa0, WV.ph0, java.lang.Object] */
    public static JsSandboxMessagePort create(MessagePortInternal messagePortInternal, long j) {
        ?? obj = new Object();
        obj.a = j;
        ?? obj2 = new Object();
        obj2.a = obj;
        messagePortInternal.d = obj2;
        obj.b = messagePortInternal;
        return obj;
    }

    public final void close() {
        MessagePortInternal messagePortInternal = this.b;
        w60 w60Var = (w60) messagePortInternal.b.getAndSet(null);
        if (w60Var == null) {
            return;
        }
        messagePortInternal.b.set(null);
        try {
            w60Var.close();
        } catch (DeadObjectException unused) {
        } catch (RemoteException e) {
            gb.h(e);
        }
    }

    public final void postArrayBuffer(byte[] bArr) {
        MessagePortInternal messagePortInternal = this.b;
        w60 w60Var = (w60) messagePortInternal.b.get();
        if (w60Var != null) {
            try {
                if (bArr.length <= 65535) {
                    w60Var.u(bArr);
                    return;
                }
                try {
                    AssetFileDescriptor c = hd1.c(bArr, messagePortInternal.c);
                    try {
                        w60Var.d(c);
                        c.close();
                    } catch (Throwable th) {
                        try {
                            c.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } catch (DeadObjectException unused2) {
            } catch (RemoteException e2) {
                gb.h(e2);
            }
        }
    }

    public final void postString(String str) {
        MessagePortInternal messagePortInternal = this.b;
        w60 w60Var = (w60) messagePortInternal.b.get();
        if (w60Var != null) {
            try {
                if (str.length() <= 32767) {
                    w60Var.p(str);
                    return;
                }
                try {
                    AssetFileDescriptor c = hd1.c(str.getBytes(StandardCharsets.UTF_8), messagePortInternal.c);
                    try {
                        w60Var.w(c);
                        c.close();
                    } catch (Throwable th) {
                        try {
                            c.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            } catch (DeadObjectException unused2) {
            } catch (RemoteException e2) {
                gb.h(e2);
            }
        }
    }
}
