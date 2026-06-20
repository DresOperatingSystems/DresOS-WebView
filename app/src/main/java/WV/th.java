package WV;

import java.util.HashSet;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class th implements f90 {
    public ii a;
    public HashSet b;
    public boolean c;
    public di d;

    /* JADX WARN: Type inference failed for: r1v1, types: [WV.uh, java.lang.Object, WV.d90] */
    @Override // WV.f90
    public final d90 a() {
        HashSet hashSet = this.b;
        if (hashSet.isEmpty()) {
            ii iiVar = this.a;
            iiVar.getClass();
            boolean c = nu.b.c("BatteryStatusManagerBroadcastReceiverInBackground");
            boolean z = iiVar.e;
            if (c) {
                if (!z) {
                    u11 u11Var = ii.f;
                    ei eiVar = new ei(0);
                    eiVar.b = iiVar;
                    ((TaskRunnerImpl) u11Var).a(eiVar);
                    iiVar.e = true;
                }
            } else if (!z && or.c(or.a, iiVar.c, iiVar.b) != null) {
                iiVar.e = true;
            }
        }
        ?? obj = new Object();
        obj.a = this;
        obj.d = false;
        obj.e = true;
        if (this.c) {
            di diVar = this.d;
            obj.c = diVar;
            obj.d = true;
            zh zhVar = obj.b;
            if (zhVar != null) {
                zhVar.a(diVar);
                obj.b = null;
                obj.d = false;
            }
        }
        hashSet.add(obj);
        return obj;
    }
}
