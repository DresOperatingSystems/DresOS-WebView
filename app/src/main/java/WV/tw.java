package WV;

import android.os.Process;
import android.os.SystemClock;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tw {
    public final boolean a;
    public final boolean b;
    public final String c;
    public final int d = Process.myTid();
    public final long e = System.nanoTime();
    public final long f = SystemClock.currentThreadTimeMillis();

    public tw(String str, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = str;
    }
}
