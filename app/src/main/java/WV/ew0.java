package WV;

import java.util.Iterator;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ew0 extends g80 {
    public final transient gw0 d;
    public final transient fw0 e;

    public ew0(gw0 gw0Var, fw0 fw0Var) {
        this.d = gw0Var;
        this.e = fw0Var;
    }

    @Override // WV.b80
    public final int a(Object[] objArr) {
        return this.e.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.d.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.e.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.f;
    }
}
