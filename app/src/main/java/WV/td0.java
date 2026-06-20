package WV;

import java.lang.ref.WeakReference;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class td0 implements Cloneable {
    public /* synthetic */ boolean a;
    public /* synthetic */ long[] b;
    public /* synthetic */ Object[] c;
    public /* synthetic */ int d;

    public final void a(long j, WeakReference weakReference) {
        int b = wq.b(this.b, this.d, j);
        if (b >= 0) {
            this.c[b] = weakReference;
            return;
        }
        int i = ~b;
        int i2 = this.d;
        Object obj = ud0.a;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == obj) {
                this.b[i] = j;
                objArr[i] = weakReference;
                return;
            }
        }
        if (this.a) {
            long[] jArr = this.b;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.c;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj2 = objArr2[i4];
                    if (obj2 != obj) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj2;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.a = false;
                this.d = i3;
                i = ~wq.b(this.b, i3, j);
            }
        }
        int i5 = this.d;
        if (i5 >= this.b.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            this.b = Arrays.copyOf(this.b, i9);
            this.c = Arrays.copyOf(this.c, i9);
        }
        int i10 = this.d - i;
        if (i10 != 0) {
            long[] jArr2 = this.b;
            int i11 = i + 1;
            System.arraycopy(jArr2, i, jArr2, i11, i10);
            Object[] objArr3 = this.c;
            x6.b(objArr3, objArr3, i11, i, this.d);
        }
        this.b[i] = j;
        this.c[i] = weakReference;
        this.d++;
    }

    public final Object clone() {
        td0 td0Var = (td0) super.clone();
        td0Var.b = (long[]) this.b.clone();
        td0Var.c = (Object[]) this.c.clone();
        return td0Var;
    }

    public final String toString() {
        int i;
        int i2;
        boolean z = this.a;
        Object obj = ud0.a;
        if (z) {
            int i3 = this.d;
            long[] jArr = this.b;
            Object[] objArr = this.c;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj2 = objArr[i5];
                if (obj2 != obj) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj2;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            this.a = false;
            this.d = i4;
        }
        int i6 = this.d;
        if (i6 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i6 * 28);
        sb.append('{');
        int i7 = this.d;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            if (i8 >= 0 && i8 < (i = this.d)) {
                if (this.a) {
                    long[] jArr2 = this.b;
                    Object[] objArr2 = this.c;
                    int i9 = 0;
                    for (int i10 = 0; i10 < i; i10++) {
                        Object obj3 = objArr2[i10];
                        if (obj3 != obj) {
                            if (i10 != i9) {
                                jArr2[i9] = jArr2[i10];
                                objArr2[i9] = obj3;
                                objArr2[i10] = null;
                            }
                            i9++;
                        }
                    }
                    this.a = false;
                    this.d = i9;
                }
                sb.append(this.b[i8]);
                sb.append('=');
                if (i8 >= 0 && i8 < (i2 = this.d)) {
                    if (this.a) {
                        long[] jArr3 = this.b;
                        Object[] objArr3 = this.c;
                        int i11 = 0;
                        for (int i12 = 0; i12 < i2; i12++) {
                            Object obj4 = objArr3[i12];
                            if (obj4 != obj) {
                                if (i12 != i11) {
                                    jArr3[i11] = jArr3[i12];
                                    objArr3[i11] = obj4;
                                    objArr3[i12] = null;
                                }
                                i11++;
                            }
                        }
                        this.a = false;
                        this.d = i11;
                    }
                    Object obj5 = this.c[i8];
                    if (obj5 != sb) {
                        sb.append(obj5);
                    } else {
                        sb.append("(this Map)");
                    }
                } else {
                    tx0.a("Expected index to be within 0..size()-1, but was " + i8);
                    throw null;
                }
            } else {
                tx0.a("Expected index to be within 0..size()-1, but was " + i8);
                throw null;
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
