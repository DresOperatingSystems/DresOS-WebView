package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.util.ArrayList;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class tn extends un {
    public h d;
    public byte[] e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    public final boolean A(int i) {
        h hVar = this.d;
        byte[] bArr = this.e;
        int i2 = this.h;
        int i3 = i2 + i;
        int i4 = this.f;
        if (i3 > i4) {
            int i5 = this.j;
            if (i <= (Integer.MAX_VALUE - i5) - i2 && i5 + i2 + i <= this.k) {
                if (i2 > 0) {
                    if (i4 > i2) {
                        System.arraycopy(bArr, i2, bArr, 0, i4 - i2);
                    }
                    this.j += i2;
                    this.f -= i2;
                    this.h = 0;
                }
                int i6 = this.f;
                try {
                    int read = hVar.read(bArr, i6, Math.min(bArr.length - i6, (Integer.MAX_VALUE - this.j) - i6));
                    if (read != 0 && read >= -1 && read <= bArr.length) {
                        if (read > 0) {
                            this.f += read;
                            x();
                            if (this.f >= i || A(i)) {
                                return true;
                            }
                        }
                    } else {
                        throw new IllegalStateException(hVar.getClass() + "#read(byte[]) returned invalid result: " + read + "\nThe InputStream implementation is buggy.");
                    }
                } catch (InvalidProtocolBufferException e) {
                    e.a = true;
                    throw e;
                }
            }
            return false;
        }
        throw new IllegalStateException("refillBuffer() called when " + i + " bytes were already available in buffer");
    }

    @Override // WV.un
    public final int d() {
        if (i()) {
            this.i = 0;
            return 0;
        }
        int s = s();
        this.i = s;
        if ((s >>> 3) != 0) {
            return s;
        }
        throw InvalidProtocolBufferException.a();
    }

    @Override // WV.un
    public final boolean e(int i) {
        byte[] bArr = this.e;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                z(4);
                                return true;
                            }
                            throw InvalidProtocolBufferException.c();
                        }
                        if (this.b == 0) {
                            g(0);
                        }
                        return false;
                    }
                    f();
                    g(((i >>> 3) << 3) | 4);
                    return true;
                }
                z(s());
                return true;
            }
            z(8);
            return true;
        }
        if (this.f - this.h >= 10) {
            while (i3 < 10) {
                int i4 = this.h;
                this.h = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.d();
        }
        while (i3 < 10) {
            if (this.h == this.f) {
                y(1);
            }
            int i5 = this.h;
            this.h = i5 + 1;
            if (bArr[i5] < 0) {
                i3++;
            }
        }
        throw InvalidProtocolBufferException.d();
        return true;
    }

    public final void g(int i) {
        if (this.i == i) {
            return;
        }
        throw new IOException("Protocol message end-group tag did not match expected tag.");
    }

    public final int h() {
        return this.j + this.h;
    }

    public final boolean i() {
        if (this.h == this.f && !A(1)) {
            return true;
        }
        return false;
    }

    public final int j(int i) {
        if (i >= 0) {
            int i2 = this.j + this.h + i;
            if (i2 >= 0) {
                int i3 = this.k;
                if (i2 <= i3) {
                    this.k = i2;
                    x();
                    return i3;
                }
                throw InvalidProtocolBufferException.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw InvalidProtocolBufferException.e();
    }

    public final boolean k() {
        if (t() != 0) {
            return true;
        }
        return false;
    }

    public final double l() {
        return Double.longBitsToDouble(r());
    }

    public final float m() {
        return Float.intBitsToFloat(q());
    }

    public final byte[] n(int i) {
        byte[] o = o(i);
        if (o != null) {
            return o;
        }
        int i2 = this.h;
        int i3 = this.f;
        int i4 = i3 - i2;
        this.j += i3;
        this.h = 0;
        this.f = 0;
        ArrayList p = p(i - i4);
        byte[] bArr = new byte[i];
        System.arraycopy(this.e, i2, bArr, 0, i4);
        int size = p.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = p.get(i5);
            i5++;
            byte[] bArr2 = (byte[]) obj;
            System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
            i4 += bArr2.length;
        }
        return bArr;
    }

    public final byte[] o(int i) {
        h hVar = this.d;
        if (i == 0) {
            return u90.b;
        }
        if (i >= 0) {
            int i2 = this.j;
            int i3 = this.h;
            int i4 = i2 + i3 + i;
            if (i4 - Integer.MAX_VALUE <= 0) {
                int i5 = this.k;
                if (i4 <= i5) {
                    int i6 = this.f - i3;
                    int i7 = i - i6;
                    if (i7 >= 4096) {
                        try {
                            if (i7 > hVar.available()) {
                                return null;
                            }
                        } catch (InvalidProtocolBufferException e) {
                            e.a = true;
                            throw e;
                        }
                    }
                    byte[] bArr = new byte[i];
                    System.arraycopy(this.e, this.h, bArr, 0, i6);
                    this.j += this.f;
                    this.h = 0;
                    this.f = 0;
                    while (i6 < i) {
                        try {
                            int read = hVar.read(bArr, i6, i - i6);
                            if (read != -1) {
                                this.j += read;
                                i6 += read;
                            } else {
                                throw InvalidProtocolBufferException.g();
                            }
                        } catch (InvalidProtocolBufferException e2) {
                            e2.a = true;
                            throw e2;
                        }
                    }
                    return bArr;
                }
                z((i5 - i2) - i3);
                throw InvalidProtocolBufferException.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw InvalidProtocolBufferException.e();
    }

    public final ArrayList p(int i) {
        ArrayList arrayList = new ArrayList();
        while (i > 0) {
            int min = Math.min(i, 4096);
            byte[] bArr = new byte[min];
            int i2 = 0;
            while (i2 < min) {
                int read = this.d.read(bArr, i2, min - i2);
                if (read != -1) {
                    this.j += read;
                    i2 += read;
                } else {
                    throw InvalidProtocolBufferException.g();
                }
            }
            i -= min;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    public final int q() {
        int i = this.h;
        if (this.f - i < 4) {
            y(4);
            i = this.h;
        }
        byte[] bArr = this.e;
        this.h = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final long r() {
        int i = this.h;
        if (this.f - i < 8) {
            y(8);
            i = this.h;
        }
        byte[] bArr = this.e;
        this.h = i + 8;
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }

    public final int s() {
        int i;
        int i2 = this.h;
        int i3 = this.f;
        if (i3 != i2) {
            byte[] bArr = this.e;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.h = i4;
                return b;
            } else if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                if (i6 < 0) {
                    i = i6 ^ (-128);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << 14) ^ i6;
                    if (i8 >= 0) {
                        i = i8 ^ 16256;
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << 21);
                        if (i10 < 0) {
                            i = (-2080896) ^ i10;
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (i10 ^ (b2 << 28)) ^ 266354560;
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                int i12 = i2 + 10;
                                                if (bArr[i7] >= 0) {
                                                    i5 = i12;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.h = i5;
                return i;
            }
        }
        return (int) u();
    }

    public final long t() {
        long j;
        long j2;
        long j3;
        int i = this.h;
        int i2 = this.f;
        if (i2 != i) {
            byte[] bArr = this.e;
            int i3 = i + 1;
            byte b = bArr[i];
            if (b >= 0) {
                this.h = i3;
                return b;
            } else if (i2 - i3 >= 9) {
                int i4 = i + 2;
                int i5 = (bArr[i3] << 7) ^ b;
                if (i5 < 0) {
                    j = i5 ^ (-128);
                } else {
                    int i6 = i + 3;
                    int i7 = (bArr[i4] << 14) ^ i5;
                    if (i7 >= 0) {
                        j = i7 ^ 16256;
                        i4 = i6;
                    } else {
                        int i8 = i + 4;
                        int i9 = i7 ^ (bArr[i6] << 21);
                        if (i9 < 0) {
                            i4 = i8;
                            j = (-2080896) ^ i9;
                        } else {
                            long j4 = i9;
                            i4 = i + 5;
                            long j5 = j4 ^ (bArr[i8] << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                int i10 = i + 6;
                                long j6 = j5 ^ (bArr[i4] << 35);
                                if (j6 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i4 = i + 7;
                                    j5 = j6 ^ (bArr[i10] << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i10 = i + 8;
                                        j6 = j5 ^ (bArr[i4] << 49);
                                        if (j6 < 0) {
                                            j2 = -558586000294016L;
                                        } else {
                                            i4 = i + 9;
                                            long j7 = (j6 ^ (bArr[i10] << 56)) ^ 71499008037633920L;
                                            if (j7 < 0) {
                                                int i11 = i + 10;
                                                if (bArr[i4] >= 0) {
                                                    i4 = i11;
                                                }
                                            }
                                            j = j7;
                                        }
                                    }
                                }
                                j = j6 ^ j2;
                                i4 = i10;
                            }
                            j = j5 ^ j3;
                        }
                    }
                }
                this.h = i4;
                return j;
            }
        }
        return u();
    }

    public final long u() {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            if (this.h == this.f) {
                y(1);
            }
            byte[] bArr = this.e;
            int i2 = this.h;
            this.h = i2 + 1;
            byte b = bArr[i2];
            j |= (b & Byte.MAX_VALUE) << i;
            if ((b & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.d();
    }

    public final int v() {
        return un.a(s());
    }

    public final long w() {
        return un.b(t());
    }

    public final void x() {
        int i = this.f + this.g;
        this.f = i;
        int i2 = this.j + i;
        int i3 = this.k;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.g = i4;
            this.f = i - i4;
            return;
        }
        this.g = 0;
    }

    public final void y(int i) {
        if (!A(i)) {
            if (i > (Integer.MAX_VALUE - this.j) - this.h) {
                throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
            }
            throw InvalidProtocolBufferException.g();
        }
    }

    public final void z(int i) {
        int i2 = this.f;
        int i3 = this.h;
        int i4 = i2 - i3;
        if (i <= i4 && i >= 0) {
            this.h = i3 + i;
            return;
        }
        h hVar = this.d;
        if (i >= 0) {
            int i5 = this.j;
            int i6 = i5 + i3;
            int i7 = i6 + i;
            int i8 = this.k;
            if (i7 <= i8) {
                this.j = i6;
                this.f = 0;
                this.h = 0;
                while (i4 < i) {
                    long j = i - i4;
                    try {
                        try {
                            long skip = hVar.skip(j);
                            int i9 = (skip > 0L ? 1 : (skip == 0L ? 0 : -1));
                            if (i9 >= 0 && skip <= j) {
                                if (i9 == 0) {
                                    break;
                                }
                                i4 += (int) skip;
                            } else {
                                throw new IllegalStateException(h.class + "#skip returned invalid result: " + skip + "\nThe InputStream implementation is buggy.");
                            }
                        } catch (InvalidProtocolBufferException e) {
                            e.a = true;
                            throw e;
                        }
                    } catch (Throwable th) {
                        this.j += i4;
                        x();
                        throw th;
                    }
                }
                this.j += i4;
                x();
                if (i4 < i) {
                    int i10 = this.f;
                    int i11 = i10 - this.h;
                    this.h = i10;
                    y(1);
                    while (true) {
                        int i12 = i - i11;
                        int i13 = this.f;
                        if (i12 > i13) {
                            i11 += i13;
                            this.h = i13;
                            y(1);
                        } else {
                            this.h = i12;
                            return;
                        }
                    }
                }
            } else {
                z((i8 - i5) - i3);
                throw InvalidProtocolBufferException.g();
            }
        } else {
            throw InvalidProtocolBufferException.e();
        }
    }
}
