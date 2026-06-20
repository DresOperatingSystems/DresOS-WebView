package WV;

import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class kl implements Executor {
    public /* synthetic */ nl a;

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        this.a.b.post(runnable);
    }
}
