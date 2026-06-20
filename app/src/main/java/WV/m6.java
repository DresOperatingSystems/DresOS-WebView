package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class m6 {
    public static int a(byte[] bArr, int i, l6 l6Var) {
        int h = h(bArr, i, l6Var);
        int i2 = l6Var.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - h) {
                if (i2 == 0) {
                    l6Var.c = nj.c;
                    return h;
                }
                l6Var.c = nj.c(bArr, h, i2);
                return h + i2;
            }
            throw InvalidProtocolBufferException.g();
        }
        throw InvalidProtocolBufferException.e();
    }

    public static int b(byte[] bArr, int i) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long c(byte[] bArr, int i) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public static int d(nz0 nz0Var, byte[] bArr, int i, int i2, int i3, l6 l6Var) {
        g40 j = nz0Var.j();
        int k = k(j, nz0Var, bArr, i, i2, i3, l6Var);
        nz0Var.d(j);
        l6Var.c = j;
        return k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    public static int e(nz0 nz0Var, int i, byte[] bArr, int i2, int i3, l lVar, l6 l6Var) {
        g40 j = nz0Var.j();
        nz0 nz0Var2 = nz0Var;
        byte[] bArr2 = bArr;
        int i4 = i3;
        l6 l6Var2 = l6Var;
        int l = l(j, nz0Var2, bArr2, i2, i4, l6Var2);
        nz0Var2.d(j);
        l6Var2.c = j;
        lVar.add(j);
        while (l < i4) {
            l6 l6Var3 = l6Var2;
            int i5 = i4;
            int h = h(bArr2, l, l6Var3);
            if (i != l6Var3.a) {
                break;
            }
            byte[] bArr3 = bArr2;
            nz0 nz0Var3 = nz0Var2;
            g40 j2 = nz0Var3.j();
            l = l(j2, nz0Var3, bArr3, h, i5, l6Var3);
            nz0Var2 = nz0Var3;
            bArr2 = bArr3;
            i4 = i5;
            l6Var2 = l6Var3;
            nz0Var2.d(j2);
            l6Var2.c = j2;
            lVar.add(j2);
        }
        return l;
    }

    public static int f(int i, byte[] bArr, int i2, int i3, kc1 kc1Var, l6 l6Var) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                kc1Var.d(i, Integer.valueOf(b(bArr, i2)));
                                return i2 + 4;
                            }
                            throw InvalidProtocolBufferException.a();
                        }
                        kc1 c = kc1.c();
                        int i5 = (i & (-8)) | 4;
                        int i6 = l6Var.d + 1;
                        l6Var.d = i6;
                        if (i6 < 100) {
                            int i7 = 0;
                            while (true) {
                                if (i2 >= i3) {
                                    break;
                                }
                                int h = h(bArr, i2, l6Var);
                                i7 = l6Var.a;
                                if (i7 == i5) {
                                    i2 = h;
                                    break;
                                }
                                i2 = f(i7, bArr, h, i3, c, l6Var);
                            }
                            l6Var.d--;
                            if (i2 <= i3 && i7 == i5) {
                                kc1Var.d(i, c);
                                return i2;
                            }
                            throw InvalidProtocolBufferException.f();
                        }
                        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
                    }
                    int h2 = h(bArr, i2, l6Var);
                    int i8 = l6Var.a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - h2) {
                            if (i8 == 0) {
                                kc1Var.d(i, nj.c);
                            } else {
                                kc1Var.d(i, nj.c(bArr, h2, i8));
                            }
                            return h2 + i8;
                        }
                        throw InvalidProtocolBufferException.g();
                    }
                    throw InvalidProtocolBufferException.e();
                }
                kc1Var.d(i, Long.valueOf(c(bArr, i2)));
                return i2 + 8;
            }
            int j = j(bArr, i2, l6Var);
            kc1Var.d(i, Long.valueOf(l6Var.b));
            return j;
        }
        throw InvalidProtocolBufferException.a();
    }

    public static int g(int i, byte[] bArr, int i2, l6 l6Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            l6Var.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i2 + 2;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            l6Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i2 + 3;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            l6Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i2 + 4;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            l6Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                l6Var.a = i11;
                return i12;
            }
        }
    }

    public static int h(byte[] bArr, int i, l6 l6Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            l6Var.a = b;
            return i2;
        }
        return g(b, bArr, i2, l6Var);
    }

    public static int i(int i, byte[] bArr, int i2, int i3, l lVar, l6 l6Var) {
        w80 w80Var = (w80) lVar;
        int h = h(bArr, i2, l6Var);
        w80Var.c(l6Var.a);
        while (h < i3) {
            int h2 = h(bArr, h, l6Var);
            if (i != l6Var.a) {
                break;
            }
            h = h(bArr, h2, l6Var);
            w80Var.c(l6Var.a);
        }
        return h;
    }

    public static int j(byte[] bArr, int i, l6 l6Var) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            l6Var.b = j;
            return i2;
        }
        int i3 = i + 2;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        l6Var.b = j2;
        return i3;
    }

    public static int k(Object obj, nz0 nz0Var, byte[] bArr, int i, int i2, int i3, l6 l6Var) {
        th0 th0Var = (th0) nz0Var;
        int i4 = l6Var.d + 1;
        l6Var.d = i4;
        if (i4 < 100) {
            int F = th0Var.F(obj, bArr, i, i2, i3, l6Var);
            l6Var.d--;
            l6Var.c = obj;
            return F;
        }
        throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
    }

    public static int l(Object obj, nz0 nz0Var, byte[] bArr, int i, int i2, l6 l6Var) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = g(i4, bArr, i3, l6Var);
            i4 = l6Var.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            int i6 = l6Var.d + 1;
            l6Var.d = i6;
            if (i6 < 100) {
                int i7 = i5 + i4;
                nz0Var.e(obj, bArr, i5, i7, l6Var);
                l6Var.d--;
                l6Var.c = obj;
                return i7;
            }
            throw new IOException("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        throw InvalidProtocolBufferException.g();
    }

    public static int m(int i, byte[] bArr, int i2, int i3, l6 l6Var) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                return i2 + 4;
                            }
                            throw InvalidProtocolBufferException.a();
                        }
                        int i5 = (i & (-8)) | 4;
                        int i6 = 0;
                        while (i2 < i3) {
                            i2 = h(bArr, i2, l6Var);
                            i6 = l6Var.a;
                            if (i6 == i5) {
                                break;
                            }
                            i2 = m(i6, bArr, i2, i3, l6Var);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            return i2;
                        }
                        throw InvalidProtocolBufferException.f();
                    }
                    return h(bArr, i2, l6Var) + l6Var.a;
                }
                return i2 + 8;
            }
            return j(bArr, i2, l6Var);
        }
        throw InvalidProtocolBufferException.a();
    }
}
