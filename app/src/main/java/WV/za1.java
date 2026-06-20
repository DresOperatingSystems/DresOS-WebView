package WV;

import J.N;
import android.os.MessageQueue;
import android.os.SystemClock;
import java.util.ArrayList;
import org.chromium.base.ApplicationStatus;
import org.chromium.base.EarlyTraceEvent;
import org.chromium.base.TraceEvent;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class za1 implements MessageQueue.IdleHandler {
    public static za1 b;
    public long a;

    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, java.lang.Runnable, WV.ua1] */
    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = this.a;
        if (j == 0 || elapsedRealtime - j > 1000) {
            this.a = elapsedRealtime;
            if (TraceEvent.b && N.Z(5)) {
                TraceEvent.a("instantAndroidViewHierarchy", null);
                synchronized (ApplicationStatus.a) {
                }
                ArrayList arrayList = new ArrayList();
                if (arrayList.isEmpty()) {
                    TraceEvent.T("instantAndroidViewHierarchy");
                    return true;
                }
                long hashCode = arrayList.hashCode();
                ?? obj = new Object();
                obj.a = hashCode;
                obj.b = arrayList;
                PostTask.c(0, obj);
                EarlyTraceEvent.d("instantAndroidViewHierarchy", false);
                if (TraceEvent.b) {
                    N.VJO(30, hashCode, null);
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }
}
