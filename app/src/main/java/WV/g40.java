package WV;

import com.google.protobuf.InvalidProtocolBufferException;
import com.google.protobuf.UninitializedMessageException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class g40 implements dh0 {
    public static final ConcurrentHashMap d = new ConcurrentHashMap();
    public int a = 0;
    public int b = -1;
    public kc1 c = kc1.f;

    public static g40 b(Class cls) {
        ConcurrentHashMap concurrentHashMap = d;
        g40 g40Var = (g40) concurrentHashMap.get(cls);
        if (g40Var == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                g40Var = (g40) concurrentHashMap.get(cls);
            } catch (ClassNotFoundException e) {
                throw new IllegalStateException("Class initialization cannot fail.", e);
            }
        }
        if (g40Var == null) {
            g40 g40Var2 = (g40) ((g40) tc1.a(cls)).a(f40.f, null, null);
            if (g40Var2 != null) {
                concurrentHashMap.put(cls, g40Var2);
                return g40Var2;
            }
            throw new IllegalStateException();
        }
        return g40Var;
    }

    public static Object d(Method method, g40 g40Var, Object... objArr) {
        try {
            return method.invoke(g40Var, objArr);
        } catch (IllegalAccessException e) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e);
        } catch (InvocationTargetException e2) {
            Throwable cause = e2.getCause();
            if (!(cause instanceof RuntimeException)) {
                if (cause instanceof Error) {
                    throw ((Error) cause);
                }
                throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
            }
            throw ((RuntimeException) cause);
        }
    }

    public static final boolean e(g40 g40Var, boolean z) {
        Object obj;
        byte byteValue = ((Byte) g40Var.a(f40.a, null, null)).byteValue();
        if (byteValue == 1) {
            return true;
        }
        if (byteValue == 0) {
            return false;
        }
        du0 du0Var = du0.c;
        du0Var.getClass();
        boolean f = du0Var.a(g40Var.getClass()).f(g40Var);
        if (z) {
            if (f) {
                obj = g40Var;
            } else {
                obj = null;
            }
            g40Var.a(f40.b, obj, null);
        }
        return f;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [WV.l6, java.lang.Object] */
    public static g40 h(g40 g40Var, byte[] bArr) {
        int length = bArr.length;
        my a = my.a();
        if (length != 0) {
            g40 g40Var2 = (g40) g40Var.a(f40.d, null, null);
            try {
                du0 du0Var = du0.c;
                du0Var.getClass();
                nz0 a2 = du0Var.a(g40Var2.getClass());
                ?? obj = new Object();
                a.getClass();
                a2.e(g40Var2, bArr, 0, length, obj);
                a2.d(g40Var2);
                g40Var = g40Var2;
            } catch (InvalidProtocolBufferException e) {
                if (e.a) {
                    throw new IOException(e.getMessage(), e);
                }
                throw e;
            } catch (UninitializedMessageException e2) {
                throw new IOException(e2.getMessage());
            } catch (IOException e3) {
                if (e3.getCause() instanceof InvalidProtocolBufferException) {
                    throw ((InvalidProtocolBufferException) e3.getCause());
                }
                throw new IOException(e3.getMessage(), e3);
            } catch (IndexOutOfBoundsException unused) {
                throw InvalidProtocolBufferException.g();
            }
        }
        if (g40Var != null && !e(g40Var, true)) {
            throw new IOException(new UninitializedMessageException().getMessage());
        }
        return g40Var;
    }

    public static void i(Class cls, g40 g40Var) {
        g40Var.b &= Integer.MAX_VALUE;
        d.put(cls, g40Var);
    }

    public abstract Object a(f40 f40Var, Object obj, Object obj2);

    public final int c(nz0 nz0Var) {
        int b;
        int b2;
        if (f()) {
            if (nz0Var == null) {
                du0 du0Var = du0.c;
                du0Var.getClass();
                b2 = du0Var.a(getClass()).b(this);
            } else {
                b2 = nz0Var.b(this);
            }
            if (b2 >= 0) {
                return b2;
            }
            gb.l(u2.e(b2, "serialized size must be non-negative, was "));
            return 0;
        }
        int i = this.b;
        if ((i & Integer.MAX_VALUE) != Integer.MAX_VALUE) {
            return i & Integer.MAX_VALUE;
        }
        if (nz0Var == null) {
            du0 du0Var2 = du0.c;
            du0Var2.getClass();
            b = du0Var2.a(getClass()).b(this);
        } else {
            b = nz0Var.b(this);
        }
        j(b);
        return b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        du0 du0Var = du0.c;
        du0Var.getClass();
        return du0Var.a(getClass()).h(this, (g40) obj);
    }

    public final boolean f() {
        if ((this.b & Integer.MIN_VALUE) != 0) {
            return true;
        }
        return false;
    }

    public final void g() {
        du0 du0Var = du0.c;
        du0Var.getClass();
        du0Var.a(getClass()).d(this);
        this.b &= Integer.MAX_VALUE;
    }

    public final int hashCode() {
        if (f()) {
            du0 du0Var = du0.c;
            du0Var.getClass();
            return du0Var.a(getClass()).g(this);
        }
        if (this.a == 0) {
            du0 du0Var2 = du0.c;
            du0Var2.getClass();
            this.a = du0Var2.a(getClass()).g(this);
        }
        return this.a;
    }

    public final void j(int i) {
        if (i >= 0) {
            this.b = (i & Integer.MAX_VALUE) | (this.b & Integer.MIN_VALUE);
            return;
        }
        gb.l(u2.e(i, "serialized size must be non-negative, was "));
    }

    public final d40 k() {
        d40 d40Var = (d40) a(f40.e, null, null);
        if (d40Var.a.equals(this)) {
            return d40Var;
        }
        d40Var.c();
        g40 g40Var = d40Var.b;
        du0 du0Var = du0.c;
        du0Var.getClass();
        du0Var.a(g40Var.getClass()).a(g40Var, this);
        return d40Var;
    }

    public final byte[] l() {
        try {
            byte[] bArr = new byte[c(null)];
            wn i = yn.i(bArr);
            n(i);
            if (i.E() == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e) {
            String name = getClass().getName();
            throw new RuntimeException("Serializing " + name + " to a byte array threw an IOException (should never happen).", e);
        }
    }

    public final void m(FileOutputStream fileOutputStream) {
        int c = c(null);
        int f = yn.f(c) + c;
        if (f > 4096) {
            f = 4096;
        }
        xn j = yn.j(fileOutputStream, f);
        j.B(c);
        n(j);
        if (j.e > 0) {
            j.J();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [WV.zn, java.lang.Object] */
    public final void n(yn ynVar) {
        du0 du0Var = du0.c;
        du0Var.getClass();
        nz0 a = du0Var.a(getClass());
        zn znVar = ynVar.a;
        zn znVar2 = znVar;
        if (znVar == null) {
            ?? obj = new Object();
            Charset charset = u90.a;
            obj.a = ynVar;
            ynVar.a = obj;
            znVar2 = obj;
        }
        a.i(this, znVar2);
    }

    public final String toString() {
        String obj = super.toString();
        char[] cArr = eh0.a;
        StringBuilder sb = new StringBuilder();
        sb.append("# ");
        sb.append(obj);
        eh0.c(this, sb, 0);
        return sb.toString();
    }
}
