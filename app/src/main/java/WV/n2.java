package WV;

import android.os.SystemClock;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class n2 implements Runnable {
    public /* synthetic */ r2 a;
    public /* synthetic */ String b;
    public /* synthetic */ long c;
    public /* synthetic */ Executor d;
    public /* synthetic */ x2 e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [WV.p2, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        r2 r2Var = this.a;
        String str = this.b;
        long j = this.c;
        Executor executor = this.d;
        x2 x2Var = this.e;
        r2Var.a.remove(str);
        nv0.l("Android.FontLookup.MatchLocalFontByUniqueName.Time", SystemClock.elapsedRealtime() - j);
        ?? obj = new Object();
        obj.a = x2Var;
        executor.execute(obj);
    }
}
