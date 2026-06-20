package WV;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n6 extends i {
    public static final Object[] d = new Object[0];
    public int a;
    public Object[] b = d;
    public int c;

    @Override // WV.i
    public final int a() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3;
        int i4 = this.c;
        if (i >= 0 && i <= i4) {
            if (i == i4) {
                addLast(obj);
                return;
            } else if (i == 0) {
                addFirst(obj);
                return;
            } else {
                i();
                d(this.c + 1);
                int h = h(this.a + i);
                int i5 = this.c;
                if (i < ((i5 + 1) >> 1)) {
                    if (h == 0) {
                        i2 = this.b.length - 1;
                    } else {
                        i2 = h - 1;
                    }
                    int i6 = this.a;
                    if (i6 == 0) {
                        i3 = this.b.length - 1;
                    } else {
                        i3 = i6 - 1;
                    }
                    Object[] objArr = this.b;
                    if (i2 >= i6) {
                        objArr[i3] = objArr[i6];
                        x6.b(objArr, objArr, i6, i6 + 1, i2 + 1);
                    } else {
                        x6.b(objArr, objArr, i6 - 1, i6, objArr.length);
                        Object[] objArr2 = this.b;
                        objArr2[objArr2.length - 1] = objArr2[0];
                        x6.b(objArr2, objArr2, 0, 1, i2 + 1);
                    }
                    this.b[i2] = obj;
                    this.a = i3;
                } else {
                    int h2 = h(i5 + this.a);
                    Object[] objArr3 = this.b;
                    if (h < h2) {
                        x6.b(objArr3, objArr3, h + 1, h, h2);
                    } else {
                        x6.b(objArr3, objArr3, 1, 0, h2);
                        Object[] objArr4 = this.b;
                        objArr4[0] = objArr4[objArr4.length - 1];
                        x6.b(objArr4, objArr4, h + 1, h, objArr4.length - 1);
                    }
                    this.b[h] = obj;
                }
                this.c++;
                return;
            }
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i4, ", size: "));
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.c;
        if (i >= 0 && i <= i2) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i == this.c) {
                return addAll(collection);
            }
            i();
            d(collection.size() + this.c);
            int h = h(this.c + this.a);
            int h2 = h(this.a + i);
            int size = collection.size();
            if (i < ((this.c + 1) >> 1)) {
                int i3 = this.a;
                int i4 = i3 - size;
                Object[] objArr = this.b;
                if (h2 >= i3) {
                    if (i4 >= 0) {
                        x6.b(objArr, objArr, i4, i3, h2);
                    } else {
                        i4 += objArr.length;
                        int i5 = h2 - i3;
                        int length = objArr.length - i4;
                        if (length >= i5) {
                            x6.b(objArr, objArr, i4, i3, h2);
                        } else {
                            x6.b(objArr, objArr, i4, i3, i3 + length);
                            Object[] objArr2 = this.b;
                            x6.b(objArr2, objArr2, 0, this.a + length, h2);
                        }
                    }
                } else {
                    x6.b(objArr, objArr, i4, i3, objArr.length);
                    Object[] objArr3 = this.b;
                    if (size >= h2) {
                        x6.b(objArr3, objArr3, objArr3.length - size, 0, h2);
                    } else {
                        x6.b(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.b;
                        x6.b(objArr4, objArr4, 0, size, h2);
                    }
                }
                this.a = i4;
                c(f(h2 - size), collection);
                return true;
            }
            int i6 = h2 + size;
            Object[] objArr5 = this.b;
            if (h2 < h) {
                int i7 = size + h;
                if (i7 <= objArr5.length) {
                    x6.b(objArr5, objArr5, i6, h2, h);
                } else if (i6 >= objArr5.length) {
                    x6.b(objArr5, objArr5, i6 - objArr5.length, h2, h);
                } else {
                    int length2 = h - (i7 - objArr5.length);
                    x6.b(objArr5, objArr5, 0, length2, h);
                    Object[] objArr6 = this.b;
                    x6.b(objArr6, objArr6, i6, h2, length2);
                }
            } else {
                x6.b(objArr5, objArr5, size, 0, h);
                Object[] objArr7 = this.b;
                if (i6 >= objArr7.length) {
                    x6.b(objArr7, objArr7, i6 - objArr7.length, h2, objArr7.length);
                } else {
                    x6.b(objArr7, objArr7, 0, objArr7.length - size, objArr7.length);
                    Object[] objArr8 = this.b;
                    x6.b(objArr8, objArr8, i6, h2, objArr8.length - size);
                }
            }
            c(h2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    public final void addFirst(Object obj) {
        i();
        d(this.c + 1);
        int i = this.a;
        if (i == 0) {
            i = this.b.length;
        }
        int i2 = i - 1;
        this.a = i2;
        this.b[i2] = obj;
        this.c++;
    }

    public final void addLast(Object obj) {
        i();
        d(a() + 1);
        this.b[h(a() + this.a)] = obj;
        this.c = a() + 1;
    }

    @Override // WV.i
    public final Object b(int i) {
        int i2 = this.c;
        if (i >= 0 && i < i2) {
            if (i == size() - 1) {
                return removeLast();
            }
            if (i == 0) {
                return removeFirst();
            }
            i();
            int h = h(this.a + i);
            Object[] objArr = this.b;
            Object obj = objArr[h];
            int i3 = this.c >> 1;
            int i4 = this.a;
            if (i < i3) {
                if (h >= i4) {
                    x6.b(objArr, objArr, i4 + 1, i4, h);
                } else {
                    x6.b(objArr, objArr, 1, 0, h);
                    Object[] objArr2 = this.b;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i5 = this.a;
                    x6.b(objArr2, objArr2, i5 + 1, i5, objArr2.length - 1);
                }
                Object[] objArr3 = this.b;
                int i6 = this.a;
                objArr3[i6] = null;
                this.a = e(i6);
            } else {
                int h2 = h((size() - 1) + i4);
                Object[] objArr4 = this.b;
                if (h <= h2) {
                    x6.b(objArr4, objArr4, h, h + 1, h2 + 1);
                } else {
                    x6.b(objArr4, objArr4, h, h + 1, objArr4.length);
                    Object[] objArr5 = this.b;
                    objArr5[objArr5.length - 1] = objArr5[0];
                    x6.b(objArr5, objArr5, 0, 1, h2 + 1);
                }
                this.b[h2] = null;
            }
            this.c--;
            return obj;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", i2, ", size: "));
    }

    public final void c(int i, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.b.length;
        while (i < length && it.hasNext()) {
            this.b[i] = it.next();
            i++;
        }
        int i2 = this.a;
        for (int i3 = 0; i3 < i2 && it.hasNext(); i3++) {
            this.b[i3] = it.next();
        }
        this.c = collection.size() + this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            g(this.a, h(a() + this.a));
        }
        this.a = 0;
        this.c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(int i) {
        if (i >= 0) {
            Object[] objArr = this.b;
            if (i <= objArr.length) {
                return;
            }
            if (objArr == d) {
                if (i < 10) {
                    i = 10;
                }
                this.b = new Object[i];
                return;
            }
            int length = objArr.length;
            int i2 = length + (length >> 1);
            if (i2 - i < 0) {
                i2 = i;
            }
            if (i2 - 2147483639 > 0) {
                if (i > 2147483639) {
                    i2 = Integer.MAX_VALUE;
                } else {
                    i2 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i2];
            x6.b(objArr, objArr2, 0, this.a, objArr.length);
            Object[] objArr3 = this.b;
            int length2 = objArr3.length;
            int i3 = this.a;
            x6.b(objArr3, objArr2, length2 - i3, 0, i3);
            this.a = 0;
            this.b = objArr2;
            return;
        }
        gb.l("Deque is too big.");
    }

    public final int e(int i) {
        if (i == this.b.length - 1) {
            return 0;
        }
        return i + 1;
    }

    public final int f(int i) {
        if (i < 0) {
            return i + this.b.length;
        }
        return i;
    }

    public final void g(int i, int i2) {
        Object[] objArr = this.b;
        if (i < i2) {
            Arrays.fill(objArr, i, i2, (Object) null);
            return;
        }
        Arrays.fill(objArr, i, objArr.length, (Object) null);
        Arrays.fill(this.b, 0, i2, (Object) null);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        int a = a();
        if (i >= 0 && i < a) {
            return this.b[h(this.a + i)];
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", a, ", size: "));
    }

    public final int h(int i) {
        Object[] objArr = this.b;
        if (i >= objArr.length) {
            return i - objArr.length;
        }
        return i;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i;
        int h = h(a() + this.a);
        int i2 = this.a;
        if (i2 < h) {
            while (i2 < h) {
                if (w90.a(obj, this.b[i2])) {
                    i = this.a;
                } else {
                    i2++;
                }
            }
            return -1;
        } else if (!isEmpty() && (i2 = this.a) >= h) {
            int length = this.b.length;
            while (true) {
                if (i2 < length) {
                    if (w90.a(obj, this.b[i2])) {
                        i = this.a;
                        break;
                    }
                    i2++;
                } else {
                    for (int i3 = 0; i3 < h; i3++) {
                        if (w90.a(obj, this.b[i3])) {
                            i2 = i3 + this.b.length;
                            i = this.a;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i2 - i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (a() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i;
        int h = h(a() + this.a);
        int i2 = this.a;
        if (i2 < h) {
            length = h - 1;
            if (i2 <= length) {
                while (!w90.a(obj, this.b[length])) {
                    if (length != i2) {
                        length--;
                    }
                }
                i = this.a;
                return length - i;
            }
            return -1;
        }
        if (!isEmpty() && this.a >= h) {
            while (true) {
                h--;
                Object[] objArr = this.b;
                if (-1 < h) {
                    if (w90.a(obj, objArr[h])) {
                        length = h + this.b.length;
                        i = this.a;
                        break;
                    }
                } else {
                    length = objArr.length - 1;
                    int i3 = this.a;
                    if (i3 <= length) {
                        while (!w90.a(obj, this.b[length])) {
                            if (length != i3) {
                                length--;
                            }
                        }
                        i = this.a;
                    }
                }
            }
            return length - i;
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int h;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int h2 = h(a() + this.a);
            int i = this.a;
            if (i < h2) {
                h = i;
                while (true) {
                    objArr = this.b;
                    if (i >= h2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (!collection.contains(obj)) {
                        this.b[h] = obj;
                        h++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, h, h2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (!collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                h = h(i2);
                for (int i3 = 0; i3 < h2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (!collection.contains(obj3)) {
                        this.b[h] = obj3;
                        h = e(h);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                i();
                this.c = f(h - this.a);
            }
        }
        return z;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            i();
            Object[] objArr = this.b;
            int i = this.a;
            Object obj = objArr[i];
            objArr[i] = null;
            this.a = e(i);
            this.c = a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            i();
            int h = h((size() - 1) + this.a);
            Object[] objArr = this.b;
            Object obj = objArr[h];
            objArr[h] = null;
            this.c--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        c.a(i, i2, this.c);
        int i3 = i2 - i;
        if (i3 == 0) {
            return;
        }
        if (i3 == this.c) {
            clear();
        } else if (i3 == 1) {
            b(i);
        } else {
            i();
            int i4 = this.c - i2;
            int i5 = this.a;
            if (i < i4) {
                int h = h((i - 1) + i5);
                int h2 = h(this.a + (i2 - 1));
                while (i > 0) {
                    int i6 = h + 1;
                    int min = Math.min(i, Math.min(i6, h2 + 1));
                    Object[] objArr = this.b;
                    int i7 = h2 - min;
                    int i8 = h - min;
                    x6.b(objArr, objArr, i7 + 1, i8 + 1, i6);
                    h = f(i8);
                    h2 = f(i7);
                    i -= min;
                }
                int h3 = h(this.a + i3);
                g(this.a, h3);
                this.a = h3;
            } else {
                int h4 = h(i5 + i2);
                int h5 = h(this.a + i);
                int i9 = this.c;
                while (true) {
                    i9 -= i2;
                    if (i9 <= 0) {
                        break;
                    }
                    Object[] objArr2 = this.b;
                    i2 = Math.min(i9, Math.min(objArr2.length - h4, objArr2.length - h5));
                    Object[] objArr3 = this.b;
                    int i10 = h4 + i2;
                    x6.b(objArr3, objArr3, h5, h4, i10);
                    h4 = h(i10);
                    h5 = h(h5 + i2);
                }
                int h6 = h(this.c + this.a);
                g(f(h6 - i3), h6);
            }
            this.c -= i3;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int h;
        Object[] objArr;
        boolean z = false;
        z = false;
        z = false;
        if (!isEmpty() && this.b.length != 0) {
            int h2 = h(a() + this.a);
            int i = this.a;
            if (i < h2) {
                h = i;
                while (true) {
                    objArr = this.b;
                    if (i >= h2) {
                        break;
                    }
                    Object obj = objArr[i];
                    if (collection.contains(obj)) {
                        this.b[h] = obj;
                        h++;
                    } else {
                        z = true;
                    }
                    i++;
                }
                Arrays.fill(objArr, h, h2, (Object) null);
            } else {
                int length = this.b.length;
                boolean z2 = false;
                int i2 = i;
                while (i < length) {
                    Object[] objArr2 = this.b;
                    Object obj2 = objArr2[i];
                    objArr2[i] = null;
                    if (collection.contains(obj2)) {
                        this.b[i2] = obj2;
                        i2++;
                    } else {
                        z2 = true;
                    }
                    i++;
                }
                h = h(i2);
                for (int i3 = 0; i3 < h2; i3++) {
                    Object[] objArr3 = this.b;
                    Object obj3 = objArr3[i3];
                    objArr3[i3] = null;
                    if (collection.contains(obj3)) {
                        this.b[h] = obj3;
                        h = e(h);
                    } else {
                        z2 = true;
                    }
                }
                z = z2;
            }
            if (z) {
                i();
                this.c = f(h - this.a);
            }
        }
        return z;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        int a = a();
        if (i >= 0 && i < a) {
            int h = h(this.a + i);
            Object[] objArr = this.b;
            Object obj2 = objArr[h];
            objArr[h] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(u2.f(i, "index: ", a, ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        int length = objArr.length;
        int i = this.c;
        if (length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        }
        int h = h(this.c + this.a);
        int i2 = this.a;
        if (i2 < h) {
            x6.c(this.b, objArr, i2, h, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.b;
            x6.b(objArr2, objArr, 0, this.a, objArr2.length);
            Object[] objArr3 = this.b;
            x6.b(objArr3, objArr, objArr3.length - this.a, 0, h);
        }
        int i3 = this.c;
        if (i3 < objArr.length) {
            objArr[i3] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        i();
        d(collection.size() + a());
        c(h(a() + this.a), collection);
        return true;
    }
}
