package WV;

import J.N;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwProxyController;
import org.chromium.base.ThreadUtils;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c61 implements ProxyControllerBoundaryInterface {
    public uh1 a;
    public AwProxyController b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.b61, java.lang.Object, java.util.concurrent.Callable] */
    @Override // org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface
    public final void clearProxyOverride(Runnable runnable, Executor executor) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.CLEAR_PROXY_OVERRIDE", null);
        try {
            f71.a(1);
            if (!ThreadUtils.f()) {
                uh1 uh1Var = this.a;
                ?? obj = new Object();
                obj.a = this;
                obj.b = runnable;
                obj.c = executor;
                RuntimeException runtimeException = (RuntimeException) uh1Var.c(obj);
                if (runtimeException != null) {
                    Throwable cause = runtimeException.getCause();
                    if (cause instanceof ExecutionException) {
                        cause = cause.getCause();
                    }
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    throw runtimeException;
                }
            } else {
                AwProxyController awProxyController = this.b;
                awProxyController.getClass();
                if (executor != null) {
                    N.VOOO(0, awProxyController, runnable, executor);
                } else {
                    throw new IllegalArgumentException("Executor must not be null");
                }
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, WV.a61, java.util.concurrent.Callable] */
    @Override // org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface
    public final void setProxyOverride(String[][] strArr, String[] strArr2, Runnable runnable, Executor executor, boolean z) {
        int i;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_PROXY_OVERRIDE_OR_REVERSE_BYPASS", null);
        if (z) {
            i = 25;
        } else {
            i = 55;
        }
        try {
            f71.a(i);
            if (!ThreadUtils.f()) {
                uh1 uh1Var = this.a;
                ?? obj = new Object();
                obj.a = this;
                obj.b = strArr;
                obj.c = strArr2;
                obj.d = runnable;
                obj.e = executor;
                obj.f = z;
                RuntimeException runtimeException = (RuntimeException) uh1Var.c(obj);
                if (runtimeException != null) {
                    Throwable cause = runtimeException.getCause();
                    if (cause instanceof ExecutionException) {
                        cause = cause.getCause();
                    }
                    if (cause instanceof RuntimeException) {
                        throw ((RuntimeException) cause);
                    }
                    throw runtimeException;
                }
            } else {
                this.b.a(strArr, strArr2, runnable, executor, z);
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

    @Override // org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface
    public final void setProxyOverride(String[][] strArr, String[] strArr2, Runnable runnable, Executor executor) {
        setProxyOverride(strArr, strArr2, runnable, executor, false);
    }
}
