package WV;

import com.google.protobuf.CodedOutputStream$OutOfSpaceException;
import com.google.protobuf.Utf8$UnpairedSurrogateException;
import java.io.OutputStream;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class yn {
    public static final boolean b = tc1.e;
    public zn a;

    public static int a(int i, nj njVar) {
        int e = e(i);
        int size = njVar.size();
        return f(size) + size + e;
    }

    public static int b(int i) {
        return f((i >> 31) ^ (i << 1));
    }

    public static int c(long j) {
        return g((j >> 63) ^ (j << 1));
    }

    public static int d(String str) {
        int length;
        try {
            length = fd1.b(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(u90.a).length;
        }
        return f(length) + length;
    }

    public static int e(int i) {
        return f(i << 3);
    }

    public static int f(int i) {
        return (352 - (Integer.numberOfLeadingZeros(i) * 9)) >>> 6;
    }

    public static int g(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [WV.wn, java.lang.Object] */
    public static wn i(byte[] bArr) {
        int length = bArr.length;
        ?? obj = new Object();
        if (((bArr.length - length) | length) >= 0) {
            obj.c = bArr;
            obj.e = 0;
            obj.d = length;
            return obj;
        }
        gb.e(u2.f(bArr.length, "Array range is invalid. Buffer.length=", length, ", offset=0, length="));
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.xn, java.lang.Object] */
    public static xn j(OutputStream outputStream, int i) {
        ?? obj = new Object();
        if (i >= 0) {
            int max = Math.max(i, 20);
            obj.c = new byte[max];
            obj.d = max;
            if (outputStream != null) {
                obj.f = outputStream;
                return obj;
            }
            throw new NullPointerException("out");
        }
        gb.e("bufferSize must be >= 0");
        return null;
    }

    public abstract void A(int i, int i2);

    public abstract void B(int i);

    public abstract void C(int i, long j);

    public abstract void D(long j);

    public final void h(String str) {
        byte[] bytes = str.getBytes(u90.a);
        try {
            B(bytes.length);
            v(bytes, 0, bytes.length);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(e);
        }
    }

    public abstract void k(byte b2);

    public abstract void l(int i, boolean z);

    public abstract void m(byte[] bArr, int i);

    public abstract void n(int i, nj njVar);

    public abstract void o(nj njVar);

    public abstract void p(int i, int i2);

    public abstract void q(int i);

    public abstract void r(int i, long j);

    public abstract void s(long j);

    public abstract void t(int i, int i2);

    public abstract void u(int i);

    public abstract void v(byte[] bArr, int i, int i2);

    public abstract void w(dh0 dh0Var);

    public abstract void x(int i, String str);

    public abstract void y(String str);

    public abstract void z(int i, int i2);
}
