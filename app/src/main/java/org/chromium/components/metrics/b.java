package org.chromium.components.metrics;

import WV.d40;
import WV.e40;
import WV.eu0;
import WV.f40;
import WV.g40;
import WV.iv0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b extends g40 {
    public static final b g;
    public static volatile e40 h;
    public int e;
    public long f;

    static {
        b bVar = new b();
        g = bVar;
        g40.i(b.class, bVar);
    }

    public b() {
        Object[] objArr = eu0.d;
    }

    /* JADX WARN: Type inference failed for: r1v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(g, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001စ\u0000", new Object[]{"e", "f"});
            case 3:
                return new b();
            case 4:
                return new d40(g);
            case 5:
                return g;
            case 6:
                e40 e40Var2 = h;
                if (e40Var2 == null) {
                    synchronized (b.class) {
                        try {
                            e40 e40Var3 = h;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                h = obj3;
                                e40Var = obj3;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return e40Var;
                }
                return e40Var2;
            default:
                throw new UnsupportedOperationException();
        }
    }
}
