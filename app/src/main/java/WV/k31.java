package WV;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class k31 extends AbstractMap {
    public static final /* synthetic */ int g = 0;
    public Object[] a;
    public int b;
    public Map c;
    public boolean d;
    public volatile n31 e;
    public Map f;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, WV.k31] */
    public static k31 f() {
        ?? abstractMap = new AbstractMap();
        Map map = Collections.EMPTY_MAP;
        abstractMap.c = map;
        abstractMap.f = map;
        return abstractMap;
    }

    public final int a(Comparable comparable) {
        int i;
        int i2 = this.b;
        int i3 = i2 - 1;
        if (i3 >= 0) {
            int compareTo = comparable.compareTo(((l31) this.a[i3]).a);
            if (compareTo > 0) {
                i = i2 + 1;
                return -i;
            } else if (compareTo == 0) {
                return i3;
            }
        }
        int i4 = 0;
        while (i4 <= i3) {
            int i5 = (i4 + i3) / 2;
            int compareTo2 = comparable.compareTo(((l31) this.a[i5]).a);
            if (compareTo2 < 0) {
                i3 = i5 - 1;
            } else if (compareTo2 > 0) {
                i4 = i5 + 1;
            } else {
                return i5;
            }
        }
        i = i4 + 1;
        return -i;
    }

    public final void b() {
        if (!this.d) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final l31 c(int i) {
        if (i < this.b) {
            return (l31) this.a[i];
        }
        throw new ArrayIndexOutOfBoundsException(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (this.b != 0) {
            this.a = null;
            this.b = 0;
        }
        if (!this.c.isEmpty()) {
            this.c.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (a(comparable) < 0 && !this.c.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Set d() {
        if (this.c.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.c.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new n31(this);
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof k31)) {
                return super.equals(obj);
            }
            k31 k31Var = (k31) obj;
            int size = size();
            if (size == k31Var.size()) {
                int i = this.b;
                if (i != k31Var.b) {
                    return ((AbstractSet) entrySet()).equals(k31Var.entrySet());
                }
                for (int i2 = 0; i2 < i; i2++) {
                    if (c(i2).equals(k31Var.c(i2))) {
                    }
                }
                if (i != size) {
                    return this.c.equals(k31Var.c);
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: g */
    public final Object put(Comparable comparable, Object obj) {
        b();
        int a = a(comparable);
        if (a >= 0) {
            return ((l31) this.a[a]).setValue(obj);
        }
        b();
        if (this.a == null) {
            this.a = new Object[16];
        }
        int i = -(a + 1);
        if (i >= 16) {
            return e().put(comparable, obj);
        }
        int i2 = this.b;
        if (i2 == 16) {
            l31 l31Var = (l31) this.a[15];
            this.b = i2 - 1;
            e().put(l31Var.a, l31Var.b);
        }
        Object[] objArr = this.a;
        System.arraycopy(objArr, i, objArr, i + 1, (objArr.length - i) - 1);
        this.a[i] = new l31(this, comparable, obj);
        this.b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return ((l31) this.a[a]).b;
        }
        return this.c.get(comparable);
    }

    public final Object h(int i) {
        b();
        Object[] objArr = this.a;
        Object obj = ((l31) objArr[i]).b;
        System.arraycopy(objArr, i + 1, objArr, i, (this.b - i) - 1);
        this.b--;
        if (!this.c.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            Object[] objArr2 = this.a;
            int i2 = this.b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i2] = new l31(this, (Comparable) entry.getKey(), entry.getValue());
            this.b++;
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i = this.b;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += this.a[i3].hashCode();
        }
        if (this.c.size() > 0) {
            return this.c.hashCode() + i2;
        }
        return i2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int a = a(comparable);
        if (a >= 0) {
            return h(a);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b;
    }
}
