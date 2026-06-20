package WV;

import java.util.Iterator;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dw0 extends g80 {
    public final transient gw0 d;
    public final transient Object[] e;
    public final transient int f;

    public dw0(gw0 gw0Var, Object[] objArr, int i) {
        this.d = gw0Var;
        this.e = objArr;
        this.f = i;
    }

    @Override // WV.b80
    public final int a(Object[] objArr) {
        e80 e80Var = this.b;
        if (e80Var == null) {
            e80Var = new cw0(this);
            this.b = e80Var;
        }
        return e80Var.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.d.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        e80 e80Var = this.b;
        if (e80Var == null) {
            e80Var = new cw0(this);
            this.b = e80Var;
        }
        return e80Var.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f;
    }
}
