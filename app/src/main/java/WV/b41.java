package WV;

import android.content.res.ColorStateList;
import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b41 implements Cloneable {
    public /* synthetic */ int[] a;
    public /* synthetic */ Object[] b;
    public /* synthetic */ int c;

    public b41() {
        int i;
        int i2 = 4;
        while (true) {
            i = 40;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (40 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 4;
        this.a = new int[i4];
        this.b = new Object[i4];
    }

    public final void a(int i, ColorStateList colorStateList) {
        int i2 = this.c;
        if (i2 != 0) {
            int[] iArr = this.a;
            if (i <= iArr[i2 - 1]) {
                int a = wq.a(i2, i, iArr);
                if (a >= 0) {
                    this.b[a] = colorStateList;
                    return;
                }
                int i3 = ~a;
                int i4 = this.c;
                if (i3 < i4) {
                    Object[] objArr = this.b;
                    if (objArr[i3] == c41.a) {
                        this.a[i3] = i;
                        objArr[i3] = colorStateList;
                        return;
                    }
                }
                if (i4 >= this.a.length) {
                    int i5 = (i4 + 1) * 4;
                    int i6 = 4;
                    while (true) {
                        if (i6 >= 32) {
                            break;
                        }
                        int i7 = (1 << i6) - 12;
                        if (i5 <= i7) {
                            i5 = i7;
                            break;
                        }
                        i6++;
                    }
                    int i8 = i5 / 4;
                    this.a = Arrays.copyOf(this.a, i8);
                    this.b = Arrays.copyOf(this.b, i8);
                }
                int i9 = this.c;
                if (i9 - i3 != 0) {
                    int[] iArr2 = this.a;
                    int i10 = i3 + 1;
                    x6.a(i10, i3, i9, iArr2, iArr2);
                    Object[] objArr2 = this.b;
                    x6.b(objArr2, objArr2, i10, i3, this.c);
                }
                this.a[i3] = i;
                this.b[i3] = colorStateList;
                this.c++;
                return;
            }
        }
        if (i2 >= this.a.length) {
            int i11 = (i2 + 1) * 4;
            int i12 = 4;
            while (true) {
                if (i12 >= 32) {
                    break;
                }
                int i13 = (1 << i12) - 12;
                if (i11 <= i13) {
                    i11 = i13;
                    break;
                }
                i12++;
            }
            int i14 = i11 / 4;
            this.a = Arrays.copyOf(this.a, i14);
            this.b = Arrays.copyOf(this.b, i14);
        }
        this.a[i2] = i;
        this.b[i2] = colorStateList;
        this.c = i2 + 1;
    }

    public final Object b(int i) {
        if (i < this.c && i >= 0) {
            return this.b[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final Object clone() {
        b41 b41Var = (b41) super.clone();
        b41Var.a = (int[]) this.a.clone();
        b41Var.b = (Object[]) this.b.clone();
        return b41Var;
    }

    public final String toString() {
        int i = this.c;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.c;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            if (i3 < this.c && i3 >= 0) {
                sb.append(this.a[i3]);
                sb.append('=');
                Object b = b(i3);
                if (b != this) {
                    sb.append(b);
                } else {
                    sb.append("(this Map)");
                }
            } else {
                throw new ArrayIndexOutOfBoundsException();
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
