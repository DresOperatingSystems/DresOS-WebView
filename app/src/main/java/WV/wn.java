package WV;

import com.google.protobuf.CodedOutputStream$OutOfSpaceException;
import com.google.protobuf.Utf8$UnpairedSurrogateException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class wn extends yn {
    public byte[] c;
    public int d;
    public int e;

    @Override // WV.yn
    public final void A(int i, int i2) {
        z(i, 0);
        B(i2);
    }

    @Override // WV.yn
    public final void B(int i) {
        int i2;
        int i3 = this.e;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.c;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.e = i2;
                return;
            }
            i2 = i3 + 1;
            try {
                bArr[i3] = (byte) (i | 128);
                i >>>= 7;
                i3 = i2;
            } catch (IndexOutOfBoundsException e) {
                throw new CodedOutputStream$OutOfSpaceException(i2, this.d, 1, e);
            }
            throw new CodedOutputStream$OutOfSpaceException(i2, this.d, 1, e);
        }
    }

    @Override // WV.yn
    public final void C(int i, long j) {
        z(i, 0);
        D(j);
    }

    @Override // WV.yn
    public final void D(long j) {
        int i;
        byte[] bArr = this.c;
        int i2 = this.e;
        if (yn.b && E() >= 10) {
            while ((j & (-128)) != 0) {
                tc1.j(bArr, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            tc1.j(bArr, i2, (byte) j);
        } else {
            while ((j & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new CodedOutputStream$OutOfSpaceException(i, this.d, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        }
        this.e = i;
    }

    public final int E() {
        return this.d - this.e;
    }

    public final void F(byte[] bArr, int i, int i2) {
        try {
            System.arraycopy(bArr, i, this.c, this.e, i2);
            this.e += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(this.e, this.d, i2, e);
        }
    }

    @Override // WV.yn
    public final void k(byte b) {
        int i = this.e;
        try {
            int i2 = i + 1;
            try {
                this.c[i] = b;
                this.e = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new CodedOutputStream$OutOfSpaceException(i, this.d, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // WV.yn
    public final void l(int i, boolean z) {
        z(i, 0);
        k(z ? (byte) 1 : (byte) 0);
    }

    @Override // WV.yn
    public final void m(byte[] bArr, int i) {
        B(i);
        F(bArr, 0, i);
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
        z(i, 5);
        q(i2);
    }

    @Override // WV.yn
    public final void q(int i) {
        int i2 = this.e;
        try {
            byte[] bArr = this.c;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.e = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(i2, this.d, 4, e);
        }
    }

    @Override // WV.yn
    public final void r(int i, long j) {
        z(i, 1);
        s(j);
    }

    @Override // WV.yn
    public final void s(long j) {
        int i = this.e;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(i, this.d, 8, e);
        }
    }

    @Override // WV.yn
    public final void t(int i, int i2) {
        z(i, 0);
        u(i2);
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
        F(bArr, i, i2);
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
        int i = this.e;
        try {
            int f = yn.f(str.length() * 3);
            int f2 = yn.f(str.length());
            if (f2 == f) {
                int i2 = i + f2;
                this.e = i2;
                int b = fd1.a.b(i2, bArr, str, E());
                this.e = i;
                B((b - i) - f2);
                this.e = b;
                return;
            }
            B(fd1.b(str));
            this.e = fd1.a.b(this.e, bArr, str, E());
        } catch (Utf8$UnpairedSurrogateException unused) {
            this.e = i;
            h(str);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(e);
        }
    }

    @Override // WV.yn
    public final void z(int i, int i2) {
        B((i << 3) | i2);
    }
}
