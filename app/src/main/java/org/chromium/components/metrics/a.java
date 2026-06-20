package org.chromium.components.metrics;

import WV.d40;
import WV.e40;
import WV.eu0;
import WV.f40;
import WV.g40;
import WV.iv0;
import WV.l;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a extends g40 {
    public static final a i;
    public static volatile e40 j;
    public int e;
    public c f;
    public l g;
    public l h;

    static {
        a aVar = new a();
        i = aVar;
        g40.i(a.class, aVar);
    }

    public a() {
        eu0 eu0Var = eu0.e;
        this.g = eu0Var;
        this.h = eu0Var;
    }

    /* JADX WARN: Type inference failed for: r6v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(i, "\u0001\u0003\u0000\u0001\u0003\u0006\u0003\u0000\u0002\u0000\u0003ဉ\t\u0004\u001b\u0006\u001b", new Object[]{"e", "f", "g", d.class, "h", b.class});
            case 3:
                return new a();
            case 4:
                return new d40(i);
            case 5:
                return i;
            case 6:
                e40 e40Var2 = j;
                if (e40Var2 == null) {
                    synchronized (a.class) {
                        try {
                            e40 e40Var3 = j;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                j = obj3;
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
