package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class kc1 {
    public static final kc1 f = new kc1(0, new int[0], new Object[0], false);
    public int a;
    public int[] b;
    public Object[] c;
    public int d = -1;
    public boolean e;

    public kc1(int i, int[] iArr, Object[] objArr, boolean z) {
        this.a = i;
        this.b = iArr;
        this.c = objArr;
        this.e = z;
    }

    public static kc1 c() {
        return new kc1(0, new int[8], new Object[8], true);
    }

    public final void a(int i) {
        int[] iArr = this.b;
        if (i > iArr.length) {
            int i2 = this.a;
            int i3 = (i2 / 2) + i2;
            if (i3 >= i) {
                i = i3;
            }
            if (i < 8) {
                i = 8;
            }
            this.b = Arrays.copyOf(iArr, i);
            this.c = Arrays.copyOf(this.c, i);
        }
    }

    public final int b() {
        int e;
        int g;
        int e2;
        int i = this.d;
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        for (int i3 = 0; i3 < this.a; i3++) {
            int i4 = this.b[i3];
            int i5 = i4 >>> 3;
            int i6 = i4 & 7;
            if (i6 != 0) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 == 5) {
                                ((Integer) this.c[i3]).getClass();
                                e2 = yn.e(i5) + 4;
                            } else {
                                throw new IllegalStateException(InvalidProtocolBufferException.c());
                            }
                        } else {
                            e = yn.e(i5) * 2;
                            g = ((kc1) this.c[i3]).b();
                        }
                    } else {
                        e2 = yn.a(i5, (nj) this.c[i3]);
                    }
                } else {
                    ((Long) this.c[i3]).getClass();
                    e2 = yn.e(i5) + 8;
                }
                i2 = e2 + i2;
            } else {
                long longValue = ((Long) this.c[i3]).longValue();
                e = yn.e(i5);
                g = yn.g(longValue);
            }
            i2 = g + e + i2;
        }
        this.d = i2;
        return i2;
    }

    public final void d(int i, Object obj) {
        if (this.e) {
            a(this.a + 1);
            int[] iArr = this.b;
            int i2 = this.a;
            iArr[i2] = i;
            this.c[i2] = obj;
            this.a = i2 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(zn znVar) {
        if (this.a != 0) {
            for (int i = 0; i < this.a; i++) {
                int i2 = this.b[i];
                Object obj = this.c[i];
                yn ynVar = znVar.a;
                int i3 = i2 >>> 3;
                int i4 = i2 & 7;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 == 5) {
                                    ynVar.p(i3, ((Integer) obj).intValue());
                                } else {
                                    gb.h(InvalidProtocolBufferException.c());
                                    return;
                                }
                            } else {
                                ynVar.z(i3, 3);
                                ((kc1) obj).e(znVar);
                                ynVar.z(i3, 4);
                            }
                        } else {
                            ynVar.n(i3, (nj) obj);
                        }
                    } else {
                        ynVar.r(i3, ((Long) obj).longValue());
                    }
                } else {
                    ynVar.C(i3, ((Long) obj).longValue());
                }
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof kc1)) {
            return false;
        }
        kc1 kc1Var = (kc1) obj;
        int i = this.a;
        if (i == kc1Var.a) {
            int[] iArr = this.b;
            int[] iArr2 = kc1Var.b;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    if (iArr[i2] != iArr2[i2]) {
                        break;
                    }
                    i2++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = kc1Var.c;
                    int i3 = this.a;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (objArr[i4].equals(objArr2[i4])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = (527 + i) * 31;
        int[] iArr = this.b;
        int i3 = 17;
        int i4 = 17;
        for (int i5 = 0; i5 < i; i5++) {
            i4 = (i4 * 31) + iArr[i5];
        }
        int i6 = (i2 + i4) * 31;
        Object[] objArr = this.c;
        int i7 = this.a;
        for (int i8 = 0; i8 < i7; i8++) {
            i3 = (i3 * 31) + objArr[i8].hashCode();
        }
        return i6 + i3;
    }
}
