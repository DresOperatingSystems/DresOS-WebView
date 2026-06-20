package WV;

import J.N;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import org.chromium.components.payments.PaymentApp;
import org.chromium.content_public.browser.WebContents;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class si0 implements wp0 {
    public bf a;
    public uq0 b;

    @Override // WV.wp0
    public final void A(int i) {
        uq0 uq0Var = this.b;
        if (uq0Var == null || uq0Var.w == null) {
            return;
        }
        if (i != 0) {
            oa0 oa0Var = uq0Var.e;
            if (!oa0Var.b) {
                oa0Var.b = true;
                N.VJ(48, oa0Var.a);
            }
        }
        uq0Var.w.getClass();
        pq0 pq0Var = uq0Var.v;
        if (pq0Var != null) {
            y41 y41Var = new y41(8);
            a90 a90Var = pq0Var.a;
            a90Var.b.s(y41Var.c(a90Var.a, new bh0(6)));
        }
    }

    @Override // WV.wp0
    public final void M() {
        uq0 uq0Var = this.b;
        if (uq0Var == null) {
            return;
        }
        Log.i("cr_PaymentRequestServ", "Check has enrolled instrument.");
        if (uq0Var.r) {
            uq0Var.j();
        } else {
            uq0Var.C = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [WV.rq0, WV.y41] */
    /* JADX WARN: Type inference failed for: r6v9, types: [WV.lp0, java.lang.Object, WV.y41] */
    /* JADX WARN: Type inference failed for: r8v2, types: [WV.kp0, WV.y41] */
    @Override // WV.wp0
    public final void R(ap0 ap0Var) {
        boolean z;
        uq0 uq0Var = this.b;
        if (uq0Var != null && uq0Var.w != null) {
            String str = "Invalid payment details.";
            if (uq0Var.t) {
                if (ap0Var != null && ap0Var.h == null && N.ZO(16, ap0Var.b())) {
                    uq0Var.w.getClass();
                    if (!TextUtils.isEmpty(ap0Var.f)) {
                        str = "Invalid state.";
                    } else {
                        N.VJO(52, uq0Var.p.a, ap0Var.b());
                        uq0Var.t = false;
                        ef efVar = uq0Var.w;
                        uq0Var.p.c();
                        efVar.getClass();
                        if (!uq0Var.r) {
                            str = null;
                        } else {
                            str = uq0Var.w.c();
                        }
                    }
                } else {
                    uq0Var.e.a(2);
                }
                if (str != null) {
                    uq0Var.h(1, str);
                }
            } else if (!uq0Var.s) {
                uq0Var.e.a(2);
                uq0Var.d(1, "Attempted updateWith without show.");
            } else {
                PaymentApp paymentApp = uq0Var.D;
                if (paymentApp != null && paymentApp.o()) {
                    z = true;
                } else {
                    z = false;
                }
                if (!vp0.a(uq0Var.j) && !z) {
                    uq0Var.e.a(2);
                    uq0Var.d(1, "Invalid state.");
                } else if (ap0Var != null && ap0Var.h == null && N.ZO(16, ap0Var.b())) {
                    uq0Var.w.getClass();
                    N.VJO(52, uq0Var.p.a, ap0Var.b());
                    if (z) {
                        PaymentApp paymentApp2 = uq0Var.D;
                        boolean j = paymentApp2.j();
                        ?? y41Var = new y41(56);
                        y41Var.e = ap0Var.f;
                        y41Var.f = ap0Var.i;
                        if (j) {
                            y41Var.g = ap0Var.g;
                        }
                        mp0 mp0Var = ap0Var.b;
                        if (mp0Var != null) {
                            y41Var.b = mp0Var.c;
                        }
                        if (ap0Var.e != null) {
                            ArrayList arrayList = new ArrayList();
                            int i = 0;
                            while (true) {
                                bp0[] bp0VarArr = ap0Var.e;
                                if (i >= bp0VarArr.length) {
                                    break;
                                }
                                if (paymentApp2.n(bp0VarArr[i].d.b)) {
                                    ?? y41Var2 = new y41(24);
                                    ?? y41Var3 = new y41(24);
                                    y41Var2.c = y41Var3;
                                    bp0 bp0Var = ap0Var.e[i];
                                    rp0 rp0Var = bp0Var.d;
                                    y41Var3.b = rp0Var.b;
                                    y41Var3.c = rp0Var.c;
                                    mp0 mp0Var2 = bp0Var.b;
                                    if (mp0Var2 != null) {
                                        y41Var2.b = mp0Var2.c;
                                    }
                                    arrayList.add(y41Var2);
                                }
                                i++;
                            }
                            y41Var.d = (lp0[]) arrayList.toArray(new lp0[arrayList.size()]);
                        }
                        if (j && ap0Var.d != null) {
                            ArrayList arrayList2 = new ArrayList();
                            for (int i2 = 0; i2 < ap0Var.d.length; i2++) {
                                mr0 mr0Var = new mr0();
                                mr0 mr0Var2 = ap0Var.d[i2];
                                mr0Var.d = mr0Var2.d;
                                mr0Var.b = mr0Var2.b;
                                mr0Var.c = mr0Var2.c;
                                mr0Var.e = mr0Var2.e;
                                arrayList2.add(mr0Var);
                            }
                            y41Var.c = (mr0[]) arrayList2.toArray(new mr0[arrayList2.size()]);
                        }
                        paymentApp2.r(y41Var);
                    }
                    ef efVar2 = uq0Var.w;
                    uq0Var.p.c();
                    efVar2.getClass();
                } else {
                    uq0Var.e.a(2);
                    uq0Var.d(5, "Invalid payment details.");
                }
            }
        }
    }

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        uq0 uq0Var = this.b;
        if (uq0Var == null) {
            return;
        }
        uq0Var.e.a(3);
        uq0Var.c();
        this.b = null;
    }

    @Override // WV.d90, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        uq0 uq0Var = this.b;
        if (uq0Var == null) {
            return;
        }
        uq0Var.e.a(4);
        uq0Var.c();
        this.b = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0209, code lost:
        if ("https".equals(r10) == false) goto L93;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0997  */
    /* JADX WARN: Removed duplicated region for block: B:426:0x0adf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:427:0x0ae0  */
    /* JADX WARN: Removed duplicated region for block: B:483:0x08b3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:485:0x098f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:486:0x08a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b2  */
    /* JADX WARN: Type inference failed for: r10v1, types: [org.chromium.components.payments.PaymentRequestSpec, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v1, types: [WV.oa0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v34, types: [WV.pp0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v7, types: [WV.np0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v12, types: [org.chromium.components.payments.PaymentManifestParser, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v25, types: [org.chromium.components.payments.CSPCheckerBridge, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v1, types: [WV.ho0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, WV.qp0] */
    /* JADX WARN: Type inference failed for: r2v30, types: [WV.xo0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v13, types: [WV.wo0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v107 */
    /* JADX WARN: Type inference failed for: r4v14, types: [WV.ef, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v16, types: [WV.i31] */
    /* JADX WARN: Type inference failed for: r6v0, types: [WV.ri0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v31, types: [WV.q4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14, types: [org.chromium.components.payments.WebPaymentsWebDataService, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, WV.uq0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [WV.cf, java.lang.Object] */
    @Override // WV.wp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void j(WV.pq0 r40, WV.rp0[] r41, WV.ap0 r42, WV.tp0 r43) {
        /*
            Method dump skipped, instructions count: 2826
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.si0.j(WV.pq0, WV.rp0[], WV.ap0, WV.tp0):void");
    }

    @Override // WV.wp0
    public final void k(nr0 nr0Var) {
        ef efVar;
        uq0 uq0Var = this.b;
        if (uq0Var != null && (efVar = uq0Var.w) != null) {
            uq0 uq0Var2 = efVar.a;
            if (uq0Var2 != null) {
                uq0Var2.d(2, "PaymentResponse.retry() is disabled in WebView.");
            }
            uq0 uq0Var3 = efVar.a;
            if (uq0Var3 != null) {
                uq0Var3.c();
                efVar.a = null;
            }
        }
    }

    @Override // WV.wp0
    public final void m() {
        uq0 uq0Var = this.b;
        if (uq0Var == null) {
            return;
        }
        Log.i("cr_PaymentRequestServ", "Check can make payment.");
        if (uq0Var.r) {
            uq0Var.i();
        } else {
            uq0Var.B = true;
        }
    }

    @Override // WV.wp0
    public final void n() {
        uq0 uq0Var = this.b;
        if (uq0Var == null || uq0Var.w == null) {
            return;
        }
        if (!uq0Var.s) {
            uq0Var.e.a(2);
            uq0Var.d(1, "Attempted updateWith without show.");
            return;
        }
        N.VJ(60, uq0Var.p.a);
        PaymentApp paymentApp = uq0Var.D;
        if (paymentApp != null && paymentApp.o()) {
            uq0Var.D.p();
            return;
        }
        ef efVar = uq0Var.w;
        String str = (String) N.OJ(15, uq0Var.p.a);
        efVar.getClass();
    }

    @Override // WV.wp0
    public final void v() {
        uq0 uq0Var = this.b;
        if (uq0Var == null) {
            return;
        }
        PaymentApp paymentApp = uq0Var.D;
        if (paymentApp != null) {
            paymentApp.b(uq0Var);
        } else {
            uq0Var.e(true);
        }
    }

    @Override // WV.wp0
    public final void x(boolean z, boolean z2) {
        sp0 g;
        boolean z3;
        uq0 uq0Var = this.b;
        if (uq0Var != null && uq0Var.w != null) {
            if (uq0Var.s) {
                uq0Var.e.a(2);
                uq0Var.d(1, "Attempted show twice.");
            } else if (vi.a == null) {
                vi.a = uq0Var;
                if (!z2) {
                    xq0 xq0Var = (xq0) uq0Var.d.G(xq0.class, wq0.a);
                    WebContents webContents = xq0Var.a;
                    if (webContents != null && !webContents.isDestroyed()) {
                        z3 = N.ZO(15, webContents);
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        uq0Var.E = true;
                        uq0Var.h(8, "PaymentRequest.show() calls after the first (per page load) require either transient user activation or delegated payment request capability.");
                        return;
                    }
                    N.VJ(47, uq0Var.e.a);
                    WebContents webContents2 = xq0Var.a;
                    if (webContents2 != null && !webContents2.isDestroyed()) {
                        N.VO(11, webContents2);
                    }
                }
                N.VIJ(18, 1, uq0Var.e.a);
                uq0Var.s = true;
                uq0Var.t = z;
                if (uq0Var.r && (g = uq0Var.g()) != null) {
                    uq0Var.h(2, g.a);
                }
            } else {
                uq0Var.h(4, "Another PaymentRequest UI is already showing in a different tab or window.");
            }
        }
    }
}
