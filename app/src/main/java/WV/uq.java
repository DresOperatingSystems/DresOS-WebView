package WV;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uq implements t11 {
    public AtomicReference a;

    @Override // WV.t11
    public final Iterator iterator() {
        t11 t11Var = (t11) this.a.getAndSet(null);
        if (t11Var != null) {
            return t11Var.iterator();
        }
        gb.l("This sequence can be consumed only once.");
        return null;
    }
}
