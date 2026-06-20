package WV;

import android.os.Looper;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ej0 {
    public static final Object g = new Object();
    public Object a;
    public cy0 b;
    public volatile Object c;
    public volatile Object d;
    public boolean e;
    public boolean f;

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, WV.ay0] */
    public final void a(Object obj) {
        k6.a().a.getClass();
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            this.c = obj;
            if (this.e) {
                this.f = true;
                return;
            }
            this.e = true;
            do {
                this.f = false;
                cy0 cy0Var = this.b;
                cy0Var.getClass();
                ?? obj2 = new Object();
                obj2.c = cy0Var;
                obj2.b = true;
                cy0Var.c.put(obj2, Boolean.FALSE);
                if (obj2.hasNext()) {
                    ((Map.Entry) obj2.next()).getValue().getClass();
                    gb.a();
                    return;
                }
            } while (this.f);
            this.e = false;
            return;
        }
        gb.l("Cannot invoke setValue on a background thread");
    }
}
