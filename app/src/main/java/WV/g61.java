package WV;

import java.lang.reflect.InvocationHandler;
import org.chromium.base.TraceEvent;
import org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class g61 implements ServiceWorkerControllerBoundaryInterface {
    public bg a;

    @Override // org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface
    public final InvocationHandler getServiceWorkerWebSettings() {
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.GET_SERVICE_WORKER_WEB_SETTINGS", null);
        try {
            f71.a(5);
            si c = ti.c(new h61(this.a.e));
            if (X != null) {
                X.close();
            }
            return c;
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

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.f61, java.lang.Object] */
    @Override // org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface
    public final void setServiceWorkerClient(InvocationHandler invocationHandler) {
        int i;
        yf yfVar = null;
        TraceEvent X = TraceEvent.X("WebView.APICall.AndroidX.SET_SERVICE_WORKER_CLIENT", null);
        try {
            f71.a(27);
            bg bgVar = this.a;
            if (invocationHandler != null) {
                ?? obj = new Object();
                obj.a = (ServiceWorkerClientBoundaryInterface) ti.a(ServiceWorkerClientBoundaryInterface.class, invocationHandler);
                yfVar = obj;
            }
            synchronized (bgVar.a) {
                bgVar.b = yfVar;
            }
            bgVar.d.getClass();
            if (yfVar == null) {
                i = 3;
            } else {
                i = 4;
            }
            nv0.i(i, 5, "Android.WebView.ShouldInterceptRequest.DidOverride");
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
}
