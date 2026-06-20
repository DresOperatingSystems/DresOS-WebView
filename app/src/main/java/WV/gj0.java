package WV;

import java.util.Arrays;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gj0 {
    public long[] a = mz0.a;
    public Object[] b;
    public Object[] c;
    public int d;
    public int e;
    public int f;

    public gj0(int i) {
        int i2;
        Object[] objArr = wq.b;
        this.b = objArr;
        this.c = objArr;
        if (i >= 0) {
            if (i == 7) {
                i2 = 8;
            } else {
                i2 = i + ((i - 1) / 7);
            }
            c(i2);
            return;
        }
        tx0.a("Capacity must be a positive value.");
        throw null;
    }

    public final int a(int i) {
        int i2 = this.d;
        int i3 = i & i2;
        int i4 = 0;
        while (true) {
            long[] jArr = this.a;
            int i5 = i3 >> 3;
            int i6 = (i3 & 7) << 3;
            long j = ((jArr[i5 + 1] << (64 - i6)) & ((-i6) >> 63)) | (jArr[i5] >>> i6);
            long j2 = j & ((~j) << 7) & (-9187201950435737472L);
            if (j2 != 0) {
                return (i3 + (Long.numberOfTrailingZeros(j2) >> 3)) & i2;
            }
            i4 += 8;
            i3 = (i3 + i4) & i2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0068, code lost:
        if (((r4 & ((~r4) << 6)) & (-9187201950435737472L)) == 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006a, code lost:
        r10 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.Object r14) {
        /*
            r13 = this;
            r0 = 0
            if (r14 == 0) goto L8
            int r1 = r14.hashCode()
            goto L9
        L8:
            r1 = r0
        L9:
            r2 = -862048943(0xffffffffcc9e2d51, float:-8.2930312E7)
            int r1 = r1 * r2
            int r2 = r1 << 16
            r1 = r1 ^ r2
            r2 = r1 & 127(0x7f, float:1.78E-43)
            int r3 = r13.d
            int r1 = r1 >>> 7
        L16:
            r1 = r1 & r3
            long[] r4 = r13.a
            int r5 = r1 >> 3
            r6 = r1 & 7
            int r6 = r6 << 3
            r7 = r4[r5]
            long r7 = r7 >>> r6
            int r5 = r5 + 1
            r4 = r4[r5]
            int r9 = 64 - r6
            long r4 = r4 << r9
            long r9 = (long) r6
            long r9 = -r9
            r6 = 63
            long r9 = r9 >> r6
            long r4 = r4 & r9
            long r4 = r4 | r7
            long r6 = (long) r2
            r8 = 72340172838076673(0x101010101010101, double:7.748604185489348E-304)
            long r6 = r6 * r8
            long r6 = r6 ^ r4
            long r8 = r6 - r8
            long r6 = ~r6
            long r6 = r6 & r8
            r8 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r6 = r6 & r8
        L42:
            r10 = 0
            int r12 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            if (r12 == 0) goto L61
            int r10 = java.lang.Long.numberOfTrailingZeros(r6)
            int r10 = r10 >> 3
            int r10 = r10 + r1
            r10 = r10 & r3
            java.lang.Object[] r11 = r13.b
            r11 = r11[r10]
            boolean r11 = WV.w90.a(r11, r14)
            if (r11 == 0) goto L5b
            goto L6b
        L5b:
            r10 = 1
            long r10 = r6 - r10
            long r6 = r6 & r10
            goto L42
        L61:
            long r6 = ~r4
            r12 = 6
            long r6 = r6 << r12
            long r4 = r4 & r6
            long r4 = r4 & r8
            int r4 = (r4 > r10 ? 1 : (r4 == r10 ? 0 : -1))
            if (r4 == 0) goto L74
            r10 = -1
        L6b:
            if (r10 < 0) goto L72
            java.lang.Object[] r13 = r13.c
            r13 = r13[r10]
            return r13
        L72:
            r13 = 0
            return r13
        L74:
            int r0 = r0 + 8
            int r1 = r1 + r0
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gj0.b(java.lang.Object):java.lang.Object");
    }

    public final void c(int i) {
        int i2;
        long[] jArr;
        int i3;
        Object[] objArr;
        int i4;
        if (i > 0) {
            if (i > 0) {
                i4 = (-1) >>> Integer.numberOfLeadingZeros(i);
            } else {
                i4 = 0;
            }
            i2 = Math.max(7, i4);
        } else {
            i2 = 0;
        }
        this.d = i2;
        if (i2 == 0) {
            jArr = mz0.a;
        } else {
            int i5 = ((i2 + 15) & (-8)) >> 3;
            long[] jArr2 = new long[i5];
            Arrays.fill(jArr2, 0, i5, -9187201950435737472L);
            int i6 = i2 >> 3;
            long j = 255 << ((i2 & 7) << 3);
            jArr2[i6] = (jArr2[i6] & (~j)) | j;
            jArr = jArr2;
        }
        this.a = jArr;
        int i7 = this.d;
        if (i7 == 7) {
            i3 = 6;
        } else {
            i3 = i7 - (i7 / 8);
        }
        this.f = i3 - this.e;
        Object[] objArr2 = wq.b;
        if (i2 == 0) {
            objArr = objArr2;
        } else {
            objArr = new Object[i2];
        }
        this.b = objArr;
        if (i2 != 0) {
            objArr2 = new Object[i2];
        }
        this.c = objArr2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0071, code lost:
        r21 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x007d, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x007f, code lost:
        r2 = a(r4);
        r11 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0088, code lost:
        if (r34.f != 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x009c, code lost:
        if (((r34.a[r2 >> 3] >> ((r2 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x009e, code lost:
        r24 = r9;
        r28 = 255;
        r26 = 1;
        r27 = 0;
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00aa, code lost:
        r2 = r34.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00ac, code lost:
        if (r2 <= 8) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00ae, code lost:
        r19 = 128;
        r24 = r9;
        r10 = 8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00c3, code lost:
        if (java.lang.Long.compareUnsigned(r34.e * 32, r2 * 25) > 0) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00c5, code lost:
        r2 = r34.a;
        r5 = r34.d;
        r6 = r34.b;
        r7 = r34.c;
        r8 = (r5 + 7) >> 3;
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00d2, code lost:
        if (r9 >= r8) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d4, code lost:
        r12 = r10;
        r10 = r2[r9] & (-9187201950435737472L);
        r2[r9] = (-72340172838076674L) & ((~r10) + (r10 >>> 7));
        r9 = r9 + 1;
        r10 = r12;
        r14 = r14;
        r15 = r15;
        r11 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00f4, code lost:
        r28 = r11;
        r26 = r14;
        r27 = r15;
        r12 = r10;
        r8 = r2.length;
        r9 = r8 - 1;
        r8 = r8 - 2;
        r2[r8] = (r2[r8] & 72057594037927935L) | (-72057594037927936L);
        r2[r9] = r2[r27];
        r8 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0113, code lost:
        if (r8 == r5) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0115, code lost:
        r9 = r8 >> 3;
        r14 = (r8 & 7) << 3;
        r10 = (r2[r9] >> r14) & r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0122, code lost:
        if (r10 != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0124, code lost:
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0129, code lost:
        if (r10 == 254) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x012c, code lost:
        r10 = r6[r8];
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x012e, code lost:
        if (r10 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0130, code lost:
        r10 = r10.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0135, code lost:
        r10 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0137, code lost:
        r10 = r10 * r21;
        r11 = (r10 ^ (r10 << 16)) >>> 7;
        r15 = a(r11);
        r11 = r11 & r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014d, code lost:
        if ((((r15 - r11) & r5) / 8) != (((r8 - r11) & r5) / r12)) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014f, code lost:
        r2[r9] = ((r10 & 127) << r14) | ((~(r28 << r14)) & r2[r9]);
        r2[r2.length - 1] = r2[r27];
        r8 = r8 + 1;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016c, code lost:
        r18 = r12;
        r11 = r15 >> 3;
        r12 = r2[r11];
        r16 = (r15 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017c, code lost:
        if (((r12 >> r16) & r28) != 128) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017e, code lost:
        r30 = r4;
        r2[r11] = ((~(r28 << r16)) & r12) | ((r10 & 127) << r16);
        r2[r9] = (r2[r9] & (~(r28 << r14))) | (128 << r14);
        r6[r15] = r6[r8];
        r6[r8] = null;
        r7[r15] = r7[r8];
        r7[r8] = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a7, code lost:
        r30 = r4;
        r2[r11] = ((r10 & 127) << r16) | ((~(r28 << r16)) & r12);
        r3 = r6[r15];
        r6[r15] = r6[r8];
        r6[r8] = r3;
        r3 = r7[r15];
        r7[r15] = r7[r8];
        r7[r8] = r3;
        r8 = r8 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01c7, code lost:
        r2[r2.length - 1] = r2[r27];
        r8 = r8 + 1;
        r12 = r18;
        r4 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01d5, code lost:
        r30 = r4;
        r2 = r34.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01da, code lost:
        if (r2 != 7) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01dc, code lost:
        r17 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01df, code lost:
        r17 = r2 - (r2 / 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01e4, code lost:
        r34.f = r17 - r34.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x01ee, code lost:
        r30 = r4;
        r28 = 255;
        r26 = 1;
        r27 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01f7, code lost:
        r24 = r9;
        r19 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01fc, code lost:
        r2 = r34.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01fe, code lost:
        if (r2 != 0) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0200, code lost:
        r4 = 6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0202, code lost:
        r4 = (r2 * 2) + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0206, code lost:
        r5 = r34.a;
        r6 = r34.b;
        r7 = r34.c;
        c(r4);
        r4 = r34.a;
        r8 = r34.b;
        r9 = r34.c;
        r10 = r34.d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0219, code lost:
        if (r11 >= r2) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0228, code lost:
        if (((r5[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r19) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x022a, code lost:
        r12 = r6[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x022c, code lost:
        if (r12 == null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x022e, code lost:
        r13 = r12.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0233, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0235, code lost:
        r13 = r13 * r21;
        r13 = r13 ^ (r13 << 16);
        r14 = a(r13 >>> 7);
        r15 = r4;
        r3 = r13 & 127;
        r13 = r14 >> 3;
        r16 = (r14 & 7) << 3;
        r22 = r2;
        r1 = (r15[r13] & (~(255 << r16))) | (r3 << r16);
        r15[r13] = r1;
        r15[(((r14 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r14] = r12;
        r9[r14] = r7[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x026b, code lost:
        r22 = r2;
        r15 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x026e, code lost:
        r11 = r11 + 1;
        r4 = r15;
        r2 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0276, code lost:
        r2 = a(r30);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x027a, code lost:
        r34.e++;
        r1 = r34.f;
        r4 = r34.a;
        r5 = r2 >> 3;
        r6 = r4[r5];
        r8 = (r2 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0292, code lost:
        if (((r6 >> r8) & r28) != r19) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0295, code lost:
        r26 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0297, code lost:
        r34.f = r1 - r26;
        r1 = r34.d;
        r6 = (r6 & (~(r28 << r8))) | (r24 << r8);
        r4[r5] = r6;
        r4[(((r2 - 7) & r1) + (r1 & 7)) >> 3] = r6;
        r13 = ~r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d(java.lang.String r35, WV.cz0 r36) {
        /*
            Method dump skipped, instructions count: 716
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gj0.d(java.lang.String, WV.cz0):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00df, code lost:
        if (((r3 & ((~r3) << 6)) & r19) == 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00e1, code lost:
        r0 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00f7, code lost:
        return r18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r28) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gj0.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        int i;
        int i2;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            long j = jArr[i3];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                for (int i6 = 0; i6 < i5; i6++) {
                    if ((255 & j) < 128) {
                        int i7 = (i3 << 3) + i6;
                        Object obj = objArr[i7];
                        Object obj2 = objArr2[i7];
                        if (obj != null) {
                            i = obj.hashCode();
                        } else {
                            i = 0;
                        }
                        if (obj2 != null) {
                            i2 = obj2.hashCode();
                        } else {
                            i2 = 0;
                        }
                        i4 += i2 ^ i;
                    }
                    j >>= 8;
                }
                if (i5 != 8) {
                    return i4;
                }
            }
            if (i3 != length) {
                i3++;
            } else {
                return i4;
            }
        }
    }

    public final String toString() {
        if (this.e == 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder("{");
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            Object obj = objArr[i5];
                            Object obj2 = objArr2[i5];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb.append(obj);
                            sb.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb.append(obj2);
                            i2++;
                            if (i2 < this.e) {
                                sb.append(", ");
                            }
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
        }
        sb.append('}');
        return sb.toString();
    }
}
