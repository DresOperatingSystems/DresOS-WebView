package WV;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class t6 extends i31 implements Map {
    public o6 d;
    public q6 e;
    public s6 f;

    @Override // java.util.Map
    public final Set entrySet() {
        o6 o6Var = this.d;
        if (o6Var == null) {
            o6 o6Var2 = new o6(this);
            this.d = o6Var2;
            return o6Var2;
        }
        return o6Var;
    }

    public final boolean i(Collection collection) {
        for (Object obj : collection) {
            if (!super.containsKey(obj)) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.c;
        for (Object obj : collection) {
            super.remove(obj);
        }
        if (i != this.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.q6, java.util.Set, java.lang.Object] */
    @Override // java.util.Map
    public final Set keySet() {
        q6 q6Var = this.e;
        if (q6Var == null) {
            ?? obj = new Object();
            obj.a = this;
            this.e = obj;
            return obj;
        }
        return q6Var;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        if (iArr.length < size) {
            this.a = Arrays.copyOf(iArr, size);
            this.b = Arrays.copyOf(this.b, size * 2);
        }
        if (this.c == i) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.s6, java.util.Collection, java.lang.Object] */
    @Override // java.util.Map
    public final Collection values() {
        s6 s6Var = this.f;
        if (s6Var == null) {
            ?? obj = new Object();
            obj.a = this;
            this.f = obj;
            return obj;
        }
        return s6Var;
    }
}
