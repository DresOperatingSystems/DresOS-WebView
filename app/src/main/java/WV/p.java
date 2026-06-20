package WV;

import android.os.SystemClock;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class p implements Runnable {
    public /* synthetic */ q a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ long d;

    @Override // java.lang.Runnable
    public final void run() {
        q qVar = this.a;
        int i = this.b;
        int i2 = this.c;
        long j = this.d;
        HashMap hashMap = qVar.e;
        wf1 wf1Var = qVar.f;
        if (wf1Var.a(i, i2)) {
            qVar.d.put(Long.valueOf(j), Long.valueOf(SystemClock.elapsedRealtime()));
        }
        wf1Var.a.k.removeCallbacks((Runnable) hashMap.get(Long.valueOf(j)));
        hashMap.remove(Long.valueOf(j));
    }
}
