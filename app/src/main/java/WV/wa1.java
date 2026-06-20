package WV;

import android.os.Looper;
import android.os.MessageQueue;
import android.os.SystemClock;
import android.util.Log;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wa1 extends va1 implements MessageQueue.IdleHandler {
    public long b;
    public long c;
    public int d;
    public int e;
    public int f;
    public boolean g;

    @Override // WV.va1
    public final void a(String str) {
        if (this.f == 0) {
            TraceEvent.T("Looper.queueIdle");
        }
        this.c = SystemClock.elapsedRealtime();
        c();
        super.a(str);
    }

    @Override // WV.va1
    public final void b(String str) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - this.c;
        if (elapsedRealtime > 16) {
            String str2 = "observed a task that took " + elapsedRealtime + "ms: " + str;
            TraceEvent.W("TraceEvent.LooperMonitor:IdleStats", str2);
            Log.println(5, "TraceEvt_LooperMonitor", str2);
        }
        super.b(str);
        c();
        this.d++;
        this.f++;
    }

    public final void c() {
        if (TraceEvent.b && !this.g) {
            this.b = SystemClock.elapsedRealtime();
            Looper.myQueue().addIdleHandler(this);
            this.g = true;
        } else if (this.g && !TraceEvent.b) {
            Looper.myQueue().removeIdleHandler(this);
            this.g = false;
        }
    }

    @Override // android.os.MessageQueue.IdleHandler
    public final boolean queueIdle() {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (this.b == 0) {
            this.b = elapsedRealtime;
        }
        long j = elapsedRealtime - this.b;
        this.e++;
        TraceEvent.a("Looper.queueIdle", this.f + " tasks since last idle.");
        if (j > 48) {
            String str = this.d + " tasks and " + this.e + " idles processed so far, " + this.f + " tasks bursted and " + j + "ms elapsed since last idle";
            TraceEvent.W("TraceEvent.LooperMonitor:IdleStats", str);
            Log.println(3, "TraceEvt_LooperMonitor", str);
        }
        this.b = elapsedRealtime;
        this.f = 0;
        return true;
    }
}
