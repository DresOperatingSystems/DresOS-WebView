package WV;

import android.app.ActivityManager;
import org.chromium.base.MemoryPressureListener;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class gg0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;

    public /* synthetic */ gg0(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.jg0, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Integer num;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kg0 kg0Var = (kg0) obj;
                kg0Var.d = false;
                Integer num2 = kg0Var.c;
                Integer num3 = null;
                if (num2 != null && kg0Var.b != num2.intValue()) {
                    int intValue = kg0Var.c.intValue();
                    kg0Var.c = null;
                    PostTask.b(7, kg0Var.g, kg0Var.a);
                    kg0Var.d = true;
                    kg0Var.b = intValue;
                    jn0 jn0Var = MemoryPressureListener.a;
                    if (jn0Var != null) {
                        in0 in0Var = new in0(jn0Var);
                        while (in0Var.hasNext()) {
                            ((eg0) in0Var.next()).a(intValue);
                        }
                        return;
                    }
                    return;
                } else if (kg0Var.e && kg0Var.b == 2) {
                    if (kg0Var.f) {
                        gg0 gg0Var = new gg0(1);
                        gg0Var.b = kg0Var;
                        PostTask.c(1, gg0Var);
                        return;
                    }
                    try {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        num3 = kg0.a(runningAppProcessInfo.lastTrimLevel);
                    } catch (Exception unused) {
                    }
                    if (num3 != null) {
                        kg0Var.b(num3.intValue());
                        return;
                    }
                    return;
                } else {
                    return;
                }
            case 1:
                kg0 kg0Var2 = (kg0) obj;
                try {
                    ActivityManager.RunningAppProcessInfo runningAppProcessInfo2 = new ActivityManager.RunningAppProcessInfo();
                    ActivityManager.getMyMemoryState(runningAppProcessInfo2);
                    num = kg0.a(runningAppProcessInfo2.lastTrimLevel);
                } catch (Exception unused2) {
                    num = null;
                }
                if (num != null) {
                    ?? obj2 = new Object();
                    obj2.a = kg0Var2;
                    obj2.b = num;
                    PostTask.c(7, obj2);
                    return;
                }
                return;
            default:
                kg0.h.b(((Integer) obj).intValue());
                return;
        }
    }
}
