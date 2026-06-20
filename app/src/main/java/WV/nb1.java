package WV;

import J.N;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class nb1 implements Runnable {
    public /* synthetic */ ob1 a;

    @Override // java.lang.Runnable
    public final void run() {
        ob1 ob1Var = this.a;
        long hashCode = ob1Var.hashCode();
        if (EarlyTraceEvent.c()) {
            sw swVar = new sw("TtsEngine:initialize_default", hashCode, true);
            synchronized (EarlyTraceEvent.b) {
                try {
                    if (EarlyTraceEvent.c()) {
                        EarlyTraceEvent.d.add(swVar);
                    }
                } finally {
                }
            }
        }
        if (TraceEvent.b) {
            N.VJO(33, hashCode, "TtsEngine:initialize_default");
        }
        new mb1(ob1Var).b(f7.e);
    }
}
