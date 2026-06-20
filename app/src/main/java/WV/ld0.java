package WV;

import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public interface ld0 extends Executor {
    void a(Runnable runnable);

    @Override // java.util.concurrent.Executor
    default void execute(Runnable runnable) {
        a(runnable);
    }
}
