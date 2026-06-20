package WV;

import java.util.concurrent.ThreadFactory;
import org.chromium.android_webview.js_sandbox.service.JsSandboxIsolate;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wa0 implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = JsSandboxIsolate.f;
        return new Thread(runnable, "MessagePortIO");
    }
}
