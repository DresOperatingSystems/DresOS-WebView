package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class vn {
    public tn a;
    public int b;
    public int c;
    public int d;

    public static void A(int i) {
        if ((i & 3) == 0) {
            return;
        }
        throw InvalidProtocolBufferException.f();
    }

    public static void B(int i) {
        if ((i & 7) == 0) {
            return;
        }
        throw InvalidProtocolBufferException.f();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [WV.vn, java.lang.Object] */
    public static vn a(tn tnVar) {
        vn vnVar = tnVar.c;
        if (vnVar != null) {
            return vnVar;
        }
        ?? obj = new Object();
        obj.d = 0;
        Charset charset = u90.a;
        obj.a = tnVar;
        tnVar.c = obj;
        return obj;
    }

    public final int b() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.d();
        }
        int i2 = this.b;
        if (i2 != 0 && i2 != this.c) {
            return i2 >>> 3;
        }
        return Integer.MAX_VALUE;
    }

    public final void c(dh0 dh0Var, nz0 nz0Var, my myVar) {
        y(3);
        d(dh0Var, nz0Var, myVar);
    }

    public final void d(Object obj, nz0 nz0Var, my myVar) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            nz0Var.c(obj, this, myVar);
            if (this.b == this.c) {
                return;
            }
            throw InvalidProtocolBufferException.f();
        } finally {
            this.c = i;
        }
    }

    public final void e(Object obj, nz0 nz0Var, my myVar) {
        tn tnVar = this.a;
        int s = tnVar.s();
        if (tnVar.a + tnVar.b < 100) {
            int j = tnVar.j(s);
            tnVar.a++;
            nz0Var.c(obj, this, myVar);
            tnVar.g(0);
            tnVar.a--;
            tnVar.k = j;
            tnVar.x();
            return;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public final void f(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof ri;
        int i = this.b;
        if (z) {
            ri riVar = (ri) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        riVar.c(tnVar.k());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                riVar.c(tnVar.k());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Boolean.valueOf(tnVar.k()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Boolean.valueOf(tnVar.k()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final nj g() {
        y(2);
        tn tnVar = this.a;
        byte[] bArr = tnVar.e;
        int s = tnVar.s();
        int i = tnVar.f;
        int i2 = tnVar.h;
        if (s <= i - i2 && s > 0) {
            nj c = nj.c(bArr, i2, s);
            tnVar.h += s;
            return c;
        } else if (s == 0) {
            return nj.c;
        } else {
            if (s >= 0) {
                byte[] o = tnVar.o(s);
                if (o != null) {
                    return nj.c(o, 0, o.length);
                }
                int i3 = tnVar.h;
                int i4 = tnVar.f;
                int i5 = i4 - i3;
                tnVar.j += i4;
                tnVar.h = 0;
                tnVar.f = 0;
                ArrayList p = tnVar.p(s - i5);
                byte[] bArr2 = new byte[s];
                System.arraycopy(bArr, i3, bArr2, 0, i5);
                int size = p.size();
                int i6 = 0;
                while (i6 < size) {
                    Object obj = p.get(i6);
                    i6++;
                    byte[] bArr3 = (byte[]) obj;
                    System.arraycopy(bArr3, 0, bArr2, i5, bArr3.length);
                    i5 += bArr3.length;
                }
                nj njVar = nj.c;
                return new nj(bArr2);
            }
            throw InvalidProtocolBufferException.e();
        }
    }

    public final void h(l lVar) {
        int d;
        tn tnVar = this.a;
        if ((this.b & 7) == 2) {
            do {
                lVar.add(g());
                if (tnVar.i()) {
                    return;
                }
                d = tnVar.d();
            } while (d == this.b);
            this.d = d;
            return;
        }
        throw InvalidProtocolBufferException.c();
    }

    public final void i(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof yv;
        int i = this.b;
        if (z) {
            yv yvVar = (yv) lVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int s = tnVar.s();
                    B(s);
                    int h = tnVar.h() + s;
                    do {
                        yvVar.c(tnVar.l());
                    } while (tnVar.h() < h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                yvVar.c(tnVar.l());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int s2 = tnVar.s();
                B(s2);
                int h2 = tnVar.h() + s2;
                do {
                    lVar.add(Double.valueOf(tnVar.l()));
                } while (tnVar.h() < h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Double.valueOf(tnVar.l()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void j(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        w80Var.c(tnVar.s());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                w80Var.c(tnVar.s());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Integer.valueOf(tnVar.s()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Integer.valueOf(tnVar.s()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final Object k(xk1 xk1Var, Class cls, my myVar) {
        tn tnVar = this.a;
        int i = 0;
        switch (xk1Var.ordinal()) {
            case 0:
                y(1);
                return Double.valueOf(tnVar.l());
            case 1:
                y(5);
                return Float.valueOf(tnVar.m());
            case 2:
                y(0);
                return Long.valueOf(tnVar.t());
            case 3:
                y(0);
                return Long.valueOf(tnVar.t());
            case 4:
                y(0);
                return Integer.valueOf(tnVar.s());
            case 5:
                y(1);
                return Long.valueOf(tnVar.r());
            case 6:
                y(5);
                return Integer.valueOf(tnVar.q());
            case 7:
                y(0);
                return Boolean.valueOf(tnVar.k());
            case 8:
                y(2);
                byte[] bArr = tnVar.e;
                int s = tnVar.s();
                int i2 = tnVar.h;
                int i3 = tnVar.f;
                if (s <= i3 - i2 && s > 0) {
                    tnVar.h = i2 + s;
                    i = i2;
                } else if (s == 0) {
                    return "";
                } else {
                    if (s >= 0) {
                        if (s <= i3) {
                            tnVar.y(s);
                            tnVar.h = s;
                        } else {
                            bArr = tnVar.n(s);
                        }
                    } else {
                        throw InvalidProtocolBufferException.e();
                    }
                }
                return fd1.a.a(bArr, i, s);
            case 9:
            default:
                gb.e("unsupported field type.");
                return null;
            case 10:
                y(2);
                nz0 a = du0.c.a(cls);
                g40 j = a.j();
                e(j, a, myVar);
                a.d(j);
                return j;
            case 11:
                return g();
            case 12:
                y(0);
                return Integer.valueOf(tnVar.s());
            case 13:
                y(0);
                return Integer.valueOf(tnVar.s());
            case 14:
                y(5);
                return Integer.valueOf(tnVar.q());
            case 15:
                y(1);
                return Long.valueOf(tnVar.r());
            case 16:
                y(0);
                return Integer.valueOf(tnVar.v());
            case 17:
                y(0);
                return Long.valueOf(tnVar.w());
        }
    }

    public final void l(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        w80Var.c(tnVar.q());
                        if (!tnVar.i()) {
                            d2 = tnVar.d();
                        } else {
                            return;
                        }
                    } while (d2 == this.b);
                    this.d = d2;
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            int s = tnVar.s();
            A(s);
            int h = tnVar.h() + s;
            do {
                w80Var.c(tnVar.q());
            } while (tnVar.h() < h);
            return;
        }
        int i3 = i & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    lVar.add(Integer.valueOf(tnVar.q()));
                    if (!tnVar.i()) {
                        d = tnVar.d();
                    } else {
                        return;
                    }
                } while (d == this.b);
                this.d = d;
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        int s2 = tnVar.s();
        A(s2);
        int h2 = tnVar.h() + s2;
        do {
            lVar.add(Integer.valueOf(tnVar.q()));
        } while (tnVar.h() < h2);
    }

    public final void m(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof sd0;
        int i = this.b;
        if (z) {
            sd0 sd0Var = (sd0) lVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int s = tnVar.s();
                    B(s);
                    int h = tnVar.h() + s;
                    do {
                        sd0Var.c(tnVar.r());
                    } while (tnVar.h() < h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                sd0Var.c(tnVar.r());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int s2 = tnVar.s();
                B(s2);
                int h2 = tnVar.h() + s2;
                do {
                    lVar.add(Long.valueOf(tnVar.r()));
                } while (tnVar.h() < h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Long.valueOf(tnVar.r()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void n(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof zz;
        int i = this.b;
        if (z) {
            zz zzVar = (zz) lVar;
            int i2 = i & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        zzVar.c(tnVar.m());
                        if (!tnVar.i()) {
                            d2 = tnVar.d();
                        } else {
                            return;
                        }
                    } while (d2 == this.b);
                    this.d = d2;
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            int s = tnVar.s();
            A(s);
            int h = tnVar.h() + s;
            do {
                zzVar.c(tnVar.m());
            } while (tnVar.h() < h);
            return;
        }
        int i3 = i & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    lVar.add(Float.valueOf(tnVar.m()));
                    if (!tnVar.i()) {
                        d = tnVar.d();
                    } else {
                        return;
                    }
                } while (d == this.b);
                this.d = d;
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        int s2 = tnVar.s();
        A(s2);
        int h2 = tnVar.h() + s2;
        do {
            lVar.add(Float.valueOf(tnVar.m()));
        } while (tnVar.h() < h2);
    }

    public final void o(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        w80Var.c(tnVar.s());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                w80Var.c(tnVar.s());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Integer.valueOf(tnVar.s()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Integer.valueOf(tnVar.s()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void p(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof sd0;
        int i = this.b;
        if (z) {
            sd0 sd0Var = (sd0) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        sd0Var.c(tnVar.t());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                sd0Var.c(tnVar.t());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Long.valueOf(tnVar.t()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Long.valueOf(tnVar.t()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void q(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 2) {
                if (i2 == 5) {
                    do {
                        w80Var.c(tnVar.q());
                        if (!tnVar.i()) {
                            d2 = tnVar.d();
                        } else {
                            return;
                        }
                    } while (d2 == this.b);
                    this.d = d2;
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            int s = tnVar.s();
            A(s);
            int h = tnVar.h() + s;
            do {
                w80Var.c(tnVar.q());
            } while (tnVar.h() < h);
            return;
        }
        int i3 = i & 7;
        if (i3 != 2) {
            if (i3 == 5) {
                do {
                    lVar.add(Integer.valueOf(tnVar.q()));
                    if (!tnVar.i()) {
                        d = tnVar.d();
                    } else {
                        return;
                    }
                } while (d == this.b);
                this.d = d;
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        int s2 = tnVar.s();
        A(s2);
        int h2 = tnVar.h() + s2;
        do {
            lVar.add(Integer.valueOf(tnVar.q()));
        } while (tnVar.h() < h2);
    }

    public final void r(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof sd0;
        int i = this.b;
        if (z) {
            sd0 sd0Var = (sd0) lVar;
            int i2 = i & 7;
            if (i2 != 1) {
                if (i2 == 2) {
                    int s = tnVar.s();
                    B(s);
                    int h = tnVar.h() + s;
                    do {
                        sd0Var.c(tnVar.r());
                    } while (tnVar.h() < h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                sd0Var.c(tnVar.r());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 1) {
            if (i3 == 2) {
                int s2 = tnVar.s();
                B(s2);
                int h2 = tnVar.h() + s2;
                do {
                    lVar.add(Long.valueOf(tnVar.r()));
                } while (tnVar.h() < h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Long.valueOf(tnVar.r()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void s(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        w80Var.c(tnVar.v());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                w80Var.c(tnVar.v());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Integer.valueOf(tnVar.v()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Integer.valueOf(tnVar.v()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void t(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof sd0;
        int i = this.b;
        if (z) {
            sd0 sd0Var = (sd0) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        sd0Var.c(tnVar.w());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                sd0Var.c(tnVar.w());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Long.valueOf(tnVar.w()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Long.valueOf(tnVar.w()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void u(l lVar, boolean z) {
        int d;
        tn tnVar = this.a;
        if ((this.b & 7) == 2) {
            do {
                String str = "";
                if (z) {
                    y(2);
                    byte[] bArr = tnVar.e;
                    int s = tnVar.s();
                    int i = tnVar.h;
                    int i2 = tnVar.f;
                    if (s <= i2 - i && s > 0) {
                        tnVar.h = i + s;
                    } else if (s != 0) {
                        if (s >= 0) {
                            i = 0;
                            if (s <= i2) {
                                tnVar.y(s);
                                tnVar.h = s;
                            } else {
                                bArr = tnVar.n(s);
                            }
                        } else {
                            throw InvalidProtocolBufferException.e();
                        }
                    }
                    str = fd1.a.a(bArr, i, s);
                } else {
                    y(2);
                    byte[] bArr2 = tnVar.e;
                    int s2 = tnVar.s();
                    if (s2 > 0) {
                        int i3 = tnVar.f;
                        int i4 = tnVar.h;
                        if (s2 <= i3 - i4) {
                            str = new String(bArr2, i4, s2, u90.a);
                            tnVar.h += s2;
                        }
                    }
                    if (s2 != 0) {
                        if (s2 >= 0) {
                            if (s2 <= tnVar.f) {
                                tnVar.y(s2);
                                str = new String(bArr2, tnVar.h, s2, u90.a);
                                tnVar.h += s2;
                            } else {
                                str = new String(tnVar.n(s2), u90.a);
                            }
                        } else {
                            throw InvalidProtocolBufferException.e();
                        }
                    }
                }
                lVar.add(str);
                if (tnVar.i()) {
                    return;
                }
                d = tnVar.d();
            } while (d == this.b);
            this.d = d;
            return;
        }
        throw InvalidProtocolBufferException.c();
    }

    public final void v(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof w80;
        int i = this.b;
        if (z) {
            w80 w80Var = (w80) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        w80Var.c(tnVar.s());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                w80Var.c(tnVar.s());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Integer.valueOf(tnVar.s()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Integer.valueOf(tnVar.s()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void w(l lVar) {
        int d;
        int d2;
        tn tnVar = this.a;
        boolean z = lVar instanceof sd0;
        int i = this.b;
        if (z) {
            sd0 sd0Var = (sd0) lVar;
            int i2 = i & 7;
            if (i2 != 0) {
                if (i2 == 2) {
                    int h = tnVar.h() + tnVar.s();
                    do {
                        sd0Var.c(tnVar.t());
                    } while (tnVar.h() < h);
                    x(h);
                    return;
                }
                throw InvalidProtocolBufferException.c();
            }
            do {
                sd0Var.c(tnVar.t());
                if (!tnVar.i()) {
                    d2 = tnVar.d();
                } else {
                    return;
                }
            } while (d2 == this.b);
            this.d = d2;
            return;
        }
        int i3 = i & 7;
        if (i3 != 0) {
            if (i3 == 2) {
                int h2 = tnVar.h() + tnVar.s();
                do {
                    lVar.add(Long.valueOf(tnVar.t()));
                } while (tnVar.h() < h2);
                x(h2);
                return;
            }
            throw InvalidProtocolBufferException.c();
        }
        do {
            lVar.add(Long.valueOf(tnVar.t()));
            if (tnVar.i()) {
                return;
            }
            d = tnVar.d();
        } while (d == this.b);
        this.d = d;
    }

    public final void x(int i) {
        if (this.a.h() == i) {
            return;
        }
        throw InvalidProtocolBufferException.g();
    }

    public final void y(int i) {
        if ((this.b & 7) == i) {
            return;
        }
        throw InvalidProtocolBufferException.c();
    }

    public final boolean z() {
        int i;
        tn tnVar = this.a;
        if (!tnVar.i() && (i = this.b) != this.c) {
            return tnVar.e(i);
        }
        return false;
    }
}
