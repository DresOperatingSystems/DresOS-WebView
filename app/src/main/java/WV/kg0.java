package WV;

import J.N;
import org.chromium.base.MemoryPressureListener;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kg0 {
    public static final kg0 h;
    public int a;
    public int b;
    public Integer c;
    public boolean d;
    public boolean e;
    public boolean f;
    public gg0 g;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, WV.kg0] */
    static {
        ?? obj = new Object();
        obj.b = 0;
        gg0 gg0Var = new gg0(0);
        gg0Var.b = obj;
        obj.g = gg0Var;
        obj.a = 60000;
        h = obj;
    }

    public static Integer a(int i) {
        boolean Z;
        int i2 = 2;
        if (i < 80 && i != 15) {
            if (i >= 40) {
                if (!vb0.h.e()) {
                    Z = false;
                } else {
                    Z = N.Z(4);
                }
                if (!Z) {
                    i2 = 1;
                }
                return Integer.valueOf(i2);
            }
            return null;
        }
        return 2;
    }

    public final void b(int i) {
        if (this.d) {
            this.c = Integer.valueOf(i);
            return;
        }
        PostTask.b(7, this.g, this.a);
        this.d = true;
        this.b = i;
        jn0 jn0Var = MemoryPressureListener.a;
        if (jn0Var != null) {
            in0 in0Var = new in0(jn0Var);
            while (in0Var.hasNext()) {
                ((eg0) in0Var.next()).a(i);
            }
        }
    }
}
