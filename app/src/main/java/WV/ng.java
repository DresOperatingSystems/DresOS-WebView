package WV;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ng {
    public final Object a = new Object();
    public Object b;

    public final Object a(Callable callable) {
        synchronized (this.a) {
            Object obj = this.b;
            if (obj != null) {
                return obj;
            }
            try {
                Object call = callable.call();
                this.b = call;
                return call;
            } catch (Exception e) {
                throw new RuntimeException("Could not create peered object", e);
            }
        }
    }
}
