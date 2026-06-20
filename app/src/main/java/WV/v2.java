package WV;

import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v2 extends y41 {
    public static final ft[] c;
    public static final ft d;
    public Map b;

    static {
        ft[] ftVarArr = {new ft(16, 0)};
        c = ftVarArr;
        d = ftVarArr[0];
    }

    public v2() {
        super(16);
    }

    public static v2 d(zg0 zg0Var) {
        ot c2 = u2.c(zg0Var);
        try {
            c2.c(c);
            v2 v2Var = new v2();
            ot o = c2.o(8, false);
            ft f = o.f();
            if (f.a == 24) {
                if (f.b == 0) {
                    ot o2 = o.o(8, false);
                    int i = o2.h(-1, 8L).b;
                    String[] strArr = new String[i];
                    for (int i2 = 0; i2 < i; i2++) {
                        strArr[i2] = o2.r((i2 * 8) + 8, false);
                    }
                    ot o3 = o.o(16, false);
                    int i3 = o3.h(i, 8L).b;
                    jv0[] jv0VarArr = new jv0[i3];
                    for (int i4 = 0; i4 < i3; i4++) {
                        jv0VarArr[i4] = jv0.d(u2.b(i4, 8, 8, o3, false));
                    }
                    v2Var.b = new HashMap();
                    for (int i5 = 0; i5 < i; i5++) {
                        v2Var.b.put(strArr[i5], jv0VarArr[i5]);
                    }
                    c2.a();
                    return v2Var;
                }
                throw new RuntimeException("Incorrect header for map. The version is incorrect.");
            }
            throw new RuntimeException("Incorrect header for map. The size is incorrect.");
        } catch (Throwable th) {
            c2.a();
            throw th;
        }
    }

    @Override // WV.y41
    public final void a(gy gyVar) {
        gy q = gyVar.q(d);
        if (this.b == null) {
            q.n(8, false);
            return;
        }
        q.c(8, q.b.d - (q.a + 8));
        gy q2 = q.q(li.a);
        int size = this.b.size();
        String[] strArr = new String[size];
        jv0[] jv0VarArr = new jv0[size];
        int i = 0;
        for (Map.Entry entry : this.b.entrySet()) {
            strArr[i] = (String) entry.getKey();
            jv0VarArr[i] = (jv0) entry.getValue();
            i++;
        }
        gy o = q2.o(8, size, 8, -1);
        for (int i2 = 0; i2 < size; i2++) {
            o.j(strArr[i2], (i2 * 8) + 8, false);
        }
        gy o2 = q2.o(8, size, 16, -1);
        for (int i3 = 0; i3 < size; i3++) {
            o2.h(jv0VarArr[i3], (i3 * 8) + 8, false);
        }
    }
}
