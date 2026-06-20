package WV;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class r6 implements Iterator, Map.Entry {
    public int a;
    public int b;
    public boolean c;
    public /* synthetic */ t6 d;

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        t6 t6Var = this.d;
        if (this.c) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                if (w90.a(entry.getKey(), t6Var.e(this.b)) && w90.a(entry.getValue(), t6Var.h(this.b))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        gb.l("This container does not support retaining Map.Entry objects");
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.c) {
            return this.d.e(this.b);
        }
        gb.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.c) {
            return this.d.h(this.b);
        }
        gb.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.b < this.a) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        t6 t6Var = this.d;
        if (this.c) {
            Object e = t6Var.e(this.b);
            Object h = t6Var.h(this.b);
            int i = 0;
            if (e == null) {
                hashCode = 0;
            } else {
                hashCode = e.hashCode();
            }
            if (h != null) {
                i = h.hashCode();
            }
            return hashCode ^ i;
        }
        gb.l("This container does not support retaining Map.Entry objects");
        return 0;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.b++;
            this.c = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.c) {
            this.d.f(this.b);
            this.b--;
            this.a--;
            this.c = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.c) {
            return this.d.g(this.b, obj);
        }
        gb.l("This container does not support retaining Map.Entry objects");
        return null;
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
