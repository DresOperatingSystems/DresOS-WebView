package WV;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class du0 {
    public static final du0 c;
    public pe0 a;
    public ConcurrentHashMap b;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.du0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.pe0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.oe0, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.b = new ConcurrentHashMap();
        ch0[] ch0VarArr = {c40.a, pe0.a()};
        ?? obj2 = new Object();
        obj2.a = ch0VarArr;
        ?? obj3 = new Object();
        Charset charset = u90.a;
        obj3.a = obj2;
        obj.a = obj3;
        c = obj;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [WV.uh0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [WV.uh0, java.lang.Object] */
    public final nz0 a(Class cls) {
        ny nyVar;
        ny nyVar2;
        th0 th0Var;
        u90.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        nz0 nz0Var = (nz0) concurrentHashMap.get(cls);
        if (nz0Var == null) {
            pe0 pe0Var = this.a;
            pe0Var.getClass();
            Class cls2 = oz0.a;
            if (!g40.class.isAssignableFrom(cls)) {
                Class cls3 = j2.a;
                Class cls4 = oz0.a;
                if (cls4 != null && !cls4.isAssignableFrom(cls)) {
                    gb.e("Message classes must extend GeneratedMessage or GeneratedMessageLite");
                    return null;
                }
            }
            iv0 a = pe0Var.a.a(cls);
            int i = a.d;
            dh0 dh0Var = a.a;
            if ((i & 2) == 2) {
                Class cls5 = j2.a;
                if (g40.class.isAssignableFrom(cls)) {
                    lc1 lc1Var = oz0.c;
                    ny nyVar3 = oy.a;
                    ?? obj = new Object();
                    obj.b = lc1Var;
                    obj.c = nyVar3;
                    obj.a = dh0Var;
                    th0Var = obj;
                } else {
                    lc1 lc1Var2 = oz0.b;
                    ny nyVar4 = oy.b;
                    if (nyVar4 != null) {
                        ?? obj2 = new Object();
                        obj2.b = lc1Var2;
                        obj2.c = nyVar4;
                        obj2.a = dh0Var;
                        th0Var = obj2;
                    } else {
                        gb.l("Protobuf runtime is not correctly loaded.");
                        return null;
                    }
                }
            } else {
                Class cls6 = j2.a;
                if (g40.class.isAssignableFrom(cls)) {
                    dl0 dl0Var = el0.b;
                    mc0 mc0Var = nc0.b;
                    lc1 lc1Var3 = oz0.c;
                    if (ez.a(a.a()) != 1) {
                        nyVar2 = oy.a;
                    } else {
                        nyVar2 = null;
                    }
                    af0 af0Var = bf0.b;
                    if (a instanceof iv0) {
                        th0Var = th0.A(a, dl0Var, mc0Var, lc1Var3, nyVar2, af0Var);
                    } else {
                        int[] iArr = th0.n;
                        a.getClass();
                        gb.a();
                        return null;
                    }
                } else {
                    dl0 dl0Var2 = el0.a;
                    mc0 mc0Var2 = nc0.a;
                    lc1 lc1Var4 = oz0.b;
                    if (ez.a(a.a()) != 1) {
                        ny nyVar5 = oy.b;
                        if (nyVar5 != null) {
                            nyVar = nyVar5;
                        } else {
                            gb.l("Protobuf runtime is not correctly loaded.");
                            return null;
                        }
                    } else {
                        nyVar = null;
                    }
                    af0 af0Var2 = bf0.a;
                    if (a instanceof iv0) {
                        th0Var = th0.A(a, dl0Var2, mc0Var2, lc1Var4, nyVar, af0Var2);
                    } else {
                        int[] iArr2 = th0.n;
                        a.getClass();
                        gb.a();
                        return null;
                    }
                }
            }
            nz0 nz0Var2 = (nz0) concurrentHashMap.putIfAbsent(cls, th0Var);
            if (nz0Var2 != null) {
                return nz0Var2;
            }
            return th0Var;
        }
        return nz0Var;
    }
}
