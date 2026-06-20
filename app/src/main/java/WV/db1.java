package WV;

import android.os.Process;
import java.util.ArrayList;
import org.chromium.components.crash.browser.ProcessExitReasonFromSystem;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class db1 implements Runnable {
    public /* synthetic */ sc a;

    @Override // java.lang.Runnable
    public final void run() {
        gb1.c = this.a;
        ArrayList a = gb1.a();
        int size = a.size();
        int i = 0;
        while (i < size) {
            Object obj = a.get(i);
            i++;
            fb1 fb1Var = (fb1) obj;
            if (fb1Var.a != Process.myPid()) {
                int i2 = fb1Var.a;
                long j = fb1Var.b;
                int b = ProcessExitReasonFromSystem.b(i2);
                if (ProcessExitReasonFromSystem.a(b) != null) {
                    if (j > 0) {
                        nv0.h("Android.WebView.HistoricalApplicationExitInfo.Delta2", System.currentTimeMillis() - j, 1L, 3600000L, 100);
                    }
                    Integer a2 = ProcessExitReasonFromSystem.a(b);
                    if (a2 != null) {
                        nv0.i(a2.intValue(), 18, "Android.WebView.HistoricalApplicationExitInfo.Counts2");
                    }
                    String g = u2.g("Android.WebView.HistoricalApplicationExitInfo.Counts2.", (String) gb1.a.get(Integer.valueOf(fb1Var.c)));
                    Integer a3 = ProcessExitReasonFromSystem.a(b);
                    if (a3 != null) {
                        nv0.i(a3.intValue(), 18, g);
                    }
                }
            }
        }
        gb1.c(((Integer) gb1.c.get()).intValue());
    }
}
