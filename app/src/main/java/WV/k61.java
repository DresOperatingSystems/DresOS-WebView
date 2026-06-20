package WV;

import java.io.OutputStream;
import java.util.Collection;
import java.util.concurrent.Executor;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k61 implements TracingControllerBoundaryInterface {
    public t21 a;

    @Override // org.chromium.support_lib_boundary.TracingControllerBoundaryInterface
    public final boolean isTracing() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.TRACING_CONTROLLER_IS_TRACING", null);
        try {
            f71.a(29);
            boolean b = this.a.b();
            if (X != null) {
                X.close();
            }
            return b;
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

    @Override // org.chromium.support_lib_boundary.TracingControllerBoundaryInterface
    public final void start(int i, Collection collection, int i2) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.TRACING_CONTROLLER_START", null);
        try {
            f71.a(30);
            this.a.c(i, collection, i2);
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

    @Override // org.chromium.support_lib_boundary.TracingControllerBoundaryInterface
    public final boolean stop(OutputStream outputStream, Executor executor) {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.TRACING_CONTROLLER_STOP", null);
        try {
            f71.a(31);
            boolean e = this.a.e(outputStream, executor);
            if (X != null) {
                X.close();
            }
            return e;
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
}
