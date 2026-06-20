package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ed1 {
    public final /* synthetic */ int a;

    public static boolean c(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    public static int e(byte[] bArr, int i, int i2, long j) {
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 == 2) {
                    return fd1.d(i, tc1.f(bArr, j), tc1.f(bArr, j + 1));
                }
                throw new AssertionError();
            }
            return fd1.c(i, tc1.f(bArr, j));
        }
        ed1 ed1Var = fd1.a;
        if (i > -12) {
            return -1;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.String a(byte[] r10, int r11, int r12) {
        /*
            Method dump skipped, instructions count: 352
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ed1.a(byte[], int, int):java.lang.String");
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x0202, code lost:
        return r23 + r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int b(int r23, byte[] r24, java.lang.String r25, int r26) {
        /*
            Method dump skipped, instructions count: 522
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ed1.b(int, byte[], java.lang.String, int):int");
    }

    public final int d(byte[] bArr, int i, int i2) {
        int i3;
        switch (this.a) {
            case 0:
                break;
            default:
                if ((i | i2 | (bArr.length - i2)) >= 0) {
                    long j = i;
                    int i4 = (int) (i2 - j);
                    if (i4 < 16) {
                        i3 = 0;
                    } else {
                        int i5 = 8 - (((int) j) & 7);
                        i3 = 0;
                        long j2 = j;
                        while (true) {
                            if (i3 < i5) {
                                long j3 = j2 + 1;
                                if (tc1.f(bArr, j2) >= 0) {
                                    i3++;
                                    j2 = j3;
                                }
                            } else {
                                while (true) {
                                    int i6 = i3 + 8;
                                    if (i6 <= i4) {
                                        if ((tc1.c.h(tc1.f + j2, bArr) & (-9187201950435737472L)) == 0) {
                                            j2 += 8;
                                            i3 = i6;
                                        }
                                    }
                                }
                                while (true) {
                                    if (i3 < i4) {
                                        long j4 = j2 + 1;
                                        if (tc1.f(bArr, j2) >= 0) {
                                            i3++;
                                            j2 = j4;
                                        }
                                    } else {
                                        i3 = i4;
                                    }
                                }
                            }
                        }
                    }
                    int i7 = i4 - i3;
                    long j5 = j + i3;
                    while (true) {
                        byte b = 0;
                        while (true) {
                            if (i7 > 0) {
                                long j6 = j5 + 1;
                                b = tc1.f(bArr, j5);
                                if (b >= 0) {
                                    i7--;
                                    j5 = j6;
                                } else {
                                    j5 = j6;
                                }
                            }
                        }
                        if (i7 == 0) {
                            return 0;
                        }
                        int i8 = i7 - 1;
                        if (b < -32) {
                            if (i8 == 0) {
                                return b;
                            }
                            i7 -= 2;
                            if (b < -62) {
                                break;
                            } else {
                                long j7 = j5 + 1;
                                if (tc1.f(bArr, j5) > -65) {
                                    break;
                                } else {
                                    j5 = j7;
                                }
                            }
                        } else if (b < -16) {
                            if (i8 < 2) {
                                return e(bArr, b, i8, j5);
                            }
                            i7 -= 3;
                            long j8 = j5 + 1;
                            byte f = tc1.f(bArr, j5);
                            if (f <= -65 && ((b != -32 || f >= -96) && (b != -19 || f < -96))) {
                                j5 += 2;
                                if (tc1.f(bArr, j8) > -65) {
                                    break;
                                }
                            }
                        } else if (i8 < 3) {
                            return e(bArr, b, i8, j5);
                        } else {
                            i7 -= 4;
                            long j9 = j5 + 1;
                            byte f2 = tc1.f(bArr, j5);
                            if (f2 > -65) {
                                break;
                            } else {
                                if ((((f2 + 112) + (b << 28)) >> 30) != 0) {
                                    break;
                                } else {
                                    long j10 = 2 + j5;
                                    if (tc1.f(bArr, j9) > -65) {
                                        break;
                                    } else {
                                        j5 += 3;
                                        if (tc1.f(bArr, j10) > -65) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    throw new ArrayIndexOutOfBoundsException(String.format("Array length=%d, index=%d, limit=%d", Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)));
                }
                break;
        }
        while (i < i2 && bArr[i] >= 0) {
            i++;
        }
        if (i < i2) {
            while (i < i2) {
                int i9 = i + 1;
                byte b2 = bArr[i];
                if (b2 < 0) {
                    if (b2 < -32) {
                        if (i9 >= i2) {
                            return b2;
                        }
                        if (b2 >= -62) {
                            i += 2;
                            if (bArr[i9] > -65) {
                            }
                        }
                        return -1;
                    } else if (b2 < -16) {
                        if (i9 >= i2 - 1) {
                            return fd1.a(bArr, i9, i2);
                        }
                        int i10 = i + 2;
                        byte b3 = bArr[i9];
                        if (b3 <= -65 && ((b2 != -32 || b3 >= -96) && (b2 != -19 || b3 < -96))) {
                            i += 3;
                            if (bArr[i10] > -65) {
                            }
                        }
                        return -1;
                    } else if (i9 >= i2 - 2) {
                        return fd1.a(bArr, i9, i2);
                    } else {
                        int i11 = i + 2;
                        byte b4 = bArr[i9];
                        if (b4 <= -65) {
                            if ((((b4 + 112) + (b2 << 28)) >> 30) == 0) {
                                int i12 = i + 3;
                                if (bArr[i11] <= -65) {
                                    i += 4;
                                    if (bArr[i12] > -65) {
                                    }
                                }
                            }
                        }
                        return -1;
                    }
                }
                i = i9;
            }
        }
        return 0;
    }
}
