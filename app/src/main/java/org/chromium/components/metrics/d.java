package org.chromium.components.metrics;

import WV.d40;
import WV.e40;
import WV.f40;
import WV.g40;
import WV.iv0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class d extends g40 {
    public static final d e;
    public static volatile e40 f;

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.g40, org.chromium.components.metrics.d] */
    static {
        ?? g40Var = new g40();
        e = g40Var;
        g40.i(d.class, g40Var);
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(e, "\u0001\u0000", new Object[0]);
            case 3:
                return new g40();
            case 4:
                return new d40(e);
            case 5:
                return e;
            case 6:
                e40 e40Var2 = f;
                if (e40Var2 == null) {
                    synchronized (d.class) {
                        try {
                            e40 e40Var3 = f;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                f = obj3;
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
