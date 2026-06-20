package org.chromium.android_webview;

import J.N;
import WV.bd1;
import WV.kf;
import WV.lf;
import WV.nt0;
import WV.u2;
import WV.v51;
import android.net.Uri;
import android.os.Bundle;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwPrefetchManager {
    public long a;
    public ConcurrentLinkedQueue b;
    public AtomicBoolean c;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.AwPrefetchManager, java.lang.Object] */
    public static AwPrefetchManager create(long j) {
        ?? obj = new Object();
        obj.b = new ConcurrentLinkedQueue();
        obj.c = new AtomicBoolean(false);
        obj.a = j;
        return obj;
    }

    public final void a() {
        TraceEvent X = TraceEvent.X("WebView.Profile.Prefetch.EXECUTE_SCHEDULED_REQUESTS", null);
        try {
            this.c.set(false);
            while (true) {
                Runnable runnable = (Runnable) this.b.poll();
                if (runnable == null) {
                    break;
                }
                runnable.run();
            }
            if (X != null) {
                X.close();
            }
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    public final int b(String str, AwPrefetchParameters awPrefetchParameters, nt0 nt0Var, Executor executor) {
        IllegalArgumentException illegalArgumentException;
        String h;
        AwNoVarySearchData awNoVarySearchData;
        int i = bd1.a;
        if (!"https".equals(Uri.parse(str).getScheme())) {
            illegalArgumentException = new IllegalArgumentException("URL must have HTTPS scheme for prefetch.");
        } else if (awPrefetchParameters != null) {
            illegalArgumentException = AwContents.T(awPrefetchParameters.a);
        } else {
            illegalArgumentException = null;
        }
        if (illegalArgumentException != null) {
            kf kfVar = new kf(1);
            kfVar.b = nt0Var;
            kfVar.c = illegalArgumentException;
            executor.execute(kfVar);
            return N.I(2);
        }
        if (awPrefetchParameters != null && (awNoVarySearchData = awPrefetchParameters.b) != null) {
            h = "{\n    url: " + str + ", \n    nvs_hint: " + awNoVarySearchData + "\n}";
        } else {
            h = u2.h("{\n    url: ", str, "\n}");
        }
        TraceEvent X = TraceEvent.X("WebView.Profile.Prefetch.START", h);
        try {
            int IJOOOO = N.IJOOOO(1, this.a, str, awPrefetchParameters, nt0Var, executor);
            if (X != null) {
                X.close();
            }
            return IJOOOO;
        } catch (Throwable th) {
            if (X != null) {
                try {
                    X.close();
                } catch (Throwable unused) {
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.mf, java.lang.Object] */
    public final void c(long j, String str, AwPrefetchParameters awPrefetchParameters, nt0 nt0Var, Executor executor, v51 v51Var) {
        ?? obj = new Object();
        obj.a = this;
        obj.b = j;
        obj.c = str;
        obj.d = awPrefetchParameters;
        obj.e = nt0Var;
        obj.f = executor;
        obj.g = v51Var;
        this.b.offer(obj);
        if (this.c.compareAndSet(false, true)) {
            lf lfVar = new lf(4);
            lfVar.b = this;
            ThreadUtils.d(lfVar);
        }
    }

    public final void onPrefetchResponseCompleted(AwPrefetchCallback awPrefetchCallback, Executor executor) {
        lf lfVar = new lf(2);
        lfVar.b = awPrefetchCallback;
        executor.execute(lfVar);
    }

    public final void onPrefetchResponseError(AwPrefetchCallback awPrefetchCallback, Executor executor) {
        lf lfVar = new lf(1);
        lfVar.b = awPrefetchCallback;
        executor.execute(lfVar);
    }

    public final void onPrefetchResponseServerError(AwPrefetchCallback awPrefetchCallback, Executor executor, int i) {
        Bundle bundle = new Bundle();
        bundle.putInt("HttpResponseCode", i);
        kf kfVar = new kf(0);
        kfVar.b = awPrefetchCallback;
        kfVar.c = bundle;
        executor.execute(kfVar);
    }

    public final void onPrefetchStartFailedDuplicate(AwPrefetchCallback awPrefetchCallback, Executor executor) {
        lf lfVar = new lf(0);
        lfVar.b = awPrefetchCallback;
        executor.execute(lfVar);
    }

    public final void onPrefetchStartFailedGeneric(AwPrefetchCallback awPrefetchCallback, Executor executor) {
        lf lfVar = new lf(3);
        lfVar.b = awPrefetchCallback;
        executor.execute(lfVar);
    }
}
