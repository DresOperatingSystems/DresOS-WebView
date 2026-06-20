package WV;

import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c7 implements ld0 {
    @Override // WV.ld0
    public final void a(Runnable runnable) {
        PostTask.d(1, runnable);
    }
}
