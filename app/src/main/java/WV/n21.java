package WV;

import J.N;
import java.io.OutputStream;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwTracingController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class n21 implements Callable {
    public /* synthetic */ t21 a;
    public /* synthetic */ OutputStream b;
    public /* synthetic */ Executor c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        t21 t21Var = this.a;
        OutputStream outputStream = this.b;
        Executor executor = this.c;
        AwTracingController awTracingController = t21Var.b;
        boolean z = true;
        if (outputStream == null) {
            long j = awTracingController.b;
            if (N.ZJ(6, j)) {
                awTracingController.a = null;
                N.ZJ(7, j);
            }
            z = false;
        } else {
            q21 q21Var = new q21(outputStream, executor);
            long j2 = awTracingController.b;
            if (N.ZJ(6, j2)) {
                awTracingController.a = q21Var;
                N.ZJ(7, j2);
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
