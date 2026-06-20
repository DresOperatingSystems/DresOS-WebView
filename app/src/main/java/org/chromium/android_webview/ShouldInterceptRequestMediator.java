package org.chromium.android_webview;

import WV.og;
import WV.xg1;
import android.util.Log;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.JniOnceCallback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ShouldInterceptRequestMediator {
    public abstract void a(AwWebResourceRequest awWebResourceRequest, xg1 xg1Var);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.xg1] */
    /* JADX WARN: Type inference failed for: r4v2, types: [WV.f31, java.lang.Object, java.lang.Runnable] */
    public final void shouldInterceptRequestFromNative(AwWebResourceRequest awWebResourceRequest, JniOnceCallback jniOnceCallback) {
        ?? obj = new Object();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        obj.d = atomicBoolean;
        obj.b = awWebResourceRequest;
        obj.c = jniOnceCallback;
        try {
            a(awWebResourceRequest, obj);
        } catch (Throwable th) {
            Log.e("cr_shouldIntReqMed", "Client raised exception in shouldInterceptRequest. Re-throwing on UI thread.");
            ?? obj2 = new Object();
            obj2.a = th;
            og.b(obj2);
            if (!atomicBoolean.getAndSet(true)) {
                jniOnceCallback.a(new AwWebResourceInterceptResponse(null, true));
            }
        }
    }
}
