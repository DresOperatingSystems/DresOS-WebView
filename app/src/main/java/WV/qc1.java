package WV;

import sun.misc.Unsafe;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class qc1 extends sc1 {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc1(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // WV.sc1
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (tc1.g) {
                    if (tc1.g(j, obj) == 0) {
                        return false;
                    }
                } else if (tc1.h(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (tc1.g) {
                    if (tc1.g(j, obj) == 0) {
                        return false;
                    }
                } else if (tc1.h(j, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // WV.sc1
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (tc1.g) {
                    return tc1.g(j, obj);
                }
                return tc1.h(j, obj);
            default:
                if (tc1.g) {
                    return tc1.g(j, obj);
                }
                return tc1.h(j, obj);
        }
    }

    @Override // WV.sc1
    public final double e(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Double.longBitsToDouble(h(j, obj));
            default:
                return Double.longBitsToDouble(h(j, obj));
        }
    }

    @Override // WV.sc1
    public final float f(long j, Object obj) {
        switch (this.b) {
            case 0:
                return Float.intBitsToFloat(g(j, obj));
            default:
                return Float.intBitsToFloat(g(j, obj));
        }
    }

    @Override // WV.sc1
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (tc1.g) {
                    tc1.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    tc1.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
            default:
                if (tc1.g) {
                    tc1.k(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                } else {
                    tc1.l(obj, j, z ? (byte) 1 : (byte) 0);
                    return;
                }
        }
    }

    @Override // WV.sc1
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (tc1.g) {
                    tc1.k(obj, j, b);
                    return;
                } else {
                    tc1.l(obj, j, b);
                    return;
                }
            default:
                if (tc1.g) {
                    tc1.k(obj, j, b);
                    return;
                } else {
                    tc1.l(obj, j, b);
                    return;
                }
        }
    }

    @Override // WV.sc1
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                return;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                return;
        }
    }

    @Override // WV.sc1
    public final void n(float f, long j, Object obj) {
        switch (this.b) {
            case 0:
                o(Float.floatToIntBits(f), j, obj);
                return;
            default:
                o(Float.floatToIntBits(f), j, obj);
                return;
        }
    }

    @Override // WV.sc1
    public final boolean s() {
        switch (this.b) {
            case 0:
                return false;
            default:
                return false;
        }
    }
}
