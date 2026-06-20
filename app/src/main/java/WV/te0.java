package WV;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class te0 implements Map, Serializable, bb0 {
    public static final te0 n;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public ve0 j;
    public we0 k;
    public ue0 l;
    public boolean m;

    static {
        te0 te0Var = new te0(0);
        te0Var.m = true;
        n = te0Var;
    }

    public te0(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.d = new int[highestOneBit];
            this.e = 2;
            this.f = 0;
            this.g = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        gb.e("capacity must be non-negative.");
        throw null;
    }

    public final int a(Object obj) {
        b();
        while (true) {
            int f = f(obj);
            int i = this.e * 2;
            int length = this.d.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.d;
                int i3 = iArr[f];
                if (i3 <= 0) {
                    int i4 = this.f;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        d(1);
                    } else {
                        int i5 = i4 + 1;
                        this.f = i5;
                        objArr[i4] = obj;
                        this.c[i4] = f;
                        iArr[f] = i5;
                        this.i++;
                        this.h++;
                        if (i2 > this.e) {
                            this.e = i2;
                        }
                        return i4;
                    }
                } else if (w90.a(this.a[i3 - 1], obj)) {
                    return -i3;
                } else {
                    i2++;
                    if (i2 > i) {
                        g(this.d.length * 2);
                        break;
                    }
                    int i6 = f - 1;
                    if (f == 0) {
                        f = this.d.length - 1;
                    } else {
                        f = i6;
                    }
                }
            }
        }
    }

    public final void b() {
        if (!this.m) {
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void c(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.f;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.d[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        lc0.b(this.a, i3, i);
        if (objArr != null) {
            lc0.b(objArr, i3, this.f);
        }
        this.f = i3;
    }

    @Override // java.util.Map
    public final void clear() {
        b();
        int i = this.f - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.d[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                }
                i2++;
            }
        }
        lc0.b(this.a, 0, this.f);
        Object[] objArr = this.b;
        if (objArr != null) {
            lc0.b(objArr, 0, this.f);
        }
        this.i = 0;
        this.f = 0;
        this.h++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (e(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        int i2 = this.f;
        while (true) {
            i = -1;
            i2--;
            if (i2 >= 0) {
                if (this.c[i2] >= 0 && w90.a(this.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        if (i >= 0) {
            return true;
        }
        return false;
    }

    public final void d(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.f;
        int i3 = length - i2;
        int i4 = i2 - this.i;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            c(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                this.a = Arrays.copyOf(objArr2, i7);
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                } else {
                    objArr = null;
                }
                this.b = objArr;
                this.c = Arrays.copyOf(this.c, i7);
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.d.length) {
                    g(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    public final int e(Object obj) {
        int f = f(obj);
        int i = this.e;
        while (true) {
            int i2 = this.d[f];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (w90.a(this.a[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = f - 1;
            if (f == 0) {
                f = this.d.length - 1;
            } else {
                f = i4;
            }
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ue0 ue0Var = this.l;
        if (ue0Var == null) {
            ue0 ue0Var2 = new ue0(this);
            this.l = ue0Var2;
            return ue0Var2;
        }
        return ue0Var;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        boolean z;
        boolean a;
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.i == map.size()) {
                    for (Object obj2 : map.entrySet()) {
                        if (obj2 != null) {
                            try {
                                Map.Entry entry = (Map.Entry) obj2;
                                int e = e(entry.getKey());
                                if (e < 0) {
                                    a = false;
                                    continue;
                                } else {
                                    a = w90.a(this.b[e], entry.getValue());
                                    continue;
                                }
                                if (!a) {
                                }
                            } catch (ClassCastException unused) {
                            }
                        }
                        z = false;
                    }
                    z = true;
                    if (z) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int f(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.g;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void g(int r6) {
        /*
            r5 = this;
            int r0 = r5.h
            int r0 = r0 + 1
            r5.h = r0
            int r0 = r5.f
            int r1 = r5.i
            r2 = 0
            if (r0 <= r1) goto L10
            r5.c(r2)
        L10:
            int[] r0 = new int[r6]
            r5.d = r0
            int r6 = java.lang.Integer.numberOfLeadingZeros(r6)
            int r6 = r6 + 1
            r5.g = r6
        L1c:
            int r6 = r5.f
            if (r2 >= r6) goto L4d
            int r6 = r2 + 1
            java.lang.Object[] r0 = r5.a
            r0 = r0[r2]
            int r0 = r5.f(r0)
            int r1 = r5.e
        L2c:
            int[] r3 = r5.d
            r4 = r3[r0]
            if (r4 != 0) goto L3a
            r3[r0] = r6
            int[] r1 = r5.c
            r1[r2] = r0
            r2 = r6
            goto L1c
        L3a:
            int r1 = r1 + (-1)
            if (r1 < 0) goto L48
            int r4 = r0 + (-1)
            if (r0 != 0) goto L46
            int r0 = r3.length
            int r0 = r0 + (-1)
            goto L2c
        L46:
            r0 = r4
            goto L2c
        L48:
            java.lang.String r5 = "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"
            WV.gb.l(r5)
        L4d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.te0.g(int):void");
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int e = e(obj);
        if (e < 0) {
            return null;
        }
        return this.b[e];
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0061 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void h(int r12) {
        /*
            r11 = this;
            java.lang.Object[] r0 = r11.a
            r1 = 0
            r0[r12] = r1
            java.lang.Object[] r0 = r11.b
            if (r0 == 0) goto Lb
            r0[r12] = r1
        Lb:
            int[] r0 = r11.c
            r0 = r0[r12]
            int r1 = r11.e
            int r1 = r1 * 2
            int[] r2 = r11.d
            int r2 = r2.length
            int r2 = r2 / 2
            if (r1 <= r2) goto L1b
            r1 = r2
        L1b:
            r2 = 0
            r3 = r1
            r4 = r2
            r1 = r0
        L1f:
            int r5 = r0 + (-1)
            if (r0 != 0) goto L29
            int[] r0 = r11.d
            int r0 = r0.length
            int r0 = r0 + (-1)
            goto L2a
        L29:
            r0 = r5
        L2a:
            int r4 = r4 + 1
            int r5 = r11.e
            int[] r6 = r11.d
            r7 = -1
            if (r4 <= r5) goto L36
            r6[r1] = r2
            goto L65
        L36:
            r5 = r6[r0]
            if (r5 != 0) goto L3d
            r6[r1] = r2
            goto L65
        L3d:
            if (r5 >= 0) goto L44
            r6[r1] = r7
        L41:
            r1 = r0
            r4 = r2
            goto L5e
        L44:
            java.lang.Object[] r6 = r11.a
            int r8 = r5 + (-1)
            r6 = r6[r8]
            int r6 = r11.f(r6)
            int r6 = r6 - r0
            int[] r9 = r11.d
            int r10 = r9.length
            int r10 = r10 + (-1)
            r6 = r6 & r10
            if (r6 < r4) goto L5e
            r9[r1] = r5
            int[] r4 = r11.c
            r4[r8] = r1
            goto L41
        L5e:
            int r3 = r3 + r7
            if (r3 >= 0) goto L1f
            int[] r0 = r11.d
            r0[r1] = r7
        L65:
            int[] r0 = r11.c
            r0[r12] = r7
            int r12 = r11.i
            int r12 = r12 + r7
            r11.i = r12
            int r12 = r11.h
            int r12 = r12 + 1
            r11.h = r12
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.te0.h(int):void");
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        re0 re0Var = new re0(this, 0);
        int i3 = 0;
        while (re0Var.hasNext()) {
            int i4 = re0Var.b;
            te0 te0Var = re0Var.a;
            if (i4 < te0Var.f) {
                re0Var.b = i4 + 1;
                re0Var.c = i4;
                Object obj = te0Var.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object obj2 = te0Var.b[re0Var.c];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                re0Var.b();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.i == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ve0 ve0Var = this.j;
        if (ve0Var == null) {
            ve0 ve0Var2 = new ve0(this);
            this.j = ve0Var2;
            return ve0Var2;
        }
        return ve0Var;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        b();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                gb.e("capacity must be non-negative.");
                return null;
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            d(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        gb.e("capacity must be non-negative.");
                        return;
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!w90.a(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        b();
        int e = e(obj);
        if (e < 0) {
            return null;
        }
        Object obj2 = this.b[e];
        h(e);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.i * 3) + 2);
        sb.append("{");
        re0 re0Var = new re0(this, 0);
        int i = 0;
        while (re0Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = re0Var.b;
            te0 te0Var = re0Var.a;
            if (i2 < te0Var.f) {
                re0Var.b = i2 + 1;
                re0Var.c = i2;
                Object obj = te0Var.a[i2];
                if (obj == te0Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object obj2 = te0Var.b[re0Var.c];
                if (obj2 == te0Var) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                re0Var.b();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        we0 we0Var = this.k;
        if (we0Var == null) {
            we0 we0Var2 = new we0(this);
            this.k = we0Var2;
            return we0Var2;
        }
        return we0Var;
    }
}
