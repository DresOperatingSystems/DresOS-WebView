package WV;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class m2 implements Runnable {
    public /* synthetic */ r2 a;
    public /* synthetic */ long b;
    public /* synthetic */ Executor c;
    public /* synthetic */ x2 d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.o2, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        r2 r2Var = this.a;
        long j = this.b;
        Executor executor = this.c;
        x2 x2Var = this.d;
        HashMap hashMap = new HashMap();
        HashSet hashSet = r2Var.a;
        for (String str : (String[]) hashSet.toArray(new String[hashSet.size()])) {
            hashSet.remove(str);
        }
        nv0.l("Android.FontLookup.FetchAllFontFiles.Time", SystemClock.elapsedRealtime() - j);
        ?? obj = new Object();
        obj.a = x2Var;
        obj.b = hashMap;
        executor.execute(obj);
    }
}
