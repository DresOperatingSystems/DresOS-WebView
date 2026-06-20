package WV;

import android.os.SystemClock;
import android.util.Log;
import java.util.ArrayDeque;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ph1 {
    public ArrayDeque a;
    public ArrayDeque b;
    public int c;
    public int d;
    public boolean e;
    public long f;
    public long g;
    public long h;
    public boolean i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public /* synthetic */ com.android.webview.chromium.o0 n;

    /* JADX WARN: Type inference failed for: r0v3, types: [WV.oh1, java.lang.Object, java.lang.Runnable] */
    public final void a(int i, ArrayDeque arrayDeque) {
        Runnable runnable = (Runnable) arrayDeque.poll();
        if (runnable != null) {
            this.m = 2;
            int i2 = this.d;
            qw a = qw.a("WebViewChromiumAwInit.startChromiumLockedAsync_task" + i + "/" + i2);
            try {
                b(runnable);
                a.close();
                if (!arrayDeque.isEmpty()) {
                    ?? obj = new Object();
                    obj.a = this;
                    obj.b = i;
                    obj.c = arrayDeque;
                    og.b(obj);
                }
            } catch (Throwable th) {
                try {
                    a.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
    }

    public final void b(Runnable runnable) {
        int i;
        com.android.webview.chromium.o0 o0Var = this.n;
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            runnable.run();
            long uptimeMillis2 = SystemClock.uptimeMillis() - uptimeMillis;
            this.f = Math.max(this.f, uptimeMillis2);
            this.g += uptimeMillis2;
            if (this.b.isEmpty()) {
                int i2 = this.j;
                int i3 = this.k;
                long j = this.h;
                long j2 = this.g;
                long j3 = this.f;
                int i4 = 0;
                if (o0Var.c()) {
                    i = 1;
                    if (this.l) {
                        if (o0Var.q.get() != 1) {
                            i4 = 3;
                        }
                    } else {
                        if (this.m == 1) {
                            i4 = 2;
                        }
                        com.android.webview.chromium.o0.b(o0Var, i2, i3, j, j2, j3, i);
                    }
                }
                i = i4;
                com.android.webview.chromium.o0.b(o0Var, i2, i3, j, j2, j3, i);
            }
        } catch (Error | RuntimeException e) {
            Log.e("WebViewChromiumAwInit", "WebView chromium startup failed", e);
            if (e instanceof RuntimeException) {
                o0Var.s = (RuntimeException) e;
            } else {
                o0Var.t = (Error) e;
            }
            throw e;
        }
    }
}
