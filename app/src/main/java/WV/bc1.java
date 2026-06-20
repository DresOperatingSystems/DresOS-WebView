package WV;

import org.chromium.base.ThreadUtils;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bc1 extends TaskRunnerImpl implements u11 {
    @Override // org.chromium.base.task.TaskRunnerImpl
    public final boolean h(Runnable runnable, long j) {
        if (this.a != 9) {
            if (PostTask.d) {
                return false;
            }
        } else {
            Object obj = PostTask.a;
        }
        ThreadUtils.b().postDelayed(runnable, j);
        return true;
    }

    @Override // org.chromium.base.task.TaskRunnerImpl
    public final void i() {
        if (this.a != 9) {
            if (PostTask.d) {
                return;
            }
        } else {
            Object obj = PostTask.a;
        }
        ThreadUtils.b().post(this.e);
    }
}
