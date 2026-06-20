package WV;

import java.util.concurrent.Executor;
import org.chromium.base.task.PostTask;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class lj1 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        h80 h80Var = WindowAndroid.t;
        PostTask.c(7, runnable);
    }
}
