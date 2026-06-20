package WV;

import java.util.List;
import java.util.function.Consumer;
import org.chromium.base.PowerMonitor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zs0 implements Consumer {
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int type;
        List<Object> list = (List) obj;
        synchronized (PowerMonitor.c) {
            try {
                for (Object obj2 : list) {
                    android.os.PowerMonitor g = na.g(obj2);
                    type = g.getType();
                    if (type == 0) {
                        PowerMonitor.c.add(g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
