package WV;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class gy {
    public final int a;
    public final fy b;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.fy, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public gy(org.chromium.mojo.system.impl.CoreImpl r3, int r4) {
        /*
            r2 = this;
            WV.fy r0 = new WV.fy
            r0.<init>()
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r0.c = r1
            r0.a = r3
            if (r4 <= 0) goto L11
            goto L13
        L11:
            r4 = 1024(0x400, float:1.435E-42)
        L13:
            java.nio.ByteBuffer r3 = java.nio.ByteBuffer.allocateDirect(r4)
            r0.b = r3
            java.nio.ByteOrder r4 = java.nio.ByteOrder.LITTLE_ENDIAN
            r3.order(r4)
            r3 = 0
            r0.d = r3
            r2.<init>(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.gy.<init>(org.chromium.mojo.system.impl.CoreImpl, int):void");
    }

    public final void a(int i, int i2) {
        this.b.b.putInt(this.a + i2, i);
    }

    public final void b(int i, int i2, boolean z) {
        if (z) {
            fy fyVar = this.b;
            ByteBuffer byteBuffer = fyVar.b;
            int i3 = this.a + i;
            fyVar.b.put(i3, (byte) (byteBuffer.get(i3) | ((byte) (1 << i2))));
        }
    }

    public final void c(int i, long j) {
        this.b.b.putLong(this.a + i, j);
    }

    public final void d(int i, r90 r90Var) {
        if (r90Var != null) {
            if (this.b.a != null) {
                f(r90Var.a.E(), i);
                return;
            }
            throw new UnsupportedOperationException("The encoder has been created without a Core. It can't encode an interface.");
        }
        m(i);
        throw null;
    }

    public final void e(ft ftVar) {
        fy fyVar = this.b;
        fyVar.d += (ftVar.a + 7) & (-8);
        if (fyVar.b.capacity() < fyVar.d) {
            int capacity = fyVar.b.capacity();
            do {
                capacity *= 2;
            } while (capacity < fyVar.d);
            ByteBuffer allocateDirect = ByteBuffer.allocateDirect(capacity);
            allocateDirect.order(ByteOrder.nativeOrder());
            fyVar.b.position(0);
            ByteBuffer byteBuffer = fyVar.b;
            byteBuffer.limit(byteBuffer.capacity());
            allocateDirect.put(fyVar.b);
            fyVar.b = allocateDirect;
        }
        a(ftVar.a, 0);
        a(ftVar.b, 4);
    }

    public final void f(y40 y40Var, int i) {
        if (y40Var != null && y40Var.isValid()) {
            fy fyVar = this.b;
            a(fyVar.c.size(), i);
            fyVar.c.add(y40Var);
            return;
        }
        m(i);
        throw null;
    }

    public final void g(d90 d90Var, int i, c90 c90Var) {
        if (d90Var != null) {
            CoreImpl coreImpl = this.b.a;
            if (coreImpl != null) {
                if (d90Var instanceof b90) {
                    a90 T = ((b90) d90Var).T();
                    f(((a50) T.b).K(), i);
                    a(T.c, i + 4);
                    return;
                }
                ko0 a = coreImpl.a(null);
                c90Var.a(d90Var, (kh0) a.a);
                f((y40) a.b, i);
                a(0, i + 4);
                return;
            }
            throw new UnsupportedOperationException("The encoder has been created without a Core. It can't encode an interface.");
        }
        m(i);
        throw null;
    }

    public final void h(y41 y41Var, int i, boolean z) {
        if (y41Var == null) {
            n(i, z);
            return;
        }
        c(i, this.b.d - (this.a + i));
        y41Var.a(this);
    }

    public final void i(ic1 ic1Var, boolean z) {
        if (ic1Var == null && !z) {
            throw new RuntimeException("Trying to encode a null pointer for a non-nullable type.");
        }
        if (ic1Var == null) {
            c(8, 0L);
            c(16, 0L);
            return;
        }
        ic1Var.a(this);
    }

    public final void j(String str, int i, boolean z) {
        if (str == null) {
            n(i, z);
        } else {
            k(str.getBytes(Charset.forName("utf8")), i, z ? 1 : 0, -1);
        }
    }

    public final void k(byte[] bArr, int i, int i2, int i3) {
        if (bArr == null) {
            n(i, li.a(i2));
        } else {
            p(1, bArr.length, i, i3).b.b.put(bArr);
        }
    }

    public final void l(int[] iArr, int i) {
        if (iArr == null) {
            n(i, li.a(0));
        } else {
            p(4, iArr.length, i, -1).b.b.asIntBuffer().put(iArr);
        }
    }

    public final void m(int i) {
        throw new RuntimeException("Trying to encode an invalid handle for a non-nullable type.");
    }

    public final void n(int i, boolean z) {
        if (z) {
            this.b.b.putLong(this.a + i, 0L);
            return;
        }
        throw new RuntimeException("Trying to encode a null pointer for a non-nullable type.");
    }

    public final gy o(int i, int i2, int i3, int i4) {
        if (i4 != -1 && i4 != i2) {
            throw new RuntimeException("Trying to encode a fixed array of incorrect length.");
        }
        c(i3, this.b.d - (this.a + i3));
        return q(new ft((i * i2) + 8, i2));
    }

    public final gy p(int i, int i2, int i3, int i4) {
        gy o = o(i, i2, i3, i4);
        o.b.b.position(o.a + 8);
        return o;
    }

    public final gy q(ft ftVar) {
        gy gyVar = new gy(this.b);
        gyVar.e(ftVar);
        return gyVar;
    }

    public gy(fy fyVar) {
        this.b = fyVar;
        this.a = fyVar.d;
    }
}
