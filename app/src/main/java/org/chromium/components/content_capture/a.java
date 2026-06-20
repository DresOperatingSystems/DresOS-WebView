package org.chromium.components.content_capture;

import WV.d40;
import WV.e40;
import WV.f40;
import WV.g40;
import WV.iv0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a extends g40 {
    public static final a h;
    public static volatile e40 i;
    public float e;
    public String f = "";
    public float g;

    static {
        a aVar = new a();
        h = aVar;
        g40.i(a.class, aVar);
    }

    /* JADX WARN: Type inference failed for: r2v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(h, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0001\u0002Ȉ\u0003\u0001", new Object[]{"e", "f", "g"});
            case 3:
                return new a();
            case 4:
                return new d40(h);
            case 5:
                return h;
            case 6:
                e40 e40Var2 = i;
                if (e40Var2 == null) {
                    synchronized (a.class) {
                        try {
                            e40 e40Var3 = i;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                i = obj3;
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
