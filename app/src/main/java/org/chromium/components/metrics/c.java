package org.chromium.components.metrics;

import WV.d40;
import WV.e40;
import WV.eu0;
import WV.f40;
import WV.g40;
import WV.g81;
import WV.iv0;
import WV.w80;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c extends g40 {
    public static final c o;
    public static volatile e40 p;
    public int e;
    public int f;
    public String g = "";
    public String h = "";
    public String i = "";
    public String j = "";
    public String k;
    public String l;
    public String m;
    public int n;

    static {
        c cVar = new c();
        o = cVar;
        g40.i(c.class, cVar);
    }

    public c() {
        int[] iArr = w80.d;
        Object[] objArr = eu0.d;
        this.k = "";
        this.l = "";
        this.m = "";
    }

    /* JADX WARN: Type inference failed for: r11v13, types: [WV.e40, java.lang.Object] */
    @Override // WV.g40
    public final Object a(f40 f40Var, Object obj, Object obj2) {
        e40 e40Var;
        switch (f40Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new iv0(o, "\u0001\b\u0000\u0002\u0002,\b\u0000\u0000\u0000\u0002ဈ\u0001\u0004ဈ\r\fဈ\u0003\u001aဈ\u001d\u001cဈ\u0013\"ဈ\u0016(ဈ\u0002,᠌ ", new Object[]{"e", "f", "g", "j", "i", "m", "k", "l", "h", "n", g81.h});
            case 3:
                return new c();
            case 4:
                return new d40(o);
            case 5:
                return o;
            case 6:
                e40 e40Var2 = p;
                if (e40Var2 == null) {
                    synchronized (c.class) {
                        try {
                            e40 e40Var3 = p;
                            e40Var = e40Var3;
                            if (e40Var3 == null) {
                                ?? obj3 = new Object();
                                p = obj3;
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
