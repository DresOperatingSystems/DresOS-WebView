package org.chromium.content.browser.androidoverlay;

import J.N;
import WV.hc1;
import WV.kh0;
import WV.kx0;
import WV.r90;
import WV.s3;
import WV.u3;
import WV.v3;
import WV.w3;
import WV.z41;
import org.chromium.gfx.mojom.Rect;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidOverlayProviderImpl implements v3 {
    public int a;
    public w3 b;

    public static boolean areOverlaysSupported() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, WV.vu] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, WV.d90, org.chromium.content.browser.androidoverlay.DialogOverlayImpl, WV.rq] */
    @Override // WV.v3
    public final void u(r90 r90Var, s3 s3Var, u3 u3Var) {
        int i = this.a;
        if (i >= 1) {
            s3Var.U();
            s3Var.close();
            return;
        }
        this.a = i + 1;
        w3 w3Var = this.b;
        ?? obj = new Object();
        ?? obj2 = new Object();
        obj2.a = obj;
        obj.j = obj2;
        obj.a = s3Var;
        obj.b = w3Var;
        Rect rect = u3Var.c;
        Rect rect2 = new Rect(0);
        rect2.b = rect.b;
        rect2.c = rect.c;
        rect2.d = rect.d;
        rect2.e = rect.e;
        obj.g = rect2;
        obj.i = u3Var;
        hc1 hc1Var = u3Var.b;
        long JJJOZ = N.JJJOZ(0, hc1Var.b, hc1Var.c, obj, u3Var.e);
        obj.d = JJJOZ;
        if (JJJOZ == 0) {
            obj.U();
            obj.T();
        } else {
            N.VJO(70, JJJOZ, u3Var.c);
            N.VJ(110, obj.d);
        }
        kh0 E = r90Var.a.E();
        kx0 kx0Var = new kx0(E);
        z41 z41Var = new z41(E.i(), obj, 0);
        kx0Var.a.e = obj;
        kx0Var.a(z41Var);
        kx0Var.T();
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
    }
}
