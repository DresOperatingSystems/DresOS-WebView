package WV;

import android.app.ActivityManager;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y9 implements uc {
    @Override // WV.uc
    public final void a() {
        Integer num;
        kg0 kg0Var = kg0.h;
        boolean c = ud.b.c("PostGetMyMemoryStateToBackground");
        kg0Var.f = c;
        if (!kg0Var.e) {
            kg0Var.e = true;
            if (!kg0Var.d) {
                if (c) {
                    gg0 gg0Var = new gg0(1);
                    gg0Var.b = kg0Var;
                    PostTask.c(1, gg0Var);
                    return;
                }
                try {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo);
                    num = kg0.a(runningAppProcessInfo.lastTrimLevel);
                } catch (Exception unused) {
                    num = null;
                }
                if (num != null) {
                    kg0Var.b(num.intValue());
                }
            }
        }
    }

    @Override // WV.uc
    public final void b() {
        kg0 kg0Var = kg0.h;
        if (!kg0Var.e) {
            return;
        }
        kg0Var.e = false;
    }
}
