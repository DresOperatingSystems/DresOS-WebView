package WV;

import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.mojo.system.impl.CoreImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ot {
    public final zg0 a;
    public final int b;
    public final nt c;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.nt, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public ot(WV.zg0 r5) {
        /*
            r4 = this;
            WV.nt r0 = new WV.nt
            java.nio.ByteBuffer r1 = r5.a
            int r1 = r1.limit()
            long r1 = (long) r1
            java.util.List r3 = r5.b
            int r3 = r3.size()
            r0.<init>()
            r0.d = r1
            long r1 = (long) r3
            r0.e = r1
            r1 = 0
            r0.c = r1
            r1 = 0
            r4.<init>(r5, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.ot.<init>(WV.zg0):void");
    }

    public final void a() {
        this.c.c--;
    }

    public final void b() {
        nt ntVar = this.c;
        long j = ntVar.c + 1;
        ntVar.c = j;
        if (j < 100) {
            return;
        }
        throw new RuntimeException("Recursion depth limit exceeded.");
    }

    public final ft c(ft[] ftVarArr) {
        ft ftVar;
        ft f = f();
        int i = f.a;
        int length = ftVarArr.length - 1;
        int i2 = f.b;
        ft ftVar2 = ftVarArr[length];
        if (i2 <= ftVar2.b) {
            while (true) {
                if (length >= 0) {
                    ftVar = ftVarArr[length];
                    if (i2 >= ftVar.b) {
                        break;
                    }
                    length--;
                } else {
                    ftVar = null;
                    break;
                }
            }
            if (ftVar == null || ftVar.a != i) {
                throw new RuntimeException("Header doesn't correspond to any known version.");
            }
        } else if (i < ftVar2.a) {
            throw new RuntimeException("Message newer than the last known version cannot be shorter than required by the last known version.");
        }
        return f;
    }

    public final boolean d(int i, int i2) {
        t(i, 1);
        t(i, 1);
        if ((this.a.a.get(this.b + i) & (1 << i2)) != 0) {
            return true;
        }
        return false;
    }

    public final byte[] e(int i, int i2, int i3) {
        ot o = o(i, li.a(i2));
        if (o == null) {
            return null;
        }
        zg0 zg0Var = o.a;
        byte[] bArr = new byte[o.h(i3, 1L).b];
        zg0Var.a.position(o.b + 8);
        zg0Var.a.get(bArr);
        return bArr;
    }

    public final ft f() {
        int i = this.b;
        nt ntVar = this.c;
        ntVar.a(i, i + 8);
        ft g = g(0, false);
        ntVar.a(i + 8, i + g.a);
        return g;
    }

    public final ft g(int i, boolean z) {
        int l = l(i);
        int l2 = l(i + 4);
        if (l >= 0) {
            if (l2 < 0 && (!z || l2 != -1)) {
                throw new RuntimeException("Negative elements or version. Unsigned integers are not valid for java.");
            }
            return new ft(l, l2);
        }
        throw new RuntimeException("Negative size. Unsigned integers are not valid for java.");
    }

    public final ft h(int i, long j) {
        ft f = f();
        int i2 = f.b;
        if (f.a >= (j * i2) + 8) {
            if (i != -1 && i2 != i) {
                throw new RuntimeException("Incorrect array length. Expected: " + i + ", but got: " + i2 + ".");
            }
            return f;
        }
        throw new RuntimeException("Array header is incorrect.");
    }

    public final ft i() {
        ft g = g(8, true);
        int i = g.a;
        if (i == 0) {
            int i2 = g.b;
            if (i2 != 0) {
                throw new RuntimeException(u2.e(i2, "Unexpected version tag for a null union. Expecting 0, found: "));
            }
        } else if (i != 16) {
            throw new RuntimeException("Unexpected size of an union. The size must be 0 for a null union, or 16 for a non-null union.");
        }
        return g;
    }

    public final double j(int i) {
        t(i, 8);
        return this.a.a.getDouble(this.b + i);
    }

    public final float k(int i) {
        t(i, 4);
        return this.a.a.getFloat(this.b + i);
    }

    public final int l(int i) {
        t(i, 4);
        return this.a.a.getInt(this.b + i);
    }

    public final int[] m(int i) {
        ot o = o(i, li.a(0));
        if (o == null) {
            return null;
        }
        zg0 zg0Var = o.a;
        int[] iArr = new int[o.h(-1, 4L).b];
        zg0Var.a.position(o.b + 8);
        zg0Var.a.asIntBuffer().get(iArr);
        return iArr;
    }

    public final long n(int i) {
        t(i, 8);
        return this.a.a.getLong(this.b + i);
    }

    public final ot o(int i, boolean z) {
        int i2 = this.b + i;
        long n = n(i);
        if (n == 0) {
            if (z) {
                return null;
            }
            throw new RuntimeException("Trying to decode null pointer for a non-nullable type.");
        }
        return new ot(this.a, this.c, (int) (i2 + n));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [WV.du, java.lang.Object, WV.rq] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.x8] */
    public final b90 p(int i, c90 c90Var) {
        kh0 B = s(i).B();
        if (!B.isValid()) {
            return null;
        }
        int l = l(i + 4);
        kx0 kx0Var = new kx0(B);
        CoreImpl i2 = B.i();
        ?? obj = new Object();
        obj.a = kx0Var;
        obj.b = ky.a(i2);
        obj.c = new Exception("AutocloseableRouter allocated at:");
        b90 b = c90Var.b(i2, obj);
        ?? obj2 = new Object();
        Set newSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        obj2.a = newSetFromMap;
        newSetFromMap.add(b);
        kx0Var.a.e = obj2;
        kx0Var.T();
        b.T().c = l;
        return b;
    }

    public final short q(int i) {
        t(i, 2);
        return this.a.a.getShort(this.b + i);
    }

    public final String r(int i, boolean z) {
        byte[] e = e(i, z ? 1 : 0, -1);
        if (e == null) {
            return null;
        }
        return new String(e, Charset.forName("utf8"));
    }

    public final uc1 s(int i) {
        int l = l(i);
        if (l != -1) {
            nt ntVar = this.c;
            if (l >= ntVar.a) {
                if (l < ntVar.e) {
                    ntVar.a = l + 1;
                    return ((y40) this.a.b.get(l)).o();
                }
                throw new RuntimeException("Trying to access non present handle.");
            }
            throw new RuntimeException("Trying to access handle out of order.");
        }
        throw new RuntimeException("Trying to decode an invalid handle for a non-nullable type.");
    }

    public final void t(int i, int i2) {
        if (this.a.a.limit() >= i + i2) {
            return;
        }
        throw new RuntimeException("Buffer is smaller than expected.");
    }

    public ot(zg0 zg0Var, nt ntVar, int i) {
        this.a = zg0Var;
        zg0Var.a.order(ByteOrder.LITTLE_ENDIAN);
        this.b = i;
        this.c = ntVar;
    }
}
