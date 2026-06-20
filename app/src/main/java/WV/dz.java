package WV;

import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dz {
    public static final /* synthetic */ int c = 0;
    public k31 a;
    public boolean b;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.dz, java.lang.Object] */
    static {
        k31 f = k31.f();
        ?? obj = new Object();
        obj.a = f;
        obj.a();
        obj.a();
    }

    public static void b(yn ynVar, xk1 xk1Var, int i, Object obj) {
        if (xk1Var == xk1.c) {
            ynVar.z(i, 3);
            ((g40) ((dh0) obj)).n(ynVar);
            ynVar.z(i, 4);
            return;
        }
        ynVar.z(i, xk1Var.b);
        switch (xk1Var.ordinal()) {
            case 0:
                ynVar.s(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                return;
            case 1:
                ynVar.q(Float.floatToRawIntBits(((Float) obj).floatValue()));
                return;
            case 2:
                ynVar.D(((Long) obj).longValue());
                return;
            case 3:
                ynVar.D(((Long) obj).longValue());
                return;
            case 4:
                ynVar.u(((Integer) obj).intValue());
                return;
            case 5:
                ynVar.s(((Long) obj).longValue());
                return;
            case 6:
                ynVar.q(((Integer) obj).intValue());
                return;
            case 7:
                ynVar.k(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                return;
            case 8:
                if (obj instanceof nj) {
                    ynVar.o((nj) obj);
                    return;
                } else {
                    ynVar.y((String) obj);
                    return;
                }
            case 9:
                ((g40) ((dh0) obj)).n(ynVar);
                return;
            case 10:
                ynVar.w((dh0) obj);
                return;
            case 11:
                if (obj instanceof nj) {
                    ynVar.o((nj) obj);
                    return;
                }
                byte[] bArr = (byte[]) obj;
                ynVar.m(bArr, bArr.length);
                return;
            case 12:
                ynVar.B(((Integer) obj).intValue());
                return;
            case 13:
                if (obj instanceof s90) {
                    ynVar.u(((s90) obj).a());
                    return;
                } else {
                    ynVar.u(((Integer) obj).intValue());
                    return;
                }
            case 14:
                ynVar.q(((Integer) obj).intValue());
                return;
            case 15:
                ynVar.s(((Long) obj).longValue());
                return;
            case 16:
                int intValue = ((Integer) obj).intValue();
                ynVar.B((intValue >> 31) ^ (intValue << 1));
                return;
            case 17:
                long longValue = ((Long) obj).longValue();
                ynVar.D((longValue >> 63) ^ (longValue << 1));
                return;
            default:
                return;
        }
    }

    public final void a() {
        Map unmodifiableMap;
        k31 k31Var = this.a;
        if (this.b) {
            return;
        }
        int i = k31Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = k31Var.c(i2).b;
            if (obj instanceof g40) {
                ((g40) obj).g();
            }
        }
        for (Map.Entry entry : k31Var.d()) {
            Object value = entry.getValue();
            if (value instanceof g40) {
                ((g40) value).g();
            }
        }
        if (!k31Var.d) {
            if (k31Var.b <= 0) {
                Iterator it = k31Var.d().iterator();
                if (it.hasNext()) {
                    ((Map.Entry) it.next()).getKey().getClass();
                    gb.a();
                    return;
                }
            } else {
                k31Var.c(0).a.getClass();
                gb.a();
                return;
            }
        }
        if (!k31Var.d) {
            boolean isEmpty = k31Var.c.isEmpty();
            Map map = Collections.EMPTY_MAP;
            if (isEmpty) {
                unmodifiableMap = map;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(k31Var.c);
            }
            k31Var.c = unmodifiableMap;
            if (!k31Var.f.isEmpty()) {
                map = Collections.unmodifiableMap(k31Var.f);
            }
            k31Var.f = map;
            k31Var.d = true;
        }
        this.b = true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.dz, java.lang.Object] */
    public final Object clone() {
        ?? obj = new Object();
        obj.a = k31.f();
        k31 k31Var = this.a;
        if (k31Var.b <= 0) {
            Iterator it = k31Var.d().iterator();
            if (!it.hasNext()) {
                return obj;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() != null) {
                gb.a();
                return null;
            }
            entry.getValue();
            throw null;
        }
        k31Var.c(0).a.getClass();
        gb.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz)) {
            return false;
        }
        return this.a.equals(((dz) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
