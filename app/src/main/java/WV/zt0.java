package WV;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class zt0 {
    public final jn0 a = new jn0();
    public final Map b;

    public zt0(HashMap hashMap) {
        this.b = hashMap;
    }

    public static HashMap a(rt0[] rt0VarArr) {
        HashMap hashMap = new HashMap();
        for (rt0 rt0Var : rt0VarArr) {
            if (!hashMap.containsKey(rt0Var)) {
                hashMap.put(rt0Var, null);
            } else {
                gb.e("Duplicate key: ".concat(String.valueOf(rt0Var)));
                return null;
            }
        }
        return hashMap;
    }

    public final int b(ut0 ut0Var) {
        qt0 qt0Var = (qt0) this.b.get(ut0Var);
        if (qt0Var == null) {
            return 0;
        }
        return qt0Var.a;
    }

    public final Object c(tt0 tt0Var) {
        st0 st0Var = (st0) this.b.get(tt0Var);
        if (st0Var == null) {
            return null;
        }
        return st0Var.a;
    }

    public final boolean d(tt0 tt0Var) {
        ot0 ot0Var = (ot0) this.b.get(tt0Var);
        if (ot0Var == null) {
            return false;
        }
        return ot0Var.a;
    }

    public final ArrayList e() {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.b.entrySet()) {
            if (entry.getValue() != null) {
                arrayList.add((rt0) entry.getKey());
            }
        }
        return arrayList;
    }

    public final void f(rt0 rt0Var) {
        jn0 jn0Var = this.a;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            cu0 cu0Var = ((au0) d.next()).a;
            cu0Var.c.a(cu0Var.b, cu0Var.a, rt0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(wt0 wt0Var, boolean z) {
        ot0 ot0Var;
        Map map = this.b;
        ot0 ot0Var2 = (ot0) map.get(wt0Var);
        if (ot0Var2 == null) {
            Object obj = new Object();
            map.put(wt0Var, obj);
            ot0Var = obj;
        } else {
            boolean z2 = ot0Var2.a;
            ot0Var = ot0Var2;
            if (z2 == z) {
                return;
            }
        }
        ot0Var.a = z;
        f(wt0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h(xt0 xt0Var, int i) {
        qt0 qt0Var;
        Map map = this.b;
        qt0 qt0Var2 = (qt0) map.get(xt0Var);
        if (qt0Var2 == null) {
            Object obj = new Object();
            map.put(xt0Var, obj);
            qt0Var = obj;
        } else {
            int i2 = qt0Var2.a;
            qt0Var = qt0Var2;
            if (i2 == i) {
                return;
            }
        }
        qt0Var.a = i;
        f(xt0Var);
    }

    public final void i(yt0 yt0Var, Object obj) {
        Map map = this.b;
        st0 st0Var = (st0) map.get(yt0Var);
        if (st0Var == null) {
            map.put(yt0Var, new st0(obj));
        } else if (Objects.equals(st0Var.a, obj)) {
            return;
        } else {
            st0Var.a = obj;
        }
        f(yt0Var);
    }
}
