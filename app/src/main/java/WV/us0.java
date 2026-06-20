package WV;

import android.os.OutcomeReceiver;
import android.os.PowerMonitorReadings;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import org.chromium.base.PowerMonitor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class us0 implements OutcomeReceiver {
    public ArrayList a;
    public /* synthetic */ CountDownLatch b;

    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, org.chromium.base.PowerMonitorReading] */
    public final void onResult(Object obj) {
        long consumedEnergy;
        String name;
        PowerMonitorReadings h = na.h(obj);
        ArrayList arrayList = PowerMonitor.c;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            android.os.PowerMonitor g = na.g(obj2);
            consumedEnergy = h.getConsumedEnergy(g);
            if (consumedEnergy != -1) {
                ArrayList arrayList2 = this.a;
                name = g.getName();
                ?? obj3 = new Object();
                obj3.a = name;
                obj3.b = consumedEnergy;
                arrayList2.add(obj3);
            }
        }
        this.b.countDown();
    }
}
