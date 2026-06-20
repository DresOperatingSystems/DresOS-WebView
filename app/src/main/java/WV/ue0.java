package WV;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ue0 extends j {
    public final te0 a;

    public ue0(te0 te0Var) {
        this.a = te0Var;
    }

    @Override // WV.j
    public final int a() {
        return this.a.i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        te0 te0Var = this.a;
        te0Var.getClass();
        int e = te0Var.e(entry.getKey());
        if (e < 0) {
            return false;
        }
        return w90.a(te0Var.b[e], entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        boolean a;
        te0 te0Var = this.a;
        te0Var.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int e = te0Var.e(entry.getKey());
                    if (e < 0) {
                        a = false;
                        continue;
                    } else {
                        a = w90.a(te0Var.b[e], entry.getValue());
                        continue;
                    }
                    if (!a) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return this.a.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        te0 te0Var = this.a;
        te0Var.getClass();
        return new re0(te0Var, 0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        te0 te0Var = this.a;
        te0Var.b();
        int e = te0Var.e(entry.getKey());
        if (e < 0 || !w90.a(te0Var.b[e], entry.getValue())) {
            return false;
        }
        te0Var.h(e);
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        this.a.b();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        this.a.b();
        return super.retainAll(collection);
    }
}
