package WV;

import android.os.Process;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class cb1 implements Runnable {
    public final /* synthetic */ int a;

    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.function.Supplier] */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                int intValue = ((Integer) gb1.c.get()).intValue();
                if (gb1.d != intValue) {
                    gb1.c(intValue);
                    return;
                }
                return;
            default:
                gb1.c = new Object();
                ArrayList a = gb1.a();
                ArrayList arrayList = new ArrayList();
                for (int i = 0; i < a.size() && i < 15; i++) {
                    if (((fb1) a.get(i)).a != Process.myPid()) {
                        arrayList.add((fb1) a.get(i));
                    }
                }
                arrayList.add(new fb1(Process.myPid(), ((Integer) gb1.c.get()).intValue(), System.currentTimeMillis()));
                gb1.d = ((Integer) gb1.c.get()).intValue();
                gb1.b(arrayList);
                return;
        }
    }
}
