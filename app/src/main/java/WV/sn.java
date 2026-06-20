package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sn extends un {
    public byte[] d;
    public int e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    @Override // WV.un
    public final int d() {
        boolean z;
        if (this.g == this.e) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.i = 0;
            return 0;
        }
        int i = i();
        this.i = i;
        if ((i >>> 3) != 0) {
            return i;
        }
        throw InvalidProtocolBufferException.a();
    }

    @Override // WV.un
    public final boolean e(int i) {
        byte[] bArr = this.d;
        int i2 = i & 7;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                j(4);
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
                j(i());
                return true;
            }
            j(8);
            return true;
        }
        if (this.e - this.g >= 10) {
            while (i3 < 10) {
                int i4 = this.g;
                this.g = i4 + 1;
                if (bArr[i4] < 0) {
                    i3++;
                }
            }
            throw InvalidProtocolBufferException.d();
        }
        while (i3 < 10) {
            int i5 = this.g;
            if (i5 != this.e) {
                this.g = i5 + 1;
                if (bArr[i5] < 0) {
                    i3++;
                }
            } else {
                throw InvalidProtocolBufferException.g();
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

    public final int h(int i) {
        if (i >= 0) {
            int i2 = (this.g - this.h) + i;
            if (i2 >= 0) {
                int i3 = this.j;
                if (i2 <= i3) {
                    this.j = i2;
                    int i4 = this.e + this.f;
                    this.e = i4;
                    int i5 = i4 - this.h;
                    int i6 = this.j;
                    if (i5 > i6) {
                        int i7 = i5 - i6;
                        this.f = i7;
                        this.e = i4 - i7;
                    } else {
                        this.f = 0;
                    }
                    return i3;
                }
                throw InvalidProtocolBufferException.g();
            }
            throw new IOException("Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter().");
        }
        throw InvalidProtocolBufferException.e();
    }

    public final int i() {
        int i;
        int i2 = this.g;
        int i3 = this.e;
        if (i3 != i2) {
            byte[] bArr = this.d;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.g = i4;
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
                this.g = i5;
                return i;
            }
        }
        long j = 0;
        for (int i13 = 0; i13 < 64; i13 += 7) {
            int i14 = this.g;
            if (i14 != this.e) {
                byte[] bArr2 = this.d;
                this.g = i14 + 1;
                byte b3 = bArr2[i14];
                j |= (b3 & Byte.MAX_VALUE) << i13;
                if ((b3 & 128) == 0) {
                    return (int) j;
                }
            } else {
                throw InvalidProtocolBufferException.g();
            }
        }
        throw InvalidProtocolBufferException.d();
    }

    public final void j(int i) {
        if (i >= 0) {
            int i2 = this.e;
            int i3 = this.g;
            if (i <= i2 - i3) {
                this.g = i3 + i;
                return;
            }
        }
        if (i < 0) {
            throw InvalidProtocolBufferException.e();
        }
        throw InvalidProtocolBufferException.g();
    }
}
