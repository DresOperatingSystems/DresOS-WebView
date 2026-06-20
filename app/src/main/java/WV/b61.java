package WV;

import J.N;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.chromium.android_webview.AwProxyController;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class b61 implements Callable {
    public /* synthetic */ c61 a;
    public /* synthetic */ Runnable b;
    public /* synthetic */ Executor c;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        c61 c61Var = this.a;
        Runnable runnable = this.b;
        Executor executor = this.c;
        c61Var.getClass();
        try {
            AwProxyController awProxyController = c61Var.b;
            awProxyController.getClass();
            if (executor != null) {
                N.VOOO(0, awProxyController, runnable, executor);
                return null;
            }
            throw new IllegalArgumentException("Executor must not be null");
        } catch (RuntimeException e) {
            return e;
        }
    }
}
