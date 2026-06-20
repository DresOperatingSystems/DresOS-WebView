package WV;

import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import org.chromium.base.TraceEvent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wm0 {
    public static wm0 a;
    public static final Object b = new Object();

    /* JADX WARN: Type inference failed for: r1v6, types: [WV.wm0, java.lang.Object] */
    public static wm0 a() {
        wm0 wm0Var;
        synchronized (b) {
            try {
                if (a == null) {
                    Object obj = null;
                    TraceEvent X = TraceEvent.X("PlatformServiceBridge.getInstance.maybeCreate", null);
                    w41 U = w41.U();
                    try {
                        Iterator it = Arrays.asList(new wm0[0]).iterator();
                        if (it.hasNext()) {
                            obj = it.next();
                        }
                        a = (wm0) obj;
                        U.close();
                        if (X != null) {
                            X.close();
                        }
                        if (a == null) {
                            a = new Object();
                        }
                    } catch (Throwable th) {
                        throw new ServiceConfigurationError(th.getMessage(), th);
                    }
                }
                wm0Var = a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return wm0Var;
    }
}
