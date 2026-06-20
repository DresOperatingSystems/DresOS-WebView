package WV;

import J.N;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import org.chromium.components.payments.PayerData;
import org.chromium.components.payments.PaymentApp;
import org.chromium.components.payments.PaymentRequestSpec;
import org.chromium.components.payments.PaymentRequestUpdateEventListener;
import org.chromium.content_public.browser.RenderFrameHost;
import org.chromium.content_public.browser.WebContents;
import org.chromium.url.Origin;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class uq0 implements PaymentRequestUpdateEventListener {
    public boolean A;
    public boolean B;
    public boolean C;
    public PaymentApp D;
    public boolean E;
    public ri0 a;
    public RenderFrameHost b;
    public cf c;
    public WebContents d;
    public oa0 e;
    public String f;
    public String g;
    public Origin h;
    public String i;
    public tp0 j;
    public boolean k;
    public boolean l;
    public boolean m;
    public boolean n;
    public int o;
    public PaymentRequestSpec p;
    public boolean q;
    public boolean r;
    public boolean s;
    public boolean t;
    public String u;
    public pq0 v;
    public ef w;
    public ef x;
    public HashMap y;
    public boolean z;

    @Override // org.chromium.components.payments.PaymentRequestUpdateEventListener
    public final boolean a(to0 to0Var) {
        PaymentApp paymentApp;
        pq0 pq0Var;
        if (to0Var == null || (paymentApp = this.D) == null || paymentApp.o() || !this.k || (pq0Var = this.v) == null) {
            return false;
        }
        to0Var.i = "";
        to0Var.k = "";
        to0Var.j = "";
        to0Var.c = new String[0];
        lq0 lq0Var = new lq0();
        lq0Var.b = to0Var;
        a90 a90Var = pq0Var.a;
        a90Var.b.s(lq0Var.c(a90Var.a, new bh0(1)));
        return true;
    }

    public final void b(String str) {
        oa0 oa0Var = this.e;
        if (oa0Var != null) {
            oa0Var.a(2);
        }
        d(5, str);
    }

    public final void c() {
        if (!this.q) {
            this.q = true;
            ef efVar = this.w;
            if (efVar != null) {
                uq0 uq0Var = efVar.a;
                if (uq0Var != null) {
                    uq0Var.c();
                    efVar.a = null;
                }
                this.w = null;
            }
            pq0 pq0Var = this.v;
            if (pq0Var != null) {
                pq0Var.close();
                this.v = null;
            }
            this.a.run();
            oa0 oa0Var = this.e;
            if (oa0Var != null) {
                long j = oa0Var.a;
                if (j != 0) {
                    N.VJ(46, j);
                    oa0Var.a = 0L;
                }
            }
            PaymentRequestSpec paymentRequestSpec = this.p;
            if (paymentRequestSpec != null) {
                long j2 = paymentRequestSpec.a;
                if (j2 != 0) {
                    N.VJ(59, j2);
                    paymentRequestSpec.a = 0L;
                }
            }
            if (vi.a == this) {
                vi.a = null;
                gp0.a().getClass();
                gp0.e = null;
            }
        }
    }

    @Override // org.chromium.components.payments.PaymentRequestUpdateEventListener
    public final boolean changePaymentMethodFromInvokedApp(String str, String str2) {
        PaymentApp paymentApp;
        pq0 pq0Var;
        if (TextUtils.isEmpty(str) || str2 == null || (paymentApp = this.D) == null || paymentApp.o() || (pq0Var = this.v) == null) {
            return false;
        }
        jq0 jq0Var = new jq0();
        jq0Var.b = str;
        jq0Var.c = str2;
        a90 a90Var = pq0Var.a;
        a90Var.b.s(jq0Var.c(a90Var.a, new bh0(0)));
        return true;
    }

    @Override // org.chromium.components.payments.PaymentRequestUpdateEventListener
    public final boolean changeShippingOptionFromInvokedApp(String str) {
        PaymentApp paymentApp;
        if (!TextUtils.isEmpty(str) && (paymentApp = this.D) != null && !paymentApp.o() && this.k && this.p.d() != null && this.v != null) {
            for (mr0 mr0Var : this.p.d()) {
                if (str.equals(mr0Var.b)) {
                    pq0 pq0Var = this.v;
                    pq0Var.getClass();
                    mq0 mq0Var = new mq0();
                    mq0Var.b = str;
                    a90 a90Var = pq0Var.a;
                    a90Var.b.s(mq0Var.c(a90Var.a, new bh0(2)));
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final void d(int i, String str) {
        boolean z;
        if (this.v != null) {
            PaymentRequestSpec paymentRequestSpec = this.p;
            boolean z2 = false;
            if (paymentRequestSpec != null && N.ZJ(19, paymentRequestSpec.a) && i != 7 && !this.E) {
                z = true;
            } else {
                z = false;
            }
            if (!z || i != 1 || (!ip0.a("SecurePaymentConfirmationFallback") && !fr.b.c("SecurePaymentConfirmationUxRefresh"))) {
                z2 = z;
            }
            pq0 pq0Var = this.v;
            if (z2) {
                i = 6;
            }
            if (z2) {
                str = "The operation either timed out or was not allowed. See: https://www.w3.org/TR/webauthn-2/#sctn-privacy-considerations-client.";
            }
            pq0Var.X(i, str);
        }
        c();
    }

    public final void e(boolean z) {
        pq0 pq0Var = this.v;
        if (pq0Var != null) {
            pq0Var.V(z);
        }
        if (z) {
            this.e.a(1);
            c();
        }
    }

    public final void f(String str, String str2, PayerData payerData) {
        ef efVar = this.x;
        if (efVar != null && this.w != null) {
            efVar.getClass();
            lr0 lr0Var = new lr0();
            lr0Var.b = str;
            lr0Var.c = str2;
            if (efVar.a.j.e) {
                lr0Var.d = uo0.a(payerData.d);
                lr0Var.e = payerData.e;
            }
            ro0 ro0Var = new ro0();
            lr0Var.f = ro0Var;
            tp0 tp0Var = efVar.a.j;
            if (tp0Var.b) {
                ro0Var.c = payerData.a;
            }
            if (tp0Var.d) {
                ro0Var.d = payerData.b;
            }
            if (tp0Var.c) {
                ro0Var.b = payerData.c;
            }
            if (lr0Var.b.equals("secure-payment-confirmation")) {
                lr0Var = this.D.q(lr0Var);
            }
            pq0 pq0Var = this.v;
            if (pq0Var != null) {
                kq0 kq0Var = new kq0();
                kq0Var.b = lr0Var;
                a90 a90Var = pq0Var.a;
                a90Var.b.s(kq0Var.c(a90Var.a, new bh0(4)));
            }
            this.x = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r0 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final WV.sp0 g() {
        /*
            Method dump skipped, instructions count: 371
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: WV.uq0.g():WV.sp0");
    }

    public final void h(int i, String str) {
        oa0 oa0Var = this.e;
        if (!oa0Var.b) {
            oa0Var.b = true;
            N.VJ(50, oa0Var.a);
        }
        d(i, str);
    }

    public final void i() {
        boolean z;
        boolean z2;
        if (this.w == null) {
            return;
        }
        this.B = false;
        if (!N.ZJ(19, this.p.a)) {
            z = this.c.a();
            nv0.c("PaymentRequest.CanMakePayment.CallAllowedByPref", z);
        } else {
            z = true;
        }
        if (!z) {
            z2 = ip0.a("CanMakePaymentTrueWhenPrivate");
            Log.i("cr_PaymentRequestServ", "Can make payment API disabled by settings, returning \"" + z2 + "\".");
        } else {
            z2 = this.A;
        }
        ef efVar = this.w;
        sq0 sq0Var = new sq0(0);
        sq0Var.b = this;
        efVar.d = z2;
        efVar.f = sq0Var;
        efVar.b();
    }

    public final void j() {
        if (this.w == null) {
            return;
        }
        if (!N.ZJ(19, this.p.a)) {
            nv0.c("PaymentRequest.HasEnrolledInstrument.CallAllowedByPref", this.c.a());
        }
        ef efVar = this.w;
        boolean z = this.z;
        sq0 sq0Var = new sq0(1);
        sq0Var.b = this;
        efVar.e = z;
        efVar.g = sq0Var;
        efVar.b();
    }
}
