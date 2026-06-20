package WV;

import com.google.protobuf.CodedOutputStream$OutOfSpaceException;
import com.google.protobuf.Utf8$UnpairedSurrogateException;
import java.io.OutputStream;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xn extends yn {
    public byte[] c;
    public int d;
    public int e;
    public OutputStream f;

    @Override // WV.yn
    public final void A(int i, int i2) {
        K(20);
        G(i, 0);
        H(i2);
    }

    @Override // WV.yn
    public final void B(int i) {
        K(5);
        H(i);
    }

    @Override // WV.yn
    public final void C(int i, long j) {
        K(20);
        G(i, 0);
        I(j);
    }

    @Override // WV.yn
    public final void D(long j) {
        K(10);
        I(j);
    }

    public final void E(int i) {
        int i2 = this.e;
        byte[] bArr = this.c;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.e = i2 + 4;
    }

    public final void F(long j) {
        int i = this.e;
        byte[] bArr = this.c;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.e = i + 8;
    }

    public final void G(int i, int i2) {
        H((i << 3) | i2);
    }

    public final void H(int i) {
        byte[] bArr = this.c;
        if (yn.b) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.e;
                if (i2 == 0) {
                    this.e = i3 + 1;
                    tc1.j(bArr, i3, (byte) i);
                    return;
                }
                this.e = i3 + 1;
                tc1.j(bArr, i3, (byte) (i | 128));
                i >>>= 7;
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.e;
                if (i4 == 0) {
                    this.e = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                }
                this.e = i5 + 1;
                bArr[i5] = (byte) (i | 128);
                i >>>= 7;
            }
        }
    }

    public final void I(long j) {
        byte[] bArr = this.c;
        if (yn.b) {
            while (true) {
                int i = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
                int i2 = this.e;
                if (i == 0) {
                    this.e = i2 + 1;
                    tc1.j(bArr, i2, (byte) j);
                    return;
                }
                this.e = i2 + 1;
                tc1.j(bArr, i2, (byte) (((int) j) | 128));
                j >>>= 7;
            }
        } else {
            while (true) {
                int i3 = ((j & (-128)) > 0L ? 1 : ((j & (-128)) == 0L ? 0 : -1));
                int i4 = this.e;
                if (i3 == 0) {
                    this.e = i4 + 1;
                    bArr[i4] = (byte) j;
                    return;
                }
                this.e = i4 + 1;
                bArr[i4] = (byte) (((int) j) | 128);
                j >>>= 7;
            }
        }
    }

    public final void J() {
        this.f.write(this.c, 0, this.e);
        this.e = 0;
    }

    public final void K(int i) {
        if (this.d - this.e < i) {
            J();
        }
    }

    public final void L(byte[] bArr, int i, int i2) {
        int i3 = this.d;
        int i4 = this.e;
        int i5 = i3 - i4;
        byte[] bArr2 = this.c;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.e += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.e = i3;
        J();
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.e = i7;
            return;
        }
        this.f.write(bArr, i6, i7);
    }

    @Override // WV.yn
    public final void k(byte b) {
        if (this.e == this.d) {
            J();
        }
        int i = this.e;
        this.c[i] = b;
        this.e = i + 1;
    }

    @Override // WV.yn
    public final void l(int i, boolean z) {
        K(11);
        G(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.e;
        this.c[i2] = b;
        this.e = i2 + 1;
    }

    @Override // WV.yn
    public final void m(byte[] bArr, int i) {
        B(i);
        L(bArr, 0, i);
    }

    @Override // WV.yn
    public final void n(int i, nj njVar) {
        z(i, 2);
        o(njVar);
    }

    @Override // WV.yn
    public final void o(nj njVar) {
        B(njVar.size());
        v(njVar.b, njVar.d(), njVar.size());
    }

    @Override // WV.yn
    public final void p(int i, int i2) {
        K(14);
        G(i, 5);
        E(i2);
    }

    @Override // WV.yn
    public final void q(int i) {
        K(4);
        E(i);
    }

    @Override // WV.yn
    public final void r(int i, long j) {
        K(18);
        G(i, 1);
        F(j);
    }

    @Override // WV.yn
    public final void s(long j) {
        K(8);
        F(j);
    }

    @Override // WV.yn
    public final void t(int i, int i2) {
        K(20);
        G(i, 0);
        if (i2 >= 0) {
            H(i2);
        } else {
            I(i2);
        }
    }

    @Override // WV.yn
    public final void u(int i) {
        if (i >= 0) {
            B(i);
        } else {
            D(i);
        }
    }

    @Override // WV.yn
    public final void v(byte[] bArr, int i, int i2) {
        L(bArr, i, i2);
    }

    @Override // WV.yn
    public final void w(dh0 dh0Var) {
        B(((g40) dh0Var).c(null));
        ((g40) dh0Var).n(this);
    }

    @Override // WV.yn
    public final void x(int i, String str) {
        z(i, 2);
        y(str);
    }

    @Override // WV.yn
    public final void y(String str) {
        byte[] bArr = this.c;
        int i = this.d;
        try {
            int length = str.length() * 3;
            int f = yn.f(length);
            int i2 = f + length;
            if (i2 > i) {
                byte[] bArr2 = new byte[length];
                int b = fd1.a.b(0, bArr2, str, length);
                B(b);
                L(bArr2, 0, b);
                return;
            }
            if (i2 > i - this.e) {
                J();
            }
            int f2 = yn.f(str.length());
            int i3 = this.e;
            try {
                if (f2 == f) {
                    int i4 = i3 + f2;
                    this.e = i4;
                    int b2 = fd1.a.b(i4, bArr, str, i - i4);
                    this.e = i3;
                    H((b2 - i3) - f2);
                    this.e = b2;
                    return;
                }
                int b3 = fd1.b(str);
                H(b3);
                this.e = fd1.a.b(this.e, bArr, str, b3);
            } catch (Utf8$UnpairedSurrogateException e) {
                this.e = i3;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new CodedOutputStream$OutOfSpaceException(e2);
            }
        } catch (Utf8$UnpairedSurrogateException unused) {
            h(str);
        }
    }

    @Override // WV.yn
    public final void z(int i, int i2) {
        B((i << 3) | i2);
    }
}
