package WV;

import android.util.Log;
import java.util.HashSet;
import org.chromium.base.task.TaskRunnerImpl;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uh implements rh {
    public th a;
    public zh b;
    public di c;
    public boolean d;
    public boolean e;

    @Override // WV.rh
    public final void Q(zh zhVar) {
        if (this.b != null) {
            Log.e("cr_BatteryMonitorImpl", "Overlapped call to queryNextStatus!");
            T();
            return;
        }
        this.b = zhVar;
        if (this.d) {
            zhVar.a(this.c);
            this.b = null;
            this.d = false;
        }
    }

    public final void T() {
        if (this.e) {
            th thVar = this.a;
            HashSet hashSet = thVar.b;
            hashSet.remove(this);
            if (hashSet.isEmpty()) {
                ii iiVar = thVar.a;
                iiVar.getClass();
                boolean c = nu.b.c("BatteryStatusManagerBroadcastReceiverInBackground");
                boolean z = iiVar.e;
                if (c) {
                    if (z) {
                        u11 u11Var = ii.f;
                        ei eiVar = new ei(1);
                        eiVar.b = iiVar;
                        ((TaskRunnerImpl) u11Var).a(eiVar);
                        iiVar.e = false;
                    }
                } else if (z) {
                    or.a.unregisterReceiver(iiVar.c);
                    iiVar.e = false;
                }
                thVar.c = false;
            }
            this.e = false;
        }
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        T();
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        T();
    }
}
