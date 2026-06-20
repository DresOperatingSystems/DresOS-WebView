package WV;

import java.util.concurrent.ThreadFactory;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ow0 implements ThreadFactory {
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.nw0, java.lang.Thread] */
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        ?? thread = new Thread(runnable, "fonts-androidx");
        thread.a = 10;
        return thread;
    }
}
