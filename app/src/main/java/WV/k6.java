package WV;

import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k6 extends k81 {
    public static volatile k6 b;
    public final au a;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.au, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.zt, java.lang.Object, java.util.concurrent.ThreadFactory] */
    public k6() {
        ?? obj = new Object();
        obj.a = new Object();
        ?? obj2 = new Object();
        obj2.a = new AtomicInteger(0);
        obj.b = Executors.newFixedThreadPool(4, obj2);
        this.a = obj;
    }

    public static k6 a() {
        if (b != null) {
            return b;
        }
        synchronized (k6.class) {
            try {
                if (b == null) {
                    b = new k6();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return b;
    }
}
