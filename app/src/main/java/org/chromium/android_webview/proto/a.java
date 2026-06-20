package org.chromium.android_webview.proto;

import WV.d40;
import WV.e40;
import WV.f40;
import WV.g40;
import WV.iv0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class a extends g40 {
    public static final a f;
    public static volatile e40 g;
    public long e;

    /* JADX WARN: Type inference failed for: r0v0, types: [org.chromium.android_webview.proto.a, WV.g40] */
    static {
        ?? g40Var = new g40();
        f = g40Var;
        g40.i(a.class, g40Var);
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
                return new iv0(f, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0002", new Object[]{"e"});
            case 3:
                return new g40();
            case 4:
                return new d40(f);
            case 5:
                return f;
            case 6:
                e40 e40Var2 = g;
                if (e40Var2 == null) {
                    synchronized (a.class) {
                        try {
                            e40 e40Var3 = g;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                g = obj3;
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
