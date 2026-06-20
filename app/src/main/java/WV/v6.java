package WV;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class v6 implements Collection, Set, bb0 {
    public int[] a = wq.a;
    public Object[] b = wq.b;
    public int c;

    public final Object a(int i) {
        int i2 = this.c;
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i3 = i2 - 1;
        int[] iArr = this.a;
        int i4 = 8;
        if (iArr.length > 8 && i2 < iArr.length / 3) {
            if (i2 > 8) {
                i4 = i2 + (i2 >> 1);
            }
            int[] iArr2 = new int[i4];
            this.a = iArr2;
            this.b = new Object[i4];
            if (i > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, i);
                x6.c(objArr, this.b, 0, i, 6);
            }
            if (i < i3) {
                int i5 = i + 1;
                x6.a(i, i5, i2, iArr, this.a);
                x6.b(objArr, this.b, i, i5, i2);
            }
        } else {
            if (i < i3) {
                int i6 = i + 1;
                x6.a(i, i6, i2, iArr, iArr);
                Object[] objArr2 = this.b;
                x6.b(objArr2, objArr2, i, i6, i2);
            }
            this.b[i3] = null;
        }
        if (i2 == this.c) {
            this.c = i3;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int a;
        int i2 = this.c;
        if (obj == null) {
            a = w6.a(this, null, 0);
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            a = w6.a(this, obj, hashCode);
        }
        if (a >= 0) {
            return false;
        }
        int i3 = ~a;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i4 = 8;
            if (i2 >= 8) {
                i4 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            int[] iArr2 = new int[i4];
            this.a = iArr2;
            this.b = new Object[i4];
            if (i2 == this.c) {
                if (iArr2.length != 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    x6.c(objArr, this.b, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i3 < i2) {
            int[] iArr3 = this.a;
            int i5 = i3 + 1;
            x6.a(i5, i3, i2, iArr3, iArr3);
            Object[] objArr2 = this.b;
            x6.b(objArr2, objArr2, i5, i3, i2);
        }
        int i6 = this.c;
        if (i2 == i6) {
            int[] iArr4 = this.a;
            if (i3 < iArr4.length) {
                iArr4[i3] = i;
                this.b[i3] = obj;
                this.c = i6 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.c;
        int i = this.c;
        int[] iArr = this.a;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.b;
            int[] iArr2 = new int[size];
            this.a = iArr2;
            this.b = new Object[size];
            if (i > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, i);
                x6.c(objArr, this.b, 0, this.c, 6);
            }
        }
        if (this.c == i) {
            for (Object obj : collection) {
                z |= add(obj);
            }
            return z;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.c != 0) {
            this.a = wq.a;
            this.b = wq.b;
            this.c = 0;
        }
        if (this.c == 0) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int a;
        if (obj == null) {
            a = w6.a(this, null, 0);
        } else {
            a = w6.a(this, obj, obj.hashCode());
        }
        if (a < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        for (Object obj : collection) {
            if (!contains(obj)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof Set) && this.c == ((Set) obj).size()) {
                try {
                    int i = this.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        if (((Set) obj).contains(this.b[i2])) {
                        }
                    }
                    return true;
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new u6(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a;
        if (obj == null) {
            a = w6.a(this, null, 0);
        } else {
            a = w6.a(this, obj, obj.hashCode());
        }
        if (a < 0) {
            return false;
        }
        a(a);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        boolean z = false;
        for (Object obj : collection) {
            z |= remove(obj);
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i;
        boolean z;
        boolean z2 = false;
        for (int i2 = this.c - 1; -1 < i2; i2--) {
            Object obj = this.b[i2];
            if (collection != null) {
                z = collection.contains(obj);
            } else {
                if (collection instanceof List) {
                    i = ((List) collection).indexOf(obj);
                } else {
                    Iterator it = collection.iterator();
                    int i3 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (i3 >= 0) {
                                if (w90.a(obj, next)) {
                                    i = i3;
                                    break;
                                }
                                i3++;
                            } else {
                                throw new ArithmeticException("Index overflow has happened.");
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                }
                if (i >= 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (!z) {
                a(i2);
                z2 = true;
            }
        }
        return z2;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        int i = this.c;
        if (objArr.length < i) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i);
        } else if (objArr.length > i) {
            objArr[i] = null;
        }
        x6.b(this.b, objArr, 0, 0, this.c);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return x6.d(this.b, 0, this.c);
    }
}
