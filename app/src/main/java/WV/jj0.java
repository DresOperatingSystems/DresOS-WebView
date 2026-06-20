package WV;

import J.N;
import android.os.SystemClock;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jj0 implements ec1 {
    public Map a;

    @Override // WV.ec1
    public final void a(String str, boolean z) {
        long f = f(str);
        g(f, str, N.JJOZ(0, f, str, z));
    }

    @Override // WV.ec1
    public final void b(String str, long j) {
        N.VJO(34, SystemClock.elapsedRealtime() - j, str);
    }

    @Override // WV.ec1
    public final void c(String str, int i, int i2, int i3, int i4) {
        long f = f(str);
        g(f, str, N.JIIIIJO(0, i, i2, i3, i4, f, str));
    }

    @Override // WV.ec1
    public final void d(int i, String str) {
        long f = f(str);
        g(f, str, N.JIJO(0, i, f, str));
    }

    @Override // WV.ec1
    public final void e(String str, int i, int i2, int i3, int i4) {
        long f = f(str);
        g(f, str, N.JIIIIJO(1, i, i2, i3, i4, f, str));
    }

    public final long f(String str) {
        Long l = (Long) this.a.get(str);
        if (l == null) {
            return 0L;
        }
        return l.longValue();
    }

    public final void g(long j, String str, long j2) {
        if (j != j2) {
            this.a.put(str, Long.valueOf(j2));
        }
    }
}
