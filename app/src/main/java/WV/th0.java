package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class th0 implements nz0 {
    public static final int[] n = new int[0];
    public static final Unsafe o = tc1.i();
    public int[] a;
    public Object[] b;
    public int c;
    public int d;
    public dh0 e;
    public boolean f;
    public int[] g;
    public int h;
    public int i;
    public dl0 j;
    public mc0 k;
    public lc1 l;
    public af0 m;

    /* JADX WARN: Type inference failed for: r1v2, types: [WV.th0, java.lang.Object] */
    public static th0 A(iv0 iv0Var, dl0 dl0Var, mc0 mc0Var, lc1 lc1Var, ny nyVar, af0 af0Var) {
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int charAt4;
        int charAt5;
        int i2;
        int[] iArr;
        int i3;
        char charAt6;
        int i4;
        char charAt7;
        int i5;
        char charAt8;
        int i6;
        char charAt9;
        int i7;
        char charAt10;
        int i8;
        char charAt11;
        int i9;
        char charAt12;
        int i10;
        char charAt13;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int objectFieldOffset;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        Field M;
        char charAt14;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Field M2;
        Field M3;
        boolean z;
        int i27;
        char charAt15;
        int i28;
        char charAt16;
        int i29;
        int i30;
        char charAt17;
        int i31;
        char charAt18;
        String str = iv0Var.b;
        dh0 dh0Var = iv0Var.a;
        int length = str.length();
        int i32 = 0;
        if (str.charAt(0) >= 55296) {
            int i33 = 1;
            while (true) {
                i = i33 + 1;
                if (str.charAt(i33) < 55296) {
                    break;
                }
                i33 = i;
            }
        } else {
            i = 1;
        }
        int i34 = i + 1;
        int charAt19 = str.charAt(i);
        if (charAt19 >= 55296) {
            int i35 = charAt19 & 8191;
            int i36 = 13;
            while (true) {
                i31 = i34 + 1;
                charAt18 = str.charAt(i34);
                if (charAt18 < 55296) {
                    break;
                }
                i35 |= (charAt18 & 8191) << i36;
                i36 += 13;
                i34 = i31;
            }
            charAt19 = i35 | (charAt18 << i36);
            i34 = i31;
        }
        if (charAt19 == 0) {
            iArr = n;
            charAt = 0;
            charAt2 = 0;
            charAt3 = 0;
            charAt4 = 0;
            i2 = 0;
            charAt5 = 0;
        } else {
            int i37 = i34 + 1;
            int charAt20 = str.charAt(i34);
            if (charAt20 >= 55296) {
                int i38 = charAt20 & 8191;
                int i39 = 13;
                while (true) {
                    i10 = i37 + 1;
                    charAt13 = str.charAt(i37);
                    if (charAt13 < 55296) {
                        break;
                    }
                    i38 |= (charAt13 & 8191) << i39;
                    i39 += 13;
                    i37 = i10;
                }
                charAt20 = i38 | (charAt13 << i39);
                i37 = i10;
            }
            int i40 = i37 + 1;
            int charAt21 = str.charAt(i37);
            if (charAt21 >= 55296) {
                int i41 = charAt21 & 8191;
                int i42 = 13;
                while (true) {
                    i9 = i40 + 1;
                    charAt12 = str.charAt(i40);
                    if (charAt12 < 55296) {
                        break;
                    }
                    i41 |= (charAt12 & 8191) << i42;
                    i42 += 13;
                    i40 = i9;
                }
                charAt21 = i41 | (charAt12 << i42);
                i40 = i9;
            }
            int i43 = i40 + 1;
            charAt = str.charAt(i40);
            if (charAt >= 55296) {
                int i44 = charAt & 8191;
                int i45 = 13;
                while (true) {
                    i8 = i43 + 1;
                    charAt11 = str.charAt(i43);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i44 |= (charAt11 & 8191) << i45;
                    i45 += 13;
                    i43 = i8;
                }
                charAt = i44 | (charAt11 << i45);
                i43 = i8;
            }
            int i46 = i43 + 1;
            charAt2 = str.charAt(i43);
            if (charAt2 >= 55296) {
                int i47 = charAt2 & 8191;
                int i48 = 13;
                while (true) {
                    i7 = i46 + 1;
                    charAt10 = str.charAt(i46);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i47 |= (charAt10 & 8191) << i48;
                    i48 += 13;
                    i46 = i7;
                }
                charAt2 = i47 | (charAt10 << i48);
                i46 = i7;
            }
            int i49 = i46 + 1;
            charAt3 = str.charAt(i46);
            if (charAt3 >= 55296) {
                int i50 = charAt3 & 8191;
                int i51 = 13;
                while (true) {
                    i6 = i49 + 1;
                    charAt9 = str.charAt(i49);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i50 |= (charAt9 & 8191) << i51;
                    i51 += 13;
                    i49 = i6;
                }
                charAt3 = i50 | (charAt9 << i51);
                i49 = i6;
            }
            int i52 = i49 + 1;
            charAt4 = str.charAt(i49);
            if (charAt4 >= 55296) {
                int i53 = charAt4 & 8191;
                int i54 = 13;
                while (true) {
                    i5 = i52 + 1;
                    charAt8 = str.charAt(i52);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i53 |= (charAt8 & 8191) << i54;
                    i54 += 13;
                    i52 = i5;
                }
                charAt4 = i53 | (charAt8 << i54);
                i52 = i5;
            }
            int i55 = i52 + 1;
            int charAt22 = str.charAt(i52);
            if (charAt22 >= 55296) {
                int i56 = charAt22 & 8191;
                int i57 = 13;
                while (true) {
                    i4 = i55 + 1;
                    charAt7 = str.charAt(i55);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i56 |= (charAt7 & 8191) << i57;
                    i57 += 13;
                    i55 = i4;
                }
                charAt22 = i56 | (charAt7 << i57);
                i55 = i4;
            }
            int i58 = i55 + 1;
            charAt5 = str.charAt(i55);
            if (charAt5 >= 55296) {
                int i59 = charAt5 & 8191;
                int i60 = i58;
                int i61 = 13;
                while (true) {
                    i3 = i60 + 1;
                    charAt6 = str.charAt(i60);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i59 |= (charAt6 & 8191) << i61;
                    i61 += 13;
                    i60 = i3;
                }
                charAt5 = i59 | (charAt6 << i61);
                i58 = i3;
            }
            i2 = (charAt20 * 2) + charAt21;
            iArr = new int[charAt5 + charAt4 + charAt22];
            i32 = charAt20;
            i34 = i58;
        }
        Unsafe unsafe = o;
        Object[] objArr = iv0Var.c;
        Class<?> cls = dh0Var.getClass();
        int[] iArr2 = new int[charAt3 * 3];
        Object[] objArr2 = new Object[charAt3 * 2];
        int i62 = charAt4 + charAt5;
        int i63 = i62;
        int i64 = charAt5;
        int i65 = 0;
        int i66 = 0;
        while (i34 < length) {
            int i67 = i34 + 1;
            int charAt23 = str.charAt(i34);
            int i68 = length;
            if (charAt23 >= 55296) {
                int i69 = charAt23 & 8191;
                int i70 = i67;
                int i71 = 13;
                while (true) {
                    i30 = i70 + 1;
                    charAt17 = str.charAt(i70);
                    i11 = i32;
                    if (charAt17 < 55296) {
                        break;
                    }
                    i69 |= (charAt17 & 8191) << i71;
                    i71 += 13;
                    i70 = i30;
                    i32 = i11;
                }
                charAt23 = i69 | (charAt17 << i71);
                i12 = i30;
            } else {
                i11 = i32;
                i12 = i67;
            }
            int i72 = i12 + 1;
            int charAt24 = str.charAt(i12);
            if (charAt24 >= 55296) {
                int i73 = charAt24 & 8191;
                int i74 = i72;
                int i75 = 13;
                while (true) {
                    i28 = i74 + 1;
                    charAt16 = str.charAt(i74);
                    i29 = i73;
                    if (charAt16 < 55296) {
                        break;
                    }
                    i73 = i29 | ((charAt16 & 8191) << i75);
                    i75 += 13;
                    i74 = i28;
                }
                charAt24 = i29 | (charAt16 << i75);
                i13 = i28;
            } else {
                i13 = i72;
            }
            int i76 = charAt23;
            int i77 = charAt24 & 255;
            Object[] objArr3 = objArr;
            if ((charAt24 & 1024) != 0) {
                iArr[i65] = i66;
                i65++;
            }
            int i78 = i2;
            if (i77 >= 51) {
                int i79 = i13 + 1;
                int charAt25 = str.charAt(i13);
                char c = 55296;
                if (charAt25 >= 55296) {
                    int i80 = charAt25 & 8191;
                    int i81 = 13;
                    while (true) {
                        i27 = i79 + 1;
                        charAt15 = str.charAt(i79);
                        if (charAt15 < c) {
                            break;
                        }
                        i80 |= (charAt15 & 8191) << i81;
                        i81 += 13;
                        i79 = i27;
                        c = 55296;
                    }
                    charAt25 = i80 | (charAt15 << i81);
                    i79 = i27;
                }
                int i82 = i77 - 51;
                int i83 = charAt25;
                if (i82 != 9 && i82 != 17) {
                    if (i82 == 12) {
                        int a = iv0Var.a();
                        if (a != 0) {
                            if (a == 1) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z || (charAt24 & 2048) != 0) {
                                i26 = i78 + 1;
                                objArr2[((i66 / 3) * 2) + 1] = objArr3[i78];
                            }
                        } else {
                            throw null;
                        }
                    }
                    i26 = i78;
                } else {
                    i26 = i78 + 1;
                    objArr2[((i66 / 3) * 2) + 1] = objArr3[i78];
                }
                int i84 = i83 * 2;
                Object obj = objArr3[i84];
                i18 = i79;
                if (obj instanceof Field) {
                    M2 = (Field) obj;
                } else {
                    M2 = M(cls, (String) obj);
                    objArr3[i84] = M2;
                }
                int i85 = i62;
                int i86 = i26;
                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(M2);
                int i87 = i84 + 1;
                Object obj2 = objArr3[i87];
                if (obj2 instanceof Field) {
                    M3 = (Field) obj2;
                } else {
                    M3 = M(cls, (String) obj2);
                    objArr3[i87] = M3;
                }
                i17 = (int) unsafe.objectFieldOffset(M3);
                i14 = i85;
                i16 = charAt5;
                i21 = objectFieldOffset2;
                i15 = i86;
                i20 = 0;
            } else {
                int i88 = i62;
                int i89 = i78 + 1;
                Field M4 = M(cls, (String) objArr3[i78]);
                i14 = i88;
                if (i77 == 9 || i77 == 17) {
                    i15 = i89;
                    objArr2[((i66 / 3) * 2) + 1] = M4.getType();
                } else {
                    if (i77 != 27 && i77 != 49) {
                        if (i77 != 12 && i77 != 30 && i77 != 44) {
                            if (i77 == 50) {
                                int i90 = i64 + 1;
                                iArr[i64] = i66;
                                int i91 = (i66 / 3) * 2;
                                i15 = i78 + 2;
                                objArr2[i91] = objArr3[i89];
                                if ((charAt24 & 2048) != 0) {
                                    objArr2[i91 + 1] = objArr3[i15];
                                    i64 = i90;
                                    i15 = i78 + 3;
                                } else {
                                    i64 = i90;
                                }
                            } else {
                                i15 = i89;
                            }
                        } else {
                            i15 = i89;
                            if (iv0Var.a() == 1 || (charAt24 & 2048) != 0) {
                                i22 = i78 + 2;
                                objArr2[((i66 / 3) * 2) + 1] = objArr3[i15];
                            }
                        }
                    } else {
                        i22 = i78 + 2;
                        objArr2[((i66 / 3) * 2) + 1] = objArr3[i89];
                    }
                    i16 = charAt5;
                    i15 = i22;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(M4);
                    if ((charAt24 & 4096) == 0 && i77 <= 17) {
                        int i92 = i13 + 1;
                        int charAt26 = str.charAt(i13);
                        if (charAt26 >= 55296) {
                            int i93 = charAt26 & 8191;
                            int i94 = 13;
                            while (true) {
                                i18 = i92 + 1;
                                charAt14 = str.charAt(i92);
                                if (charAt14 < 55296) {
                                    break;
                                }
                                i93 |= (charAt14 & 8191) << i94;
                                i94 += 13;
                                i92 = i18;
                            }
                            charAt26 = i93 | (charAt14 << i94);
                        } else {
                            i18 = i92;
                        }
                        int i95 = (charAt26 / 32) + (i11 * 2);
                        Object obj3 = objArr3[i95];
                        if (obj3 instanceof Field) {
                            M = (Field) obj3;
                        } else {
                            M = M(cls, (String) obj3);
                            objArr3[i95] = M;
                        }
                        i17 = (int) unsafe.objectFieldOffset(M);
                        i19 = charAt26 % 32;
                    } else {
                        i17 = 1048575;
                        i18 = i13;
                        i19 = 0;
                    }
                    if (i77 < 18 && i77 <= 49) {
                        iArr[i63] = objectFieldOffset;
                        i20 = i19;
                        i21 = objectFieldOffset;
                        i63++;
                    } else {
                        i20 = i19;
                        i21 = objectFieldOffset;
                    }
                }
                i16 = charAt5;
                objectFieldOffset = (int) unsafe.objectFieldOffset(M4);
                if ((charAt24 & 4096) == 0) {
                }
                i17 = 1048575;
                i18 = i13;
                i19 = 0;
                if (i77 < 18) {
                }
                i20 = i19;
                i21 = objectFieldOffset;
            }
            int i96 = i66 + 1;
            iArr2[i66] = i76;
            int i97 = i66 + 2;
            String str2 = str;
            if ((charAt24 & 512) != 0) {
                i23 = 536870912;
            } else {
                i23 = 0;
            }
            int i98 = i23;
            if ((charAt24 & 256) != 0) {
                i24 = 268435456;
            } else {
                i24 = 0;
            }
            int i99 = i98 | i24;
            if ((charAt24 & 2048) != 0) {
                i25 = Integer.MIN_VALUE;
            } else {
                i25 = 0;
            }
            iArr2[i96] = i99 | i25 | (i77 << 20) | i21;
            i66 += 3;
            iArr2[i97] = (i20 << 20) | i17;
            charAt5 = i16;
            str = str2;
            length = i68;
            objArr = objArr3;
            i32 = i11;
            i2 = i15;
            i34 = i18;
            i62 = i14;
        }
        ?? obj4 = new Object();
        obj4.a = iArr2;
        obj4.b = objArr2;
        obj4.c = charAt;
        obj4.d = charAt2;
        obj4.f = dh0Var instanceof g40;
        obj4.g = iArr;
        obj4.h = charAt5;
        obj4.i = i62;
        obj4.j = dl0Var;
        obj4.k = mc0Var;
        obj4.l = lc1Var;
        obj4.e = dh0Var;
        obj4.m = af0Var;
        return obj4;
    }

    public static long B(int i) {
        return i & 1048575;
    }

    public static int C(long j, Object obj) {
        return ((Integer) tc1.c.i(j, obj)).intValue();
    }

    public static long D(long j, Object obj) {
        return ((Long) tc1.c.i(j, obj)).longValue();
    }

    public static Field M(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    public static int S(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (t(obj)) {
            return;
        }
        gb.d(obj, "Mutating immutable message: ");
    }

    public static int m(byte[] bArr, int i, int i2, xk1 xk1Var, Class cls, l6 l6Var) {
        boolean z;
        switch (xk1Var.ordinal()) {
            case 0:
                l6Var.c = Double.valueOf(Double.longBitsToDouble(m6.c(bArr, i)));
                return i + 8;
            case 1:
                l6Var.c = Float.valueOf(Float.intBitsToFloat(m6.b(bArr, i)));
                return i + 4;
            case 2:
            case 3:
                int j = m6.j(bArr, i, l6Var);
                l6Var.c = Long.valueOf(l6Var.b);
                return j;
            case 4:
            case 12:
            case 13:
                int h = m6.h(bArr, i, l6Var);
                l6Var.c = Integer.valueOf(l6Var.a);
                return h;
            case 5:
            case 15:
                l6Var.c = Long.valueOf(m6.c(bArr, i));
                return i + 8;
            case 6:
            case 14:
                l6Var.c = Integer.valueOf(m6.b(bArr, i));
                return i + 4;
            case 7:
                int j2 = m6.j(bArr, i, l6Var);
                if (l6Var.b != 0) {
                    z = true;
                } else {
                    z = false;
                }
                l6Var.c = Boolean.valueOf(z);
                return j2;
            case 8:
                int h2 = m6.h(bArr, i, l6Var);
                int i3 = l6Var.a;
                if (i3 >= 0) {
                    if (i3 == 0) {
                        l6Var.c = "";
                        return h2;
                    }
                    l6Var.c = fd1.a.a(bArr, h2, i3);
                    return h2 + i3;
                }
                throw InvalidProtocolBufferException.e();
            case 9:
            default:
                gb.m("unsupported field type.");
                return 0;
            case 10:
                nz0 a = du0.c.a(cls);
                g40 j3 = a.j();
                int l = m6.l(j3, a, bArr, i, i2, l6Var);
                a.d(j3);
                l6Var.c = j3;
                return l;
            case 11:
                return m6.a(bArr, i, l6Var);
            case 16:
                int h3 = m6.h(bArr, i, l6Var);
                l6Var.c = Integer.valueOf(un.a(l6Var.a));
                return h3;
            case 17:
                int j4 = m6.j(bArr, i, l6Var);
                l6Var.c = Long.valueOf(un.b(l6Var.b));
                return j4;
        }
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof g40) {
            return ((g40) obj).f();
        }
        return true;
    }

    public final int E(Object obj, byte[] bArr, int i, int i2, int i3, long j, l6 l6Var) {
        Unsafe unsafe = o;
        Object p = p(i3);
        Object object = unsafe.getObject(obj, j);
        this.m.getClass();
        if (!((ze0) object).a) {
            ze0 c = ze0.b.c();
            af0.a(c, object);
            unsafe.putObject(obj, j, c);
            object = c;
        }
        ((ye0) p).getClass();
        ze0 ze0Var = (ze0) object;
        int h = m6.h(bArr, i, l6Var);
        int i4 = l6Var.a;
        if (i4 >= 0 && i4 <= i2 - h) {
            throw null;
        }
        throw InvalidProtocolBufferException.g();
    }

    public final int F(Object obj, byte[] bArr, int i, int i2, int i3, l6 l6Var) {
        th0 th0Var;
        Object obj2;
        int i4;
        Unsafe unsafe;
        int i5;
        int i6;
        int i7;
        int i8;
        kc1 kc1Var;
        int i9;
        int[] iArr;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        byte[] bArr2;
        l6 l6Var2;
        int i16;
        Unsafe unsafe2;
        int i17;
        int i18;
        Unsafe unsafe3;
        Unsafe unsafe4;
        byte[] bArr3;
        l6 l6Var3;
        int i19;
        l6 l6Var4;
        Object obj3;
        Unsafe unsafe5;
        byte[] bArr4;
        int i20;
        int i21;
        boolean z;
        int i22;
        byte[] bArr5;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        th0 th0Var2 = this;
        Object obj4 = obj;
        byte[] bArr6 = bArr;
        int i29 = i2;
        l6 l6Var5 = l6Var;
        int i30 = th0Var2.d;
        int[] iArr2 = th0Var2.a;
        l(obj4);
        Unsafe unsafe6 = o;
        int i31 = i;
        int i32 = -1;
        int i33 = 0;
        int i34 = 1048575;
        int i35 = 0;
        int i36 = 0;
        while (true) {
            if (i31 < i29) {
                int i37 = i31 + 1;
                int i38 = bArr6[i31];
                if (i38 < 0) {
                    i37 = m6.g(i38, bArr6, i37, l6Var5);
                    i38 = l6Var5.a;
                }
                int i39 = i37;
                int i40 = i38;
                int i41 = i40 >>> 3;
                int i42 = i40 & 7;
                int i43 = th0Var2.c;
                if (i41 > i32) {
                    int i44 = i33 / 3;
                    if (i41 >= i43 && i41 <= i30) {
                        i28 = th0Var2.P(i41, i44);
                    } else {
                        i28 = -1;
                    }
                    i8 = i28;
                    i7 = 0;
                } else if (i41 >= i43 && i41 <= i30) {
                    i7 = 0;
                    i8 = th0Var2.P(i41, 0);
                } else {
                    i7 = 0;
                    i8 = -1;
                }
                kc1 kc1Var2 = kc1.f;
                if (i8 == -1) {
                    th0Var = th0Var2;
                    int i45 = i7;
                    kc1Var = kc1Var2;
                    i9 = i30;
                    iArr = iArr2;
                    unsafe = unsafe6;
                    i10 = i40;
                    i11 = i41;
                    i12 = i39;
                    obj2 = obj4;
                    i13 = i45;
                } else {
                    int i46 = iArr2[i8 + 1];
                    int S = S(i46);
                    i9 = i30;
                    long j = i46 & 1048575;
                    if (S <= 17) {
                        int i47 = iArr2[i8 + 2];
                        int i48 = 1 << (i47 >>> 20);
                        int i49 = i47 & 1048575;
                        int i50 = 1048575;
                        if (i49 != i34) {
                            if (i34 != 1048575) {
                                unsafe6.putInt(obj4, i34, i35);
                                i50 = 1048575;
                            }
                            if (i49 == i50) {
                                i24 = 0;
                            } else {
                                i24 = unsafe6.getInt(obj4, i49);
                            }
                            i15 = i49;
                            i14 = i24;
                        } else {
                            i14 = i35;
                            i15 = i34;
                        }
                        switch (S) {
                            case 0:
                                bArr2 = bArr;
                                l6Var2 = l6Var;
                                iArr = iArr2;
                                i16 = i39;
                                unsafe2 = unsafe6;
                                i17 = i8;
                                if (i42 != 1) {
                                    unsafe3 = unsafe2;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    tc1.c.m(obj, j, Double.longBitsToDouble(m6.c(bArr2, i16)));
                                    obj4 = obj;
                                    i31 = i16 + 8;
                                    i18 = i14 | i48;
                                    i29 = i2;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe2;
                                    i34 = i15;
                                    i35 = i18;
                                    bArr6 = bArr2;
                                    l6Var5 = l6Var2;
                                    i30 = i9;
                                    break;
                                }
                            case 1:
                                bArr2 = bArr;
                                l6Var2 = l6Var;
                                iArr = iArr2;
                                i16 = i39;
                                unsafe2 = unsafe6;
                                i17 = i8;
                                if (i42 == 5) {
                                    tc1.c.n(Float.intBitsToFloat(m6.b(bArr2, i16)), j, obj4);
                                    i31 = i16 + 4;
                                    i18 = i14 | i48;
                                    i29 = i2;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i34 = i15;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe2;
                                    i35 = i18;
                                    bArr6 = bArr2;
                                    l6Var5 = l6Var2;
                                    i30 = i9;
                                    break;
                                } else {
                                    unsafe3 = unsafe2;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 2:
                            case 3:
                                bArr2 = bArr;
                                l6Var2 = l6Var;
                                unsafe4 = unsafe6;
                                i17 = i8;
                                iArr = iArr2;
                                i16 = i39;
                                if (i42 != 0) {
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    int j2 = m6.j(bArr2, i16, l6Var2);
                                    Object obj5 = obj4;
                                    unsafe4.putLong(obj5, j, l6Var2.b);
                                    obj4 = obj5;
                                    int i51 = i15;
                                    i35 = i14 | i48;
                                    i31 = j2;
                                    i34 = i51;
                                    i29 = i2;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr2;
                                    l6Var5 = l6Var2;
                                    i30 = i9;
                                    break;
                                }
                            case 4:
                            case 11:
                                bArr3 = bArr;
                                l6Var3 = l6Var;
                                unsafe4 = unsafe6;
                                i17 = i8;
                                iArr = iArr2;
                                i16 = i39;
                                if (i42 != 0) {
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    int h = m6.h(bArr3, i16, l6Var3);
                                    unsafe4.putInt(obj4, j, l6Var3.a);
                                    i19 = i14 | i48;
                                    i31 = h;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i34 = i15;
                                    iArr2 = iArr;
                                    i35 = i19;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr3;
                                    l6Var5 = l6Var3;
                                    i30 = i9;
                                    i29 = i2;
                                    break;
                                }
                            case 5:
                            case 14:
                                iArr = iArr2;
                                Object obj6 = obj4;
                                Unsafe unsafe7 = unsafe6;
                                i17 = i8;
                                if (i42 == 1) {
                                    bArr3 = bArr;
                                    l6Var3 = l6Var;
                                    unsafe7.putLong(obj6, j, m6.c(bArr, i39));
                                    unsafe4 = unsafe7;
                                    obj4 = obj6;
                                    i31 = i39 + 8;
                                    i19 = i14 | i48;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i34 = i15;
                                    iArr2 = iArr;
                                    i35 = i19;
                                    unsafe6 = unsafe4;
                                    bArr6 = bArr3;
                                    l6Var5 = l6Var3;
                                    i30 = i9;
                                    i29 = i2;
                                    break;
                                } else {
                                    i16 = i39;
                                    unsafe4 = unsafe7;
                                    obj4 = obj6;
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 6:
                            case 13:
                                iArr = iArr2;
                                l6Var4 = l6Var;
                                obj3 = obj4;
                                unsafe5 = unsafe6;
                                bArr4 = bArr;
                                i17 = i8;
                                if (i42 == 5) {
                                    unsafe5.putInt(obj3, j, m6.b(bArr4, i39));
                                    i20 = i39 + 4;
                                    int i52 = i14 | i48;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe5;
                                    l6Var5 = l6Var4;
                                    i31 = i20;
                                    bArr6 = bArr4;
                                    obj4 = obj3;
                                    i34 = i15;
                                    i35 = i52;
                                    i29 = i2;
                                    break;
                                } else {
                                    obj4 = obj3;
                                    unsafe3 = unsafe5;
                                    i16 = i39;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 7:
                                iArr = iArr2;
                                i21 = i39;
                                l6Var4 = l6Var;
                                obj3 = obj4;
                                unsafe5 = unsafe6;
                                bArr4 = bArr;
                                i17 = i8;
                                if (i42 != 0) {
                                    obj4 = obj3;
                                    unsafe3 = unsafe5;
                                    i16 = i21;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    i20 = m6.j(bArr4, i21, l6Var4);
                                    if (l6Var4.b != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    tc1.c.k(obj3, j, z);
                                    int i522 = i14 | i48;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe5;
                                    l6Var5 = l6Var4;
                                    i31 = i20;
                                    bArr6 = bArr4;
                                    obj4 = obj3;
                                    i34 = i15;
                                    i35 = i522;
                                    i29 = i2;
                                    break;
                                }
                            case 8:
                                iArr = iArr2;
                                i21 = i39;
                                l6Var4 = l6Var;
                                obj3 = obj4;
                                unsafe5 = unsafe6;
                                bArr4 = bArr;
                                i17 = i8;
                                if (i42 != 2) {
                                    obj4 = obj3;
                                    unsafe3 = unsafe5;
                                    i16 = i21;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else if ((i46 & 536870912) != 0) {
                                    i20 = m6.h(bArr4, i21, l6Var4);
                                    i22 = l6Var4.a;
                                    if (i22 >= 0) {
                                        if (i22 == 0) {
                                            l6Var4.c = "";
                                            unsafe5.putObject(obj3, j, l6Var4.c);
                                            int i5222 = i14 | i48;
                                            i33 = i17;
                                            i36 = i40;
                                            i32 = i41;
                                            i30 = i9;
                                            iArr2 = iArr;
                                            unsafe6 = unsafe5;
                                            l6Var5 = l6Var4;
                                            i31 = i20;
                                            bArr6 = bArr4;
                                            obj4 = obj3;
                                            i34 = i15;
                                            i35 = i5222;
                                            i29 = i2;
                                            break;
                                        } else {
                                            l6Var4.c = fd1.a.a(bArr4, i20, i22);
                                            i20 += i22;
                                            unsafe5.putObject(obj3, j, l6Var4.c);
                                            int i52222 = i14 | i48;
                                            i33 = i17;
                                            i36 = i40;
                                            i32 = i41;
                                            i30 = i9;
                                            iArr2 = iArr;
                                            unsafe6 = unsafe5;
                                            l6Var5 = l6Var4;
                                            i31 = i20;
                                            bArr6 = bArr4;
                                            obj4 = obj3;
                                            i34 = i15;
                                            i35 = i52222;
                                            i29 = i2;
                                        }
                                    } else {
                                        throw InvalidProtocolBufferException.e();
                                    }
                                } else {
                                    i20 = m6.h(bArr4, i21, l6Var4);
                                    i22 = l6Var4.a;
                                    if (i22 >= 0) {
                                        if (i22 == 0) {
                                            l6Var4.c = "";
                                            unsafe5.putObject(obj3, j, l6Var4.c);
                                            int i522222 = i14 | i48;
                                            i33 = i17;
                                            i36 = i40;
                                            i32 = i41;
                                            i30 = i9;
                                            iArr2 = iArr;
                                            unsafe6 = unsafe5;
                                            l6Var5 = l6Var4;
                                            i31 = i20;
                                            bArr6 = bArr4;
                                            obj4 = obj3;
                                            i34 = i15;
                                            i35 = i522222;
                                            i29 = i2;
                                        } else {
                                            l6Var4.c = new String(bArr4, i20, i22, u90.a);
                                            i20 += i22;
                                            unsafe5.putObject(obj3, j, l6Var4.c);
                                            int i5222222 = i14 | i48;
                                            i33 = i17;
                                            i36 = i40;
                                            i32 = i41;
                                            i30 = i9;
                                            iArr2 = iArr;
                                            unsafe6 = unsafe5;
                                            l6Var5 = l6Var4;
                                            i31 = i20;
                                            bArr6 = bArr4;
                                            obj4 = obj3;
                                            i34 = i15;
                                            i35 = i5222222;
                                            i29 = i2;
                                        }
                                    } else {
                                        throw InvalidProtocolBufferException.e();
                                    }
                                }
                            case 9:
                                iArr = iArr2;
                                Unsafe unsafe8 = unsafe6;
                                i17 = i8;
                                if (i42 == 2) {
                                    Object y = th0Var2.y(i17, obj4);
                                    unsafe5 = unsafe8;
                                    obj3 = obj;
                                    i20 = m6.l(y, th0Var2.q(i17), bArr, i39, i2, l6Var);
                                    bArr4 = bArr;
                                    l6Var4 = l6Var;
                                    th0Var2.Q(i17, obj3, y);
                                    int i52222222 = i14 | i48;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe5;
                                    l6Var5 = l6Var4;
                                    i31 = i20;
                                    bArr6 = bArr4;
                                    obj4 = obj3;
                                    i34 = i15;
                                    i35 = i52222222;
                                    i29 = i2;
                                    break;
                                } else {
                                    obj3 = obj4;
                                    bArr4 = bArr;
                                    i21 = i39;
                                    l6Var4 = l6Var;
                                    unsafe5 = unsafe8;
                                    obj4 = obj3;
                                    unsafe3 = unsafe5;
                                    i16 = i21;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 10:
                                iArr = iArr2;
                                bArr5 = bArr;
                                i23 = i39;
                                l6Var5 = l6Var;
                                unsafe4 = unsafe6;
                                i17 = i8;
                                if (i42 != 2) {
                                    i16 = i23;
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    i31 = m6.a(bArr5, i23, l6Var5);
                                    unsafe4.putObject(obj4, j, l6Var5.c);
                                    int i53 = i15;
                                    i35 = i14 | i48;
                                    bArr6 = bArr5;
                                    i34 = i53;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe4;
                                    i29 = i2;
                                    break;
                                }
                            case 12:
                                iArr = iArr2;
                                bArr5 = bArr;
                                i23 = i39;
                                l6Var5 = l6Var;
                                unsafe4 = unsafe6;
                                i17 = i8;
                                if (i42 != 0) {
                                    i16 = i23;
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                } else {
                                    i31 = m6.h(bArr5, i23, l6Var5);
                                    int i54 = l6Var5.a;
                                    t90 o2 = th0Var2.o(i17);
                                    if ((i46 & Integer.MIN_VALUE) != 0 && o2 != null && !o2.a(i54)) {
                                        g40 g40Var = (g40) obj4;
                                        kc1 kc1Var3 = g40Var.c;
                                        if (kc1Var3 == kc1Var2) {
                                            kc1Var3 = kc1.c();
                                            g40Var.c = kc1Var3;
                                        }
                                        kc1Var3.d(i40, Long.valueOf(i54));
                                        bArr6 = bArr5;
                                        i33 = i17;
                                        i36 = i40;
                                        i32 = i41;
                                        i34 = i15;
                                        i30 = i9;
                                        iArr2 = iArr;
                                        i35 = i14;
                                        unsafe6 = unsafe4;
                                        i29 = i2;
                                    } else {
                                        unsafe4.putInt(obj4, j, i54);
                                        int i532 = i15;
                                        i35 = i14 | i48;
                                        bArr6 = bArr5;
                                        i34 = i532;
                                        i33 = i17;
                                        i36 = i40;
                                        i32 = i41;
                                        i30 = i9;
                                        iArr2 = iArr;
                                        unsafe6 = unsafe4;
                                        i29 = i2;
                                        break;
                                    }
                                }
                            case 15:
                                iArr = iArr2;
                                bArr5 = bArr;
                                i23 = i39;
                                l6Var5 = l6Var;
                                unsafe4 = unsafe6;
                                i17 = i8;
                                if (i42 == 0) {
                                    i31 = m6.h(bArr5, i23, l6Var5);
                                    unsafe4.putInt(obj4, j, un.a(l6Var5.a));
                                    int i5322 = i15;
                                    i35 = i14 | i48;
                                    bArr6 = bArr5;
                                    i34 = i5322;
                                    i33 = i17;
                                    i36 = i40;
                                    i32 = i41;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe4;
                                    i29 = i2;
                                    break;
                                } else {
                                    i16 = i23;
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 16:
                                bArr5 = bArr;
                                l6Var5 = l6Var;
                                if (i42 == 0) {
                                    int j3 = m6.j(bArr5, i39, l6Var5);
                                    Object obj7 = obj4;
                                    Unsafe unsafe9 = unsafe6;
                                    unsafe9.putLong(obj7, j, un.b(l6Var5.b));
                                    unsafe4 = unsafe9;
                                    obj4 = obj7;
                                    int i55 = i15;
                                    i35 = i14 | i48;
                                    bArr6 = bArr5;
                                    i34 = i55;
                                    i33 = i8;
                                    i36 = i40;
                                    i31 = j3;
                                    i32 = i41;
                                    i30 = i9;
                                    unsafe6 = unsafe4;
                                    i29 = i2;
                                    break;
                                } else {
                                    unsafe4 = unsafe6;
                                    i17 = i8;
                                    iArr = iArr2;
                                    i16 = i39;
                                    unsafe3 = unsafe4;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            case 17:
                                if (i42 == 3) {
                                    Object y2 = th0Var2.y(i8, obj4);
                                    l6Var5 = l6Var;
                                    int i56 = i8;
                                    i31 = m6.k(y2, th0Var2.q(i8), bArr, i39, i2, (i41 << 3) | 4, l6Var5);
                                    th0Var2.Q(i56, obj4, y2);
                                    int i57 = i15;
                                    i35 = i14 | i48;
                                    bArr6 = bArr;
                                    i34 = i57;
                                    i29 = i2;
                                    i36 = i40;
                                    i33 = i56;
                                    i32 = i41;
                                    i30 = i9;
                                    break;
                                } else {
                                    iArr = iArr2;
                                    unsafe3 = unsafe6;
                                    i16 = i39;
                                    i17 = i8;
                                    th0Var = th0Var2;
                                    obj2 = obj4;
                                    kc1Var = kc1Var2;
                                    unsafe = unsafe3;
                                    i12 = i16;
                                    i10 = i40;
                                    i11 = i41;
                                    i34 = i15;
                                    i35 = i14;
                                    i13 = i17;
                                    break;
                                }
                            default:
                                iArr = iArr2;
                                unsafe3 = unsafe6;
                                i16 = i39;
                                i17 = i8;
                                th0Var = th0Var2;
                                obj2 = obj4;
                                kc1Var = kc1Var2;
                                unsafe = unsafe3;
                                i12 = i16;
                                i10 = i40;
                                i11 = i41;
                                i34 = i15;
                                i35 = i14;
                                i13 = i17;
                                break;
                        }
                    } else {
                        int i58 = i34;
                        Unsafe unsafe10 = unsafe6;
                        int i59 = i8;
                        iArr = iArr2;
                        if (S == 27) {
                            if (i42 == 2) {
                                l lVar = (l) unsafe10.getObject(obj4, j);
                                if (!lVar.a) {
                                    int size = lVar.size();
                                    if (size == 0) {
                                        i27 = 10;
                                    } else {
                                        i27 = size * 2;
                                    }
                                    lVar = lVar.b(i27);
                                    unsafe10.putObject(obj4, j, lVar);
                                }
                                bArr6 = bArr;
                                i31 = m6.e(th0Var2.q(i59), i40, bArr, i39, i2, lVar, l6Var);
                                i36 = i40;
                                i33 = i59;
                                i32 = i41;
                                i34 = i58;
                                i30 = i9;
                                iArr2 = iArr;
                                obj4 = obj;
                                i29 = i2;
                                unsafe6 = unsafe10;
                                l6Var5 = l6Var;
                            } else {
                                kc1Var = kc1Var2;
                                unsafe = unsafe10;
                                i25 = i39;
                                i36 = i40;
                                i26 = i41;
                                i13 = i59;
                                th0Var = this;
                                i12 = i25;
                                i11 = i26;
                                i10 = i36;
                                i34 = i58;
                                obj2 = obj;
                            }
                        } else if (S <= 49) {
                            kc1Var = kc1Var2;
                            unsafe = unsafe10;
                            int H = th0Var2.H(obj, bArr, i39, i2, i40, i41, i42, i59, i46, S, j, l6Var);
                            i36 = i40;
                            i26 = i41;
                            i13 = i59;
                            if (H != i39) {
                                th0Var2 = this;
                                obj4 = obj;
                                bArr6 = bArr;
                                i29 = i2;
                                l6Var5 = l6Var;
                                i31 = H;
                                i32 = i26;
                                i33 = i13;
                                i34 = i58;
                                i30 = i9;
                                iArr2 = iArr;
                                unsafe6 = unsafe;
                            } else {
                                th0Var = this;
                                i12 = H;
                                i11 = i26;
                                i10 = i36;
                                i34 = i58;
                                obj2 = obj;
                            }
                        } else {
                            kc1Var = kc1Var2;
                            i36 = i40;
                            unsafe = unsafe10;
                            i13 = i59;
                            i26 = i41;
                            i25 = i39;
                            if (S == 50) {
                                if (i42 == 2) {
                                    int E = E(obj, bArr, i25, i2, i13, j, l6Var);
                                    if (E != i25) {
                                        th0Var2 = this;
                                        obj4 = obj;
                                        bArr6 = bArr;
                                        i29 = i2;
                                        l6Var5 = l6Var;
                                        i31 = E;
                                        i32 = i26;
                                        i33 = i13;
                                        i34 = i58;
                                        i30 = i9;
                                        iArr2 = iArr;
                                        unsafe6 = unsafe;
                                    } else {
                                        th0Var = this;
                                        i12 = E;
                                        i11 = i26;
                                        i10 = i36;
                                        i34 = i58;
                                        obj2 = obj;
                                    }
                                } else {
                                    th0Var = this;
                                    i12 = i25;
                                    i11 = i26;
                                    i10 = i36;
                                    i34 = i58;
                                    obj2 = obj;
                                }
                            } else {
                                i11 = i26;
                                i10 = i36;
                                int G = G(obj, bArr, i25, i2, i10, i11, i42, i46, S, j, i13, l6Var);
                                th0Var = this;
                                obj2 = obj;
                                if (G != i25) {
                                    bArr6 = bArr;
                                    i29 = i2;
                                    i36 = i10;
                                    i32 = i11;
                                    i31 = G;
                                    th0Var2 = th0Var;
                                    obj4 = obj2;
                                    i33 = i13;
                                    i34 = i58;
                                    i30 = i9;
                                    iArr2 = iArr;
                                    unsafe6 = unsafe;
                                    l6Var5 = l6Var;
                                } else {
                                    i12 = G;
                                    i34 = i58;
                                }
                            }
                        }
                    }
                }
                if (i10 == i3 && i3 != 0) {
                    i4 = i2;
                    i5 = i12;
                    i6 = i10;
                } else {
                    g40 g40Var2 = (g40) obj2;
                    kc1 kc1Var4 = g40Var2.c;
                    if (kc1Var4 == kc1Var) {
                        kc1Var4 = kc1.c();
                        g40Var2.c = kc1Var4;
                    }
                    int i60 = i10;
                    int f = m6.f(i60, bArr, i12, i2, kc1Var4, l6Var);
                    i29 = i2;
                    i36 = i60;
                    i32 = i11;
                    th0Var2 = th0Var;
                    obj4 = obj2;
                    i33 = i13;
                    i30 = i9;
                    iArr2 = iArr;
                    unsafe6 = unsafe;
                    l6Var5 = l6Var;
                    i31 = f;
                    bArr6 = bArr;
                }
            } else {
                th0Var = th0Var2;
                obj2 = obj4;
                i4 = i29;
                unsafe = unsafe6;
                i5 = i31;
                i6 = i36;
            }
        }
        int i61 = i35;
        if (i34 != 1048575) {
            unsafe.putInt(obj2, i34, i61);
        }
        int i62 = th0Var.h;
        kc1 kc1Var5 = null;
        while (i62 < th0Var.i) {
            kc1Var5 = (kc1) th0Var.n(obj2, th0Var.g[i62], kc1Var5, th0Var.l, obj);
            i62++;
            obj2 = obj;
        }
        th0 th0Var3 = th0Var;
        if (kc1Var5 != null) {
            th0Var3.l.getClass();
            ((g40) obj).c = kc1Var5;
        }
        if (i3 == 0) {
            if (i5 != i4) {
                throw InvalidProtocolBufferException.f();
            }
        } else if (i5 > i4 || i6 != i3) {
            throw InvalidProtocolBufferException.f();
        }
        return i5;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int G(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, l6 l6Var) {
        Unsafe unsafe = o;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case 51:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(m6.c(bArr, i))));
                    int i9 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i9;
                }
                return i;
            case 52:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(m6.b(bArr, i))));
                    int i10 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i10;
                }
                return i;
            case 53:
            case 54:
                if (i5 == 0) {
                    int j3 = m6.j(bArr, i, l6Var);
                    unsafe.putObject(obj, j, Long.valueOf(l6Var.b));
                    unsafe.putInt(obj, j2, i4);
                    return j3;
                }
                return i;
            case 55:
            case 62:
                if (i5 == 0) {
                    int h = m6.h(bArr, i, l6Var);
                    unsafe.putObject(obj, j, Integer.valueOf(l6Var.a));
                    unsafe.putInt(obj, j2, i4);
                    return h;
                }
                return i;
            case 56:
            case 65:
                if (i5 == 1) {
                    unsafe.putObject(obj, j, Long.valueOf(m6.c(bArr, i)));
                    int i11 = i + 8;
                    unsafe.putInt(obj, j2, i4);
                    return i11;
                }
                return i;
            case 57:
            case 64:
                if (i5 == 5) {
                    unsafe.putObject(obj, j, Integer.valueOf(m6.b(bArr, i)));
                    int i12 = i + 4;
                    unsafe.putInt(obj, j2, i4);
                    return i12;
                }
                return i;
            case 58:
                if (i5 == 0) {
                    int j4 = m6.j(bArr, i, l6Var);
                    unsafe.putObject(obj, j, Boolean.valueOf(l6Var.b != 0));
                    unsafe.putInt(obj, j2, i4);
                    return j4;
                }
                return i;
            case 59:
                if (i5 == 2) {
                    int h2 = m6.h(bArr, i, l6Var);
                    int i13 = l6Var.a;
                    if (i13 == 0) {
                        unsafe.putObject(obj, j, "");
                    } else {
                        if ((i6 & 536870912) != 0) {
                            if (fd1.a.d(bArr, h2, h2 + i13) != 0) {
                                throw InvalidProtocolBufferException.b();
                            }
                        }
                        unsafe.putObject(obj, j, new String(bArr, h2, i13, u90.a));
                        h2 += i13;
                    }
                    unsafe.putInt(obj, j2, i4);
                    return h2;
                }
                return i;
            case 60:
                if (i5 == 2) {
                    Object z = z(i4, i8, obj);
                    int l = m6.l(z, q(i8), bArr, i, i2, l6Var);
                    R(i4, i8, obj, z);
                    return l;
                }
                return i;
            case 61:
                if (i5 == 2) {
                    int a = m6.a(bArr, i, l6Var);
                    unsafe.putObject(obj, j, l6Var.c);
                    unsafe.putInt(obj, j2, i4);
                    return a;
                }
                return i;
            case 63:
                if (i5 == 0) {
                    int h3 = m6.h(bArr, i, l6Var);
                    int i14 = l6Var.a;
                    t90 o2 = o(i8);
                    if (o2 != null && !o2.a(i14)) {
                        g40 g40Var = (g40) obj;
                        kc1 kc1Var = g40Var.c;
                        if (kc1Var == kc1.f) {
                            kc1Var = kc1.c();
                            g40Var.c = kc1Var;
                        }
                        kc1Var.d(i3, Long.valueOf(i14));
                        return h3;
                    }
                    unsafe.putObject(obj, j, Integer.valueOf(i14));
                    unsafe.putInt(obj, j2, i4);
                    return h3;
                }
                return i;
            case 66:
                if (i5 == 0) {
                    int h4 = m6.h(bArr, i, l6Var);
                    unsafe.putObject(obj, j, Integer.valueOf(un.a(l6Var.a)));
                    unsafe.putInt(obj, j2, i4);
                    return h4;
                }
                return i;
            case 67:
                if (i5 == 0) {
                    int j5 = m6.j(bArr, i, l6Var);
                    unsafe.putObject(obj, j, Long.valueOf(un.b(l6Var.b)));
                    unsafe.putInt(obj, j2, i4);
                    return j5;
                }
                return i;
            case 68:
                if (i5 == 3) {
                    Object z2 = z(i4, i8, obj);
                    int k = m6.k(z2, q(i8), bArr, i, i2, (i3 & (-8)) | 4, l6Var);
                    R(i4, i8, obj, z2);
                    return k;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0231 -> B:109:0x0232). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:130:0x0283 -> B:131:0x0284). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x01a1 -> B:74:0x01a2). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int H(java.lang.Object r17, byte[] r18, int r19, int r20, int r21, int r22, int r23, int r24, long r25, int r27, long r28, WV.l6 r30) {
        /*
            Method dump skipped, instructions count: 1552
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.th0.H(java.lang.Object, byte[], int, int, int, int, int, int, long, int, long, WV.l6):int");
    }

    public final void I(Object obj, long j, vn vnVar, nz0 nz0Var, my myVar) {
        int d;
        this.k.getClass();
        l a = mc0.a(j, obj);
        tn tnVar = vnVar.a;
        int i = vnVar.b;
        if ((i & 7) == 3) {
            do {
                g40 j2 = nz0Var.j();
                vnVar.d(j2, nz0Var, myVar);
                nz0Var.d(j2);
                a.add(j2);
                if (!tnVar.i() && vnVar.d == 0) {
                    d = tnVar.d();
                } else {
                    return;
                }
            } while (d == i);
            vnVar.d = d;
            return;
        }
        throw InvalidProtocolBufferException.c();
    }

    public final void J(Object obj, int i, vn vnVar, nz0 nz0Var, my myVar) {
        int d;
        this.k.getClass();
        l a = mc0.a(i & 1048575, obj);
        tn tnVar = vnVar.a;
        int i2 = vnVar.b;
        if ((i2 & 7) == 2) {
            do {
                g40 j = nz0Var.j();
                vnVar.e(j, nz0Var, myVar);
                nz0Var.d(j);
                a.add(j);
                if (!tnVar.i() && vnVar.d == 0) {
                    d = tnVar.d();
                } else {
                    return;
                }
            } while (d == i2);
            vnVar.d = d;
            return;
        }
        throw InvalidProtocolBufferException.c();
    }

    public final void K(int i, vn vnVar, Object obj) {
        tn tnVar = vnVar.a;
        String str = "";
        if ((536870912 & i) != 0) {
            long j = i & 1048575;
            vnVar.y(2);
            byte[] bArr = tnVar.e;
            int s = tnVar.s();
            int i2 = tnVar.h;
            int i3 = tnVar.f;
            if (s <= i3 - i2 && s > 0) {
                tnVar.h = i2 + s;
            } else {
                if (s != 0) {
                    if (s >= 0) {
                        i2 = 0;
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
                tc1.o(obj, j, str);
            }
            str = fd1.a.a(bArr, i2, s);
            tc1.o(obj, j, str);
        } else if (this.f) {
            long j2 = i & 1048575;
            vnVar.y(2);
            byte[] bArr2 = tnVar.e;
            int s2 = tnVar.s();
            if (s2 > 0) {
                int i4 = tnVar.f;
                int i5 = tnVar.h;
                if (s2 <= i4 - i5) {
                    str = new String(bArr2, i5, s2, u90.a);
                    tnVar.h += s2;
                    tc1.o(obj, j2, str);
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
            tc1.o(obj, j2, str);
        } else {
            tc1.o(obj, i & 1048575, vnVar.g());
        }
    }

    public final void L(int i, vn vnVar, Object obj) {
        boolean z;
        if ((536870912 & i) != 0) {
            z = true;
        } else {
            z = false;
        }
        mc0 mc0Var = this.k;
        if (z) {
            mc0Var.getClass();
            vnVar.u(mc0.a(i & 1048575, obj), true);
            return;
        }
        mc0Var.getClass();
        vnVar.u(mc0.a(i & 1048575, obj), false);
    }

    public final void N(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        tc1.m((1 << (i2 >>> 20)) | tc1.c.g(j, obj), j, obj);
    }

    public final void O(int i, int i2, Object obj) {
        tc1.m(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final int P(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void Q(int i, Object obj, Object obj2) {
        o.putObject(obj, T(i) & 1048575, obj2);
        N(i, obj);
    }

    public final void R(int i, int i2, Object obj, Object obj2) {
        o.putObject(obj, T(i2) & 1048575, obj2);
        O(i, i2, obj);
    }

    public final int T(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [long] */
    /* JADX WARN: Type inference failed for: r17v3 */
    public final void U(Object obj, zn znVar) {
        ?? r17;
        int i;
        int i2;
        boolean z;
        th0 th0Var = this;
        yn ynVar = znVar.a;
        int[] iArr = th0Var.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i5 < length) {
            int T = th0Var.T(i5);
            int i7 = iArr[i5];
            int S = S(T);
            if (S <= 17) {
                int i8 = iArr[i5 + 2];
                r17 = 1;
                int i9 = i8 & i3;
                if (i9 != i4) {
                    if (i9 == i3) {
                        i6 = 0;
                    } else {
                        i6 = unsafe.getInt(obj, i9);
                    }
                    i4 = i9;
                }
                i = T;
                i2 = 1 << (i8 >>> 20);
            } else {
                r17 = 1;
                i = T;
                i2 = 0;
            }
            long j = i & i3;
            switch (S) {
                case 0:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.r(i7, Double.doubleToRawLongBits(tc1.c.e(j, obj)));
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.p(i7, Float.floatToRawIntBits(tc1.c.f(j, obj)));
                    }
                    th0Var = this;
                    break;
                case 2:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.C(i7, unsafe.getLong(obj, j));
                    }
                    th0Var = this;
                    break;
                case 3:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.C(i7, unsafe.getLong(obj, j));
                    }
                    th0Var = this;
                    break;
                case 4:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.t(i7, unsafe.getInt(obj, j));
                    }
                    th0Var = this;
                    break;
                case 5:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.r(i7, unsafe.getLong(obj, j));
                    }
                    th0Var = this;
                    break;
                case 6:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.p(i7, unsafe.getInt(obj, j));
                    }
                    th0Var = this;
                    break;
                case 7:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.l(i7, tc1.c.c(j, obj));
                    }
                    th0Var = this;
                    break;
                case 8:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ynVar.x(i7, (String) object);
                        } else {
                            ynVar.n(i7, (nj) object);
                        }
                    }
                    th0Var = this;
                    break;
                case 9:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        znVar.a(i7, unsafe.getObject(obj, j), th0Var.q(i5));
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.n(i7, (nj) unsafe.getObject(obj, j));
                    }
                    th0Var = this;
                    break;
                case 11:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.A(i7, unsafe.getInt(obj, j));
                    }
                    th0Var = this;
                    break;
                case 12:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.t(i7, unsafe.getInt(obj, j));
                    }
                    th0Var = this;
                    break;
                case 13:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.p(i7, unsafe.getInt(obj, j));
                    }
                    th0Var = this;
                    break;
                case 14:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        ynVar.r(i7, unsafe.getLong(obj, j));
                    }
                    th0Var = this;
                    break;
                case 15:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        int i10 = unsafe.getInt(obj, j);
                        ynVar.A(i7, (i10 >> 31) ^ (i10 << 1));
                    }
                    th0Var = this;
                    break;
                case 16:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        long j2 = unsafe.getLong(obj, j);
                        ynVar.C(i7, (j2 >> 63) ^ (j2 << 1));
                    }
                    th0Var = this;
                    break;
                case 17:
                    if (th0Var.s(obj, i5, i4, i6, i2)) {
                        Object object2 = unsafe.getObject(obj, j);
                        ynVar.z(i7, 3);
                        th0Var.q(i5).i((g40) object2, znVar);
                        ynVar.z(i7, 4);
                        break;
                    } else {
                        break;
                    }
                case 18:
                    oz0.q(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 19:
                    oz0.u(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 20:
                    oz0.w(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 21:
                    oz0.C(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 22:
                    oz0.v(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 23:
                    oz0.t(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 24:
                    oz0.s(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 25:
                    oz0.p(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 26:
                    int i11 = iArr[i5];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = oz0.a;
                    if (list != null && !list.isEmpty()) {
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            ynVar.x(i11, (String) list.get(i12));
                        }
                    }
                    break;
                case 27:
                    int i13 = iArr[i5];
                    List list2 = (List) unsafe.getObject(obj, j);
                    nz0 q = th0Var.q(i5);
                    Class cls2 = oz0.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            znVar.a(i13, list2.get(i14), q);
                        }
                    }
                    break;
                case 28:
                    int i15 = iArr[i5];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = oz0.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ynVar.n(i15, (nj) list3.get(i16));
                        }
                    }
                    break;
                case 29:
                    z = false;
                    oz0.B(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 30:
                    z = false;
                    oz0.r(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 31:
                    z = false;
                    oz0.x(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 32:
                    z = false;
                    oz0.y(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 33:
                    z = false;
                    oz0.z(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 34:
                    z = false;
                    oz0.A(iArr[i5], (List) unsafe.getObject(obj, j), znVar, false);
                    break;
                case 35:
                    oz0.q(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 36:
                    oz0.u(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 37:
                    oz0.w(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 38:
                    oz0.C(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 39:
                    oz0.v(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 40:
                    oz0.t(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 41:
                    oz0.s(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 42:
                    oz0.p(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 43:
                    oz0.B(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 44:
                    oz0.r(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 45:
                    oz0.x(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 46:
                    oz0.y(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 47:
                    oz0.z(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 48:
                    oz0.A(iArr[i5], (List) unsafe.getObject(obj, j), znVar, r17);
                    break;
                case 49:
                    int i17 = iArr[i5];
                    List list4 = (List) unsafe.getObject(obj, j);
                    nz0 q2 = th0Var.q(i5);
                    Class cls4 = oz0.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            ynVar.z(i17, 3);
                            q2.i((g40) list4.get(i18), znVar);
                            ynVar.z(i17, 4);
                        }
                    }
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    af0 af0Var = th0Var.m;
                    if (object3 != null) {
                        Object p = th0Var.p(i5);
                        af0Var.getClass();
                        ((ye0) p).getClass();
                        Iterator it = ((ze0) object3).entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            ynVar.z(i7, 2);
                            ynVar.B(ye0.a(null, entry.getKey(), entry.getValue()));
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    break;
                case 51:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.r(i7, Double.doubleToRawLongBits(((Double) tc1.c.i(j, obj)).doubleValue()));
                    }
                    break;
                case 52:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.p(i7, Float.floatToRawIntBits(((Float) tc1.c.i(j, obj)).floatValue()));
                    }
                    break;
                case 53:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.C(i7, D(j, obj));
                    }
                    break;
                case 54:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.C(i7, D(j, obj));
                    }
                    break;
                case 55:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.t(i7, C(j, obj));
                    }
                    break;
                case 56:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.r(i7, D(j, obj));
                    }
                    break;
                case 57:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.p(i7, C(j, obj));
                    }
                    break;
                case 58:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.l(i7, ((Boolean) tc1.c.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (th0Var.u(i7, i5, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof String) {
                            ynVar.x(i7, (String) object4);
                        } else {
                            ynVar.n(i7, (nj) object4);
                        }
                    }
                    break;
                case 60:
                    if (th0Var.u(i7, i5, obj)) {
                        znVar.a(i7, unsafe.getObject(obj, j), th0Var.q(i5));
                    }
                    break;
                case 61:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.n(i7, (nj) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.A(i7, C(j, obj));
                    }
                    break;
                case 63:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.t(i7, C(j, obj));
                    }
                    break;
                case 64:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.p(i7, C(j, obj));
                    }
                    break;
                case 65:
                    if (th0Var.u(i7, i5, obj)) {
                        ynVar.r(i7, D(j, obj));
                    }
                    break;
                case 66:
                    if (th0Var.u(i7, i5, obj)) {
                        int C = C(j, obj);
                        ynVar.A(i7, (C >> 31) ^ (C << 1));
                    }
                    break;
                case 67:
                    if (th0Var.u(i7, i5, obj)) {
                        long D = D(j, obj);
                        ynVar.C(i7, (D >> 63) ^ (D << r17));
                    }
                    break;
                case 68:
                    if (th0Var.u(i7, i5, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        ynVar.z(i7, 3);
                        th0Var.q(i5).i((g40) object5, znVar);
                        ynVar.z(i7, 4);
                    }
                    break;
            }
            i5 += 3;
            i3 = 1048575;
        }
        th0Var.l.getClass();
        ((g40) obj).c.e(znVar);
    }

    @Override // WV.nz0
    public final void a(Object obj, Object obj2) {
        Object obj3;
        int[] iArr = this.a;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (i < iArr.length) {
            int T = T(i);
            long j = 1048575 & T;
            int i2 = iArr[i];
            switch (S(T)) {
                case 0:
                    if (r(i, obj2)) {
                        sc1 sc1Var = tc1.c;
                        obj3 = obj;
                        sc1Var.m(obj3, j, sc1Var.e(j, obj2));
                        N(i, obj3);
                        continue;
                        i += 3;
                        obj = obj3;
                    }
                    break;
                case 1:
                    if (r(i, obj2)) {
                        sc1 sc1Var2 = tc1.c;
                        sc1Var2.n(sc1Var2.f(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 2:
                    if (r(i, obj2)) {
                        tc1.n(obj, j, tc1.c.h(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 3:
                    if (r(i, obj2)) {
                        tc1.n(obj, j, tc1.c.h(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 4:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 5:
                    if (r(i, obj2)) {
                        tc1.n(obj, j, tc1.c.h(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 6:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 7:
                    if (r(i, obj2)) {
                        sc1 sc1Var3 = tc1.c;
                        sc1Var3.k(obj, j, sc1Var3.c(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 8:
                    if (r(i, obj2)) {
                        tc1.o(obj, j, tc1.c.i(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 9:
                    w(i, obj, obj2);
                    break;
                case 10:
                    if (r(i, obj2)) {
                        tc1.o(obj, j, tc1.c.i(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 11:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 12:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 13:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 14:
                    if (r(i, obj2)) {
                        tc1.n(obj, j, tc1.c.h(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 15:
                    if (r(i, obj2)) {
                        tc1.m(tc1.c.g(j, obj2), j, obj);
                        N(i, obj);
                        break;
                    }
                    break;
                case 16:
                    if (r(i, obj2)) {
                        tc1.n(obj, j, tc1.c.h(j, obj2));
                        N(i, obj);
                        break;
                    }
                    break;
                case 17:
                    w(i, obj, obj2);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case 48:
                case 49:
                    this.k.getClass();
                    sc1 sc1Var4 = tc1.c;
                    l lVar = (l) sc1Var4.i(j, obj);
                    l lVar2 = (l) sc1Var4.i(j, obj2);
                    int size = lVar.size();
                    int size2 = lVar2.size();
                    if (size > 0 && size2 > 0) {
                        if (!lVar.a) {
                            lVar = lVar.b(size2 + size);
                        }
                        lVar.addAll(lVar2);
                    }
                    if (size > 0) {
                        lVar2 = lVar;
                    }
                    tc1.o(obj, j, lVar2);
                    break;
                case 50:
                    af0 af0Var = this.m;
                    Class cls = oz0.a;
                    sc1 sc1Var5 = tc1.c;
                    Object i3 = sc1Var5.i(j, obj);
                    Object i4 = sc1Var5.i(j, obj2);
                    af0Var.getClass();
                    tc1.o(obj, j, af0.a(i3, i4));
                    break;
                case 51:
                case 52:
                case 53:
                case 54:
                case 55:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (u(i2, i, obj2)) {
                        tc1.o(obj, j, tc1.c.i(j, obj2));
                        O(i2, i, obj);
                        break;
                    }
                    break;
                case 60:
                    x(i, obj, obj2);
                    break;
                case 61:
                case 62:
                case 63:
                case 64:
                case 65:
                case 66:
                case 67:
                    if (u(i2, i, obj2)) {
                        tc1.o(obj, j, tc1.c.i(j, obj2));
                        O(i2, i, obj);
                        break;
                    }
                    break;
                case 68:
                    x(i, obj, obj2);
                    break;
            }
            obj3 = obj;
            i += 3;
            obj = obj3;
        }
        oz0.m(this.l, obj, obj2);
    }

    @Override // WV.nz0
    public final int b(g40 g40Var) {
        int i;
        int e;
        int e2;
        int e3;
        int g;
        int e4;
        int g2;
        int e5;
        int e6;
        int d;
        int a;
        int e7;
        int c;
        int c2;
        int e8;
        int size;
        int i2;
        int e9;
        int e10;
        int e11;
        int size2;
        int e12;
        int f;
        int i3;
        int i4;
        int e13;
        int d2;
        int f2;
        th0 th0Var = this;
        g40 g40Var2 = g40Var;
        int[] iArr = th0Var.a;
        Unsafe unsafe = o;
        int i5 = 1048575;
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < iArr.length; i8 += 3) {
            int T = th0Var.T(i8);
            int S = S(T);
            int i9 = iArr[i8];
            int i10 = iArr[i8 + 2];
            int i11 = i10 & 1048575;
            if (S <= 17) {
                if (i11 != i5) {
                    if (i11 == 1048575) {
                        i6 = 0;
                    } else {
                        i6 = unsafe.getInt(g40Var2, i11);
                    }
                    i5 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            long j = T & 1048575;
            if (S >= fz.b.a) {
                int i12 = fz.c.a;
            }
            switch (S) {
                case 0:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e = yn.e(i9);
                        c2 = e + 8;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 1:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e2 = yn.e(i9);
                        e6 = e2 + 4;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 2:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        long j2 = unsafe.getLong(g40Var2, j);
                        e3 = yn.e(i9);
                        g = yn.g(j2);
                        i7 += g + e3;
                    }
                    th0Var = this;
                    break;
                case 3:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        long j3 = unsafe.getLong(g40Var2, j);
                        e3 = yn.e(i9);
                        g = yn.g(j3);
                        i7 += g + e3;
                    }
                    th0Var = this;
                    break;
                case 4:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        int i13 = unsafe.getInt(g40Var2, j);
                        e4 = yn.e(i9);
                        g2 = yn.g(i13);
                        a = g2 + e4;
                        i7 += a;
                    }
                    th0Var = this;
                    break;
                case 5:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e5 = yn.e(i9);
                        e6 = e5 + 8;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 6:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e2 = yn.e(i9);
                        e6 = e2 + 4;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 7:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e6 = yn.e(i9) + 1;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 8:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        Object object = unsafe.getObject(g40Var2, j);
                        if (object instanceof nj) {
                            d = yn.a(i9, (nj) object);
                        } else {
                            d = yn.d((String) object) + yn.e(i9);
                        }
                        i7 = d + i7;
                    }
                    th0Var = this;
                    break;
                case 9:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        Object object2 = unsafe.getObject(g40Var2, j);
                        nz0 q = th0Var.q(i8);
                        Class cls = oz0.a;
                        int e14 = yn.e(i9);
                        int c3 = ((g40) object2).c(q);
                        i7 += yn.f(c3) + c3 + e14;
                        break;
                    } else {
                        break;
                    }
                case 10:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        a = yn.a(i9, (nj) unsafe.getObject(g40Var2, j));
                        i7 += a;
                    }
                    th0Var = this;
                    break;
                case 11:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        int i14 = unsafe.getInt(g40Var2, j);
                        e4 = yn.e(i9);
                        g2 = yn.f(i14);
                        a = g2 + e4;
                        i7 += a;
                    }
                    th0Var = this;
                    break;
                case 12:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        int i15 = unsafe.getInt(g40Var2, j);
                        e4 = yn.e(i9);
                        g2 = yn.g(i15);
                        a = g2 + e4;
                        i7 += a;
                    }
                    th0Var = this;
                    break;
                case 13:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e2 = yn.e(i9);
                        e6 = e2 + 4;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 14:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        e5 = yn.e(i9);
                        e6 = e5 + 8;
                        i7 += e6;
                    }
                    th0Var = this;
                    g40Var2 = g40Var;
                    break;
                case 15:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        int i16 = unsafe.getInt(g40Var2, j);
                        e4 = yn.e(i9);
                        g2 = yn.b(i16);
                        a = g2 + e4;
                        i7 += a;
                    }
                    th0Var = this;
                    break;
                case 16:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        long j4 = unsafe.getLong(g40Var2, j);
                        e3 = yn.e(i9);
                        g = yn.c(j4);
                        i7 += g + e3;
                    }
                    th0Var = this;
                    break;
                case 17:
                    if (th0Var.s(g40Var2, i8, i5, i6, i)) {
                        nz0 q2 = th0Var.q(i8);
                        Class cls2 = oz0.a;
                        e7 = yn.e(i9) * 2;
                        c = ((g40) ((dh0) unsafe.getObject(g40Var2, j))).c(q2);
                        c2 = c + e7;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 18:
                    c2 = oz0.c(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 19:
                    c2 = oz0.b(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(g40Var2, j);
                    Class cls3 = oz0.a;
                    if (list.size() != 0) {
                        e8 = (yn.e(i9) * list.size()) + oz0.e(list);
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 21:
                    List list2 = (List) unsafe.getObject(g40Var2, j);
                    Class cls4 = oz0.a;
                    size = list2.size();
                    if (size != 0) {
                        i2 = oz0.i(list2);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 22:
                    List list3 = (List) unsafe.getObject(g40Var2, j);
                    Class cls5 = oz0.a;
                    size = list3.size();
                    if (size != 0) {
                        i2 = oz0.d(list3);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 23:
                    c2 = oz0.c(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 24:
                    c2 = oz0.b(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 25:
                    Class cls6 = oz0.a;
                    int size3 = ((List) unsafe.getObject(g40Var2, j)).size();
                    if (size3 == 0) {
                        e10 = 0;
                    } else {
                        e10 = (yn.e(i9) + 1) * size3;
                    }
                    i7 += e10;
                    break;
                case 26:
                    List list4 = (List) unsafe.getObject(g40Var2, j);
                    Class cls7 = oz0.a;
                    int size4 = list4.size();
                    if (size4 != 0) {
                        e8 = yn.e(i9) * size4;
                        for (int i17 = 0; i17 < size4; i17++) {
                            Object obj = list4.get(i17);
                            if (obj instanceof nj) {
                                int size5 = ((nj) obj).size();
                                e8 = yn.f(size5) + size5 + e8;
                            } else {
                                e8 = yn.d((String) obj) + e8;
                            }
                        }
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 27:
                    List list5 = (List) unsafe.getObject(g40Var2, j);
                    nz0 q3 = th0Var.q(i8);
                    Class cls8 = oz0.a;
                    int size6 = list5.size();
                    if (size6 == 0) {
                        e11 = 0;
                    } else {
                        e11 = yn.e(i9) * size6;
                        for (int i18 = 0; i18 < size6; i18++) {
                            int c4 = ((g40) list5.get(i18)).c(q3);
                            e11 += yn.f(c4) + c4;
                        }
                    }
                    i7 += e11;
                    break;
                case 28:
                    List list6 = (List) unsafe.getObject(g40Var2, j);
                    Class cls9 = oz0.a;
                    int size7 = list6.size();
                    if (size7 != 0) {
                        e8 = yn.e(i9) * size7;
                        for (int i19 = 0; i19 < list6.size(); i19++) {
                            int size8 = ((nj) list6.get(i19)).size();
                            e8 += yn.f(size8) + size8;
                        }
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 29:
                    List list7 = (List) unsafe.getObject(g40Var2, j);
                    Class cls10 = oz0.a;
                    size = list7.size();
                    if (size != 0) {
                        i2 = oz0.h(list7);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 30:
                    List list8 = (List) unsafe.getObject(g40Var2, j);
                    Class cls11 = oz0.a;
                    size = list8.size();
                    if (size != 0) {
                        i2 = oz0.a(list8);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 31:
                    c2 = oz0.b(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 32:
                    c2 = oz0.c(i9, (List) unsafe.getObject(g40Var2, j));
                    i7 += c2;
                    break;
                case 33:
                    List list9 = (List) unsafe.getObject(g40Var2, j);
                    Class cls12 = oz0.a;
                    size = list9.size();
                    if (size != 0) {
                        i2 = oz0.f(list9);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 34:
                    List list10 = (List) unsafe.getObject(g40Var2, j);
                    Class cls13 = oz0.a;
                    size = list10.size();
                    if (size != 0) {
                        i2 = oz0.g(list10);
                        e9 = yn.e(i9);
                        e8 = (e9 * size) + i2;
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 35:
                    Class cls14 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 8;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 36:
                    Class cls15 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 4;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 37:
                    size2 = oz0.e((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 38:
                    size2 = oz0.i((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 39:
                    size2 = oz0.d((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 40:
                    Class cls16 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 8;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 41:
                    Class cls17 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 4;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 42:
                    Class cls18 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size();
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 43:
                    size2 = oz0.h((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 44:
                    size2 = oz0.a((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 45:
                    Class cls19 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 4;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 46:
                    Class cls20 = oz0.a;
                    size2 = ((List) unsafe.getObject(g40Var2, j)).size() * 8;
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 47:
                    size2 = oz0.f((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 48:
                    size2 = oz0.g((List) unsafe.getObject(g40Var2, j));
                    if (size2 > 0) {
                        e12 = yn.e(i9);
                        f = yn.f(size2);
                        i3 = f + e12;
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 49:
                    List list11 = (List) unsafe.getObject(g40Var2, j);
                    nz0 q4 = th0Var.q(i8);
                    Class cls21 = oz0.a;
                    int size9 = list11.size();
                    if (size9 == 0) {
                        i4 = 0;
                    } else {
                        i4 = 0;
                        for (int i20 = 0; i20 < size9; i20++) {
                            i4 += ((g40) ((dh0) list11.get(i20))).c(q4) + (yn.e(i9) * 2);
                        }
                    }
                    i7 += i4;
                    break;
                case 50:
                    af0 af0Var = th0Var.m;
                    Object object3 = unsafe.getObject(g40Var2, j);
                    Object p = th0Var.p(i8);
                    af0Var.getClass();
                    ze0 ze0Var = (ze0) object3;
                    ye0 ye0Var = (ye0) p;
                    if (!ze0Var.isEmpty()) {
                        e8 = 0;
                        for (Map.Entry entry : ze0Var.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            ye0Var.getClass();
                            int e15 = yn.e(i9);
                            int a2 = ye0.a(null, key, value);
                            e8 += yn.f(a2) + a2 + e15;
                        }
                        i7 += e8;
                        break;
                    }
                    e8 = 0;
                    i7 += e8;
                case 51:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e = yn.e(i9);
                        c2 = e + 8;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e13 = yn.e(i9);
                        c2 = e13 + 4;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        long D = D(j, g40Var2);
                        size2 = yn.e(i9);
                        i3 = yn.g(D);
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        long D2 = D(j, g40Var2);
                        size2 = yn.e(i9);
                        i3 = yn.g(D2);
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        int C = C(j, g40Var2);
                        e7 = yn.e(i9);
                        c = yn.g(C);
                        c2 = c + e7;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e = yn.e(i9);
                        c2 = e + 8;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e13 = yn.e(i9);
                        c2 = e13 + 4;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        c2 = yn.e(i9) + 1;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        Object object4 = unsafe.getObject(g40Var2, j);
                        if (object4 instanceof nj) {
                            d2 = yn.a(i9, (nj) object4);
                        } else {
                            d2 = yn.d((String) object4) + yn.e(i9);
                        }
                        i7 = d2 + i7;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        Object object5 = unsafe.getObject(g40Var2, j);
                        nz0 q5 = th0Var.q(i8);
                        Class cls22 = oz0.a;
                        int e16 = yn.e(i9);
                        int c5 = ((g40) object5).c(q5);
                        f2 = yn.f(c5) + c5 + e16;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        c2 = yn.a(i9, (nj) unsafe.getObject(g40Var2, j));
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        int C2 = C(j, g40Var2);
                        e7 = yn.e(i9);
                        c = yn.f(C2);
                        c2 = c + e7;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        int C3 = C(j, g40Var2);
                        e7 = yn.e(i9);
                        c = yn.g(C3);
                        c2 = c + e7;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e13 = yn.e(i9);
                        c2 = e13 + 4;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        e = yn.e(i9);
                        c2 = e + 8;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        int C4 = C(j, g40Var2);
                        e7 = yn.e(i9);
                        c = yn.b(C4);
                        c2 = c + e7;
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        long D3 = D(j, g40Var2);
                        size2 = yn.e(i9);
                        i3 = yn.c(D3);
                        f2 = i3 + size2;
                        i7 += f2;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (th0Var.u(i9, i8, g40Var2)) {
                        nz0 q6 = th0Var.q(i8);
                        Class cls23 = oz0.a;
                        c2 = ((g40) ((dh0) unsafe.getObject(g40Var2, j))).c(q6) + (yn.e(i9) * 2);
                        i7 += c2;
                        break;
                    } else {
                        break;
                    }
            }
        }
        th0Var.l.getClass();
        return g40Var2.c.b() + i7;
    }

    /* JADX WARN: Removed duplicated region for block: B:227:0x093a A[Catch: all -> 0x038e, TryCatch #24 {all -> 0x038e, blocks: (B:225:0x0935, B:227:0x093a, B:228:0x093f, B:116:0x037f, B:120:0x0393, B:121:0x03ab, B:122:0x03c3, B:172:0x059e, B:173:0x05ae, B:176:0x05d1, B:185:0x05f8, B:186:0x05fd, B:187:0x0618, B:188:0x0633, B:189:0x064e, B:190:0x0669, B:191:0x0684, B:192:0x069f, B:193:0x06ba, B:194:0x06d5, B:195:0x06f2, B:196:0x0713, B:197:0x0734, B:198:0x0755, B:199:0x0776, B:201:0x0792, B:204:0x0799, B:205:0x079f, B:206:0x07ab, B:207:0x07cc, B:208:0x07e8, B:209:0x0809, B:210:0x081d, B:211:0x0840, B:212:0x0861, B:213:0x0882, B:214:0x08a3, B:215:0x08c4, B:216:0x08e4, B:217:0x0906, B:221:0x0928), top: B:267:0x0935 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0971 A[LOOP:3: B:238:0x096f->B:239:0x0971, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:294:0x0945 A[SYNTHETIC] */
    @Override // WV.nz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void c(java.lang.Object r20, WV.vn r21, WV.my r22) {
        /*
            Method dump skipped, instructions count: 2588
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.th0.c(java.lang.Object, WV.vn, WV.my):void");
    }

    @Override // WV.nz0
    public final void d(Object obj) {
        int[] iArr = this.a;
        if (t(obj)) {
            if (obj instanceof g40) {
                g40 g40Var = (g40) obj;
                g40Var.j(Integer.MAX_VALUE);
                g40Var.a = 0;
                g40Var.b = Integer.MAX_VALUE & g40Var.b;
            }
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int T = T(i);
                long j = 1048575 & T;
                int S = S(T);
                if (S != 9) {
                    if (S != 60 && S != 68) {
                        switch (S) {
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                            case 49:
                                this.k.getClass();
                                l lVar = (l) tc1.c.i(j, obj);
                                if (lVar.a) {
                                    lVar.a = false;
                                    break;
                                } else {
                                    break;
                                }
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((ze0) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                    break;
                                } else {
                                    break;
                                }
                        }
                    } else if (u(iArr[i], i, obj)) {
                        q(i).d(o.getObject(obj, j));
                    }
                }
                if (r(i, obj)) {
                    q(i).d(o.getObject(obj, j));
                }
            }
            this.l.getClass();
            kc1 kc1Var = ((g40) obj).c;
            if (kc1Var.e) {
                kc1Var.e = false;
            }
        }
    }

    @Override // WV.nz0
    public final void e(Object obj, byte[] bArr, int i, int i2, l6 l6Var) {
        F(obj, bArr, i, i2, 0, l6Var);
    }

    @Override // WV.nz0
    public final boolean f(Object obj) {
        int i;
        int i2;
        int i3;
        int[] iArr = this.a;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        while (i6 < this.h) {
            int i7 = this.g[i6];
            int i8 = iArr[i7];
            int T = T(i7);
            int i9 = iArr[i7 + 2];
            int i10 = i9 & 1048575;
            int i11 = 1 << (i9 >>> 20);
            if (i10 != i4) {
                if (i10 != 1048575) {
                    i5 = o.getInt(obj, i10);
                }
                i2 = i7;
                i3 = i5;
                i = i10;
            } else {
                int i12 = i5;
                i = i4;
                i2 = i7;
                i3 = i12;
            }
            if ((268435456 & T) == 0 || s(obj, i2, i, i3, i11)) {
                int S = S(T);
                if (S != 9 && S != 17) {
                    if (S != 27) {
                        if (S != 60 && S != 68) {
                            if (S != 49) {
                                if (S != 50) {
                                    continue;
                                } else {
                                    af0 af0Var = this.m;
                                    Object i13 = tc1.c.i(T & 1048575, obj);
                                    af0Var.getClass();
                                    if (!((ze0) i13).isEmpty()) {
                                        ((ye0) p(i2)).getClass();
                                        throw null;
                                    }
                                }
                            }
                        } else if (u(i8, i2, obj)) {
                            if (!q(i2).f(tc1.c.i(T & 1048575, obj))) {
                            }
                        } else {
                            continue;
                        }
                        i6++;
                        i4 = i;
                        i5 = i3;
                    }
                    List list = (List) tc1.c.i(T & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        nz0 q = q(i2);
                        for (int i14 = 0; i14 < list.size(); i14++) {
                            if (q.f(list.get(i14))) {
                            }
                        }
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                } else {
                    if (s(obj, i2, i, i3, i11)) {
                        if (!q(i2).f(tc1.c.i(T & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i6++;
                    i4 = i;
                    i5 = i3;
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00df, code lost:
        if (r4 != false) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e1, code lost:
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00e2, code lost:
        r3 = r8 + r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0216, code lost:
        if (r4 != false) goto L52;
     */
    @Override // WV.nz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int g(WV.g40 r12) {
        /*
            Method dump skipped, instructions count: 794
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.th0.g(WV.g40):int");
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ee, code lost:
        if (java.lang.Double.doubleToLongBits(r6.e(r8, r13)) == java.lang.Double.doubleToLongBits(r6.e(r8, r14))) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
        if (WV.oz0.n(r10.i(r8, r13), r10.i(r8, r14)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
        if (WV.oz0.n(r6.i(r8, r13), r6.i(r8, r14)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008c, code lost:
        if (r6.h(r8, r13) == r6.h(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a0, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b6, code lost:
        if (r6.h(r8, r13) == r6.h(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00de, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00f2, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x010a, code lost:
        if (WV.oz0.n(r6.i(r8, r13), r6.i(r8, r14)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
        if (WV.oz0.n(r6.i(r8, r13), r6.i(r8, r14)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x013a, code lost:
        if (WV.oz0.n(r6.i(r8, r13), r6.i(r8, r14)) != false) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x014e, code lost:
        if (r6.c(r8, r13) == r6.c(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0162, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0178, code lost:
        if (r6.h(r8, r13) == r6.h(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x018c, code lost:
        if (r6.g(r8, r13) == r6.g(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01a1, code lost:
        if (r6.h(r8, r13) == r6.h(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b6, code lost:
        if (r6.h(r8, r13) == r6.h(r8, r14)) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x01d1, code lost:
        if (java.lang.Float.floatToIntBits(r6.f(r8, r13)) == java.lang.Float.floatToIntBits(r6.f(r8, r14))) goto L85;
     */
    @Override // WV.nz0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean h(WV.g40 r13, WV.g40 r14) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.th0.h(WV.g40, WV.g40):boolean");
    }

    @Override // WV.nz0
    public final void i(Object obj, zn znVar) {
        U(obj, znVar);
    }

    @Override // WV.nz0
    public final g40 j() {
        dl0 dl0Var = this.j;
        dh0 dh0Var = this.e;
        dl0Var.getClass();
        return (g40) ((g40) dh0Var).a(f40.d, null, null);
    }

    public final boolean k(g40 g40Var, g40 g40Var2, int i) {
        if (r(i, g40Var) == r(i, g40Var2)) {
            return true;
        }
        return false;
    }

    public final Object n(Object obj, int i, Object obj2, lc1 lc1Var, Object obj3) {
        t90 o2;
        af0 af0Var = this.m;
        int i2 = this.a[i];
        Object i3 = tc1.c.i(T(i) & 1048575, obj);
        if (i3 == null || (o2 = o(i)) == null) {
            return obj2;
        }
        af0Var.getClass();
        ((ye0) p(i)).getClass();
        for (Map.Entry entry : ((ze0) i3).entrySet()) {
            if (!o2.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    lc1Var.getClass();
                    lc1.a(obj3);
                }
                yn.i(new byte[ye0.a(null, entry.getKey(), entry.getValue())]);
                try {
                    entry.getKey();
                    entry.getValue();
                    throw null;
                } catch (IOException e) {
                    gb.h(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final t90 o(int i) {
        return (t90) this.b[((i / 3) * 2) + 1];
    }

    public final Object p(int i) {
        return this.b[(i / 3) * 2];
    }

    public final nz0 q(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        nz0 nz0Var = (nz0) objArr[i2];
        if (nz0Var != null) {
            return nz0Var;
        }
        nz0 a = du0.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    public final boolean r(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int T = T(i);
            long j2 = T & 1048575;
            switch (S(T)) {
                case 0:
                    if (Double.doubleToRawLongBits(tc1.c.e(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(tc1.c.f(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (tc1.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (tc1.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (tc1.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return tc1.c.c(j2, obj);
                case 8:
                    Object i3 = tc1.c.i(j2, obj);
                    if (i3 instanceof String) {
                        return !((String) i3).isEmpty();
                    }
                    if (i3 instanceof nj) {
                        return !nj.c.equals(i3);
                    }
                    throw new IllegalArgumentException();
                case 9:
                    if (tc1.c.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                case 10:
                    return !nj.c.equals(tc1.c.i(j2, obj));
                case 11:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (tc1.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (tc1.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (tc1.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (tc1.c.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & tc1.c.g(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean s(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return r(i, obj);
        }
        if ((i3 & i4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u(int i, int i2, Object obj) {
        if (tc1.c.g(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    public final void v(Object obj, int i, Object obj2, my myVar, vn vnVar) {
        long T = T(i) & 1048575;
        Object i2 = tc1.c.i(T, obj);
        af0 af0Var = this.m;
        if (i2 != null) {
            af0Var.getClass();
            if (!((ze0) i2).a) {
                ze0 c = ze0.b.c();
                af0.a(c, i2);
                tc1.o(obj, T, c);
                i2 = c;
            }
        } else {
            af0Var.getClass();
            i2 = ze0.b.c();
            tc1.o(obj, T, i2);
        }
        af0Var.getClass();
        ze0 ze0Var = (ze0) i2;
        ((ye0) obj2).getClass();
        vnVar.y(2);
        tn tnVar = vnVar.a;
        tnVar.j(tnVar.s());
        throw null;
    }

    public final void w(int i, Object obj, Object obj2) {
        if (!r(i, obj2)) {
            return;
        }
        long T = T(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, T);
        if (object != null) {
            nz0 q = q(i);
            if (!r(i, obj)) {
                if (!t(object)) {
                    unsafe.putObject(obj, T, object);
                } else {
                    g40 j = q.j();
                    q.a(j, object);
                    unsafe.putObject(obj, T, j);
                }
                N(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, T);
            if (!t(object2)) {
                g40 j2 = q.j();
                q.a(j2, object2);
                unsafe.putObject(obj, T, j2);
                object2 = j2;
            }
            q.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
    }

    public final void x(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!u(i2, i, obj2)) {
            return;
        }
        long T = T(i) & 1048575;
        Unsafe unsafe = o;
        Object object = unsafe.getObject(obj2, T);
        if (object != null) {
            nz0 q = q(i);
            if (!u(i2, i, obj)) {
                if (!t(object)) {
                    unsafe.putObject(obj, T, object);
                } else {
                    g40 j = q.j();
                    q.a(j, object);
                    unsafe.putObject(obj, T, j);
                }
                O(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, T);
            if (!t(object2)) {
                g40 j2 = q.j();
                q.a(j2, object2);
                unsafe.putObject(obj, T, j2);
                object2 = j2;
            }
            q.a(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
    }

    public final Object y(int i, Object obj) {
        nz0 q = q(i);
        long T = T(i) & 1048575;
        if (!r(i, obj)) {
            return q.j();
        }
        Object object = o.getObject(obj, T);
        if (t(object)) {
            return object;
        }
        g40 j = q.j();
        if (object != null) {
            q.a(j, object);
        }
        return j;
    }

    public final Object z(int i, int i2, Object obj) {
        nz0 q = q(i2);
        if (!u(i, i2, obj)) {
            return q.j();
        }
        Object object = o.getObject(obj, T(i2) & 1048575);
        if (t(object)) {
            return object;
        }
        g40 j = q.j();
        if (object != null) {
            q.a(j, object);
        }
        return j;
    }
}
