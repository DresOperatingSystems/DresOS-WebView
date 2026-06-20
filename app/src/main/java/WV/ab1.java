package WV;

import android.webkit.TracingConfig;
import android.webkit.TracingController;
import java.io.OutputStream;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ab1 extends TracingController {
    public t21 a;

    @Override // android.webkit.TracingController
    public final boolean isTracing() {
        return this.a.b();
    }

    @Override // android.webkit.TracingController
    public final void start(TracingConfig tracingConfig) {
        if (tracingConfig != null) {
            this.a.c(tracingConfig.getPredefinedCategories(), tracingConfig.getCustomIncludedCategories(), tracingConfig.getTracingMode());
        } else {
            gb.e("tracingConfig cannot be null");
        }
    }

    @Override // android.webkit.TracingController
    public final boolean stop(OutputStream outputStream, Executor executor) {
        return this.a.e(outputStream, executor);
    }
}
