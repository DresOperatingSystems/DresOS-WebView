package WV;

import java.io.Serializable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b81 implements Serializable {
    public s20 a;
    public volatile Object b;
    public Object c;

    public final Object a() {
        Object obj;
        Object obj2 = this.b;
        yb1 yb1Var = yb1.a;
        if (obj2 != yb1Var) {
            return obj2;
        }
        synchronized (this.c) {
            obj = this.b;
            if (obj == yb1Var) {
                obj = this.a.a();
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.b != yb1.a) {
            return String.valueOf(a());
        }
        return "Lazy value not initialized yet.";
    }
}
