package WV;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class te1 {
    public final ue1 a;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.ue1] */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.d81, java.lang.Object] */
    public te1() {
        ?? obj = new Object();
        obj.a = new Object();
        obj.b = new LinkedHashMap();
        obj.c = new LinkedHashSet();
        this.a = obj;
    }

    public final void a() {
        ue1 ue1Var = this.a;
        if (ue1Var != null && !ue1Var.d) {
            ue1Var.d = true;
            synchronized (ue1Var.a) {
                try {
                    for (AutoCloseable autoCloseable : ue1Var.b.values()) {
                        ue1.a(autoCloseable);
                    }
                    for (AutoCloseable autoCloseable2 : ue1Var.c) {
                        ue1.a(autoCloseable2);
                    }
                    ue1Var.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        b();
    }

    public void b() {
    }
}
