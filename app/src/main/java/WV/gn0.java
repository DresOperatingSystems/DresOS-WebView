package WV;

import java.util.Objects;
import java.util.function.Supplier;
import org.chromium.base.Callback;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gn0 extends mh implements Supplier, fu {
    public jn0 b;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.lang.Runnable, WV.fn0] */
    @Override // WV.mh
    public final Object a(Callback callback) {
        jn0 jn0Var = this.b;
        if (jn0Var == null) {
            return null;
        }
        jn0Var.a(callback);
        Object obj = this.a;
        if (obj != null) {
            ?? obj2 = new Object();
            obj2.a = this;
            obj2.b = obj;
            obj2.c = callback;
            ThreadUtils.d(obj2);
        }
        return this.a;
    }

    public final void b(Object obj) {
        jn0 jn0Var = this.b;
        if (jn0Var != null) {
            Object obj2 = this.a;
            this.a = obj;
            if (!Objects.equals(obj2, obj)) {
                in0 in0Var = new in0(jn0Var);
                while (in0Var.hasNext()) {
                    ((Callback) in0Var.next()).a(obj);
                }
            }
        }
    }

    @Override // WV.mh, java.util.function.Supplier
    public final Object get() {
        return this.a;
    }
}
