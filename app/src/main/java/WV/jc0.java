package WV;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jc0 extends i implements RandomAccess, Serializable {
    public Object[] a;
    public final int b;
    public int c;
    public final jc0 d;
    public final kc0 e;

    public jc0(Object[] objArr, int i, int i2, jc0 jc0Var, kc0 kc0Var) {
        this.a = objArr;
        this.b = i;
        this.c = i2;
        this.d = jc0Var;
        this.e = kc0Var;
        ((AbstractList) this).modCount = ((AbstractList) kc0Var).modCount;
    }

    @Override // WV.i
    public final int a() {
        f();
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            e(this.b + i, obj);
            return;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            int size = collection.size();
            d(this.b + i, collection, size);
            if (size > 0) {
                return true;
            }
            return false;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // WV.i
    public final Object b(int i) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return h(this.b + i);
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        g();
        f();
        i(this.b, this.c);
    }

    public final void d(int i, Collection collection, int i2) {
        ((AbstractList) this).modCount++;
        kc0 kc0Var = this.e;
        jc0 jc0Var = this.d;
        if (jc0Var != null) {
            jc0Var.d(i, collection, i2);
        } else {
            kc0 kc0Var2 = kc0.d;
            kc0Var.d(i, collection, i2);
        }
        this.a = kc0Var.a;
        this.c += i2;
    }

    public final void e(int i, Object obj) {
        ((AbstractList) this).modCount++;
        kc0 kc0Var = this.e;
        jc0 jc0Var = this.d;
        if (jc0Var != null) {
            jc0Var.e(i, obj);
        } else {
            kc0 kc0Var2 = kc0.d;
            kc0Var.e(i, obj);
        }
        this.a = kc0Var.a;
        this.c++;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        f();
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                Object[] objArr = this.a;
                int i = this.c;
                if (i == list.size()) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (w90.a(objArr[this.b + i2], list.get(i2))) {
                        }
                    }
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (((AbstractList) this.e).modCount == ((AbstractList) this).modCount) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public final void g() {
        if (!this.e.c) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            return this.a[this.b + i];
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    public final Object h(int i) {
        Object h;
        ((AbstractList) this).modCount++;
        jc0 jc0Var = this.d;
        if (jc0Var != null) {
            h = jc0Var.h(i);
        } else {
            kc0 kc0Var = kc0.d;
            h = this.e.h(i);
        }
        this.c--;
        return h;
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i;
        f();
        Object[] objArr = this.a;
        int i2 = this.c;
        int i3 = 1;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = objArr[this.b + i4];
            int i5 = i3 * 31;
            if (obj != null) {
                i = obj.hashCode();
            } else {
                i = 0;
            }
            i3 = i5 + i;
        }
        return i3;
    }

    public final void i(int i, int i2) {
        if (i2 > 0) {
            ((AbstractList) this).modCount++;
        }
        jc0 jc0Var = this.d;
        if (jc0Var != null) {
            jc0Var.i(i, i2);
        } else {
            kc0 kc0Var = kc0.d;
            this.e.i(i, i2);
        }
        this.c -= i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        f();
        for (int i = 0; i < this.c; i++) {
            if (w90.a(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        f();
        if (this.c == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public final int j(int i, int i2, Collection collection, boolean z) {
        int j;
        jc0 jc0Var = this.d;
        if (jc0Var != null) {
            j = jc0Var.j(i, i2, collection, z);
        } else {
            kc0 kc0Var = kc0.d;
            j = this.e.j(i, i2, collection, z);
        }
        if (j > 0) {
            ((AbstractList) this).modCount++;
        }
        this.c -= j;
        return j;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        f();
        for (int i = this.c - 1; i >= 0; i--) {
            if (w90.a(this.a[this.b + i], obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        f();
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            ic0 ic0Var = new ic0(0);
            ic0Var.e = this;
            ic0Var.b = i;
            ic0Var.c = -1;
            ic0Var.d = ((AbstractList) this).modCount;
            return ic0Var;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        g();
        f();
        int indexOf = indexOf(obj);
        if (indexOf >= 0) {
            b(indexOf);
        }
        if (indexOf >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        g();
        f();
        if (j(this.b, this.c, collection, false) <= 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        g();
        f();
        if (j(this.b, this.c, collection, true) > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        g();
        f();
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            Object[] objArr = this.a;
            int i3 = this.b;
            Object obj2 = objArr[i3 + i];
            objArr[i3 + i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final List subList(int i, int i2) {
        c.a(i, i2, this.c);
        return new jc0(this.a, this.b + i, i2 - i, this, this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        f();
        int length = objArr.length;
        int i = this.c;
        Object[] objArr2 = this.a;
        int i2 = this.b;
        if (length < i) {
            return Arrays.copyOfRange(objArr2, i2, i + i2, objArr.getClass());
        }
        x6.b(objArr2, objArr, 0, i2, i + i2);
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        f();
        return lc0.a(this.a, this.b, this.c, this);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        g();
        f();
        e(this.b + this.c, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        f();
        Object[] objArr = this.a;
        int i = this.c;
        int i2 = this.b;
        return x6.d(objArr, i2, i + i2);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        g();
        f();
        int size = collection.size();
        d(this.b + this.c, collection, size);
        return size > 0;
    }
}
