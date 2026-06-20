package WV;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class tc1 {
    public static final Unsafe a;
    public static final Class b;
    public static final sc1 c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        boolean s;
        boolean r;
        Unsafe i = i();
        a = i;
        b = j2.a;
        boolean e2 = e(Long.TYPE);
        boolean e3 = e(Integer.TYPE);
        sc1 sc1Var = null;
        if (i != null) {
            if (j2.a()) {
                if (e2) {
                    sc1Var = new qc1(i, 1);
                } else if (e3) {
                    sc1Var = new qc1(i, 0);
                }
            } else {
                sc1Var = new sc1(i);
            }
        }
        c = sc1Var;
        boolean z = false;
        if (sc1Var == null) {
            s = false;
        } else {
            s = sc1Var.s();
        }
        d = s;
        if (sc1Var == null) {
            r = false;
        } else {
            r = sc1Var.r();
        }
        e = r;
        f = b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        Field d2 = d();
        if (d2 != null && sc1Var != null) {
            sc1Var.j(d2);
        }
        if (ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN) {
            z = true;
        }
        g = z;
    }

    public static Object a(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static int b(Class cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field d() {
        Field field;
        Field field2;
        if (j2.a()) {
            try {
                field2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                field2 = null;
            }
            if (field2 != null) {
                return field2;
            }
        }
        try {
            field = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            field = null;
        }
        if (field == null || field.getType() != Long.TYPE) {
            return null;
        }
        return field;
    }

    public static boolean e(Class cls) {
        if (!j2.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte f(byte[] bArr, long j) {
        return c.d(f + j, bArr);
    }

    public static byte g(long j, Object obj) {
        return (byte) ((c.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & 255);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((c.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & 255);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction<Object>) new Object());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, long j, byte b2) {
        c.l(bArr, f + j, b2);
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int g2 = c.g(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(((255 & b2) << i) | (g2 & (~(255 << i))), j2, obj);
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(((255 & b2) << i) | (c.g(j2, obj) & (~(255 << i))), j2, obj);
    }

    public static void m(int i, long j, Object obj) {
        c.o(i, j, obj);
    }

    public static void n(Object obj, long j, long j2) {
        c.p(obj, j, j2);
    }

    public static void o(Object obj, long j, Object obj2) {
        c.q(obj, j, obj2);
    }
}
