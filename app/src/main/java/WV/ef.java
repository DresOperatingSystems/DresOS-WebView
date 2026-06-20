package WV;

import J.N;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.components.payments.PaymentApp;
import org.chromium.components.payments.PaymentRequestSpec;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ef {
    public uq0 a;
    public ArrayList b;
    public boolean c;
    public boolean d;
    public boolean e;
    public sq0 f;
    public sq0 g;

    public final PaymentApp a() {
        ArrayList arrayList = this.b;
        if (arrayList.isEmpty()) {
            return null;
        }
        return (PaymentApp) arrayList.get(0);
    }

    public final void b() {
        boolean z;
        boolean z2;
        ArrayList arrayList = this.b;
        if (this.c) {
            boolean z3 = false;
            if (arrayList.size() == 1) {
                z = true;
            } else {
                z = false;
            }
            if (this.f != null) {
                if (this.d && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z2) {
                    Log.e("cr_AwPaymentRequest", "Cannot make payments. Have " + arrayList.size() + " apps.");
                }
                this.f.onResult(Boolean.valueOf(z2));
                this.f = null;
            }
            if (this.g != null) {
                if (this.e && z) {
                    z3 = true;
                }
                if (!z3) {
                    Log.e("cr_AwPaymentRequest", "No enrolled instrument. Have " + arrayList.size() + " apps.");
                }
                this.g.onResult(Boolean.valueOf(z3));
                this.g = null;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v40, types: [WV.ho0, java.lang.Object] */
    public final String c() {
        PaymentRequestSpec paymentRequestSpec;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        List unmodifiableList;
        List arrayList;
        uq0 uq0Var = this.a;
        if (uq0Var != null && (paymentRequestSpec = uq0Var.p) != null && paymentRequestSpec.a != 0) {
            int i = 1;
            if (this.b.size() > 1) {
                Log.e("cr_AwPaymentRequest", "WebView supports launching only one payment app at a time.");
                return "WebView supports launching only one payment app at a time.";
            }
            PaymentApp a = a();
            if (a == null) {
                Log.e("cr_AwPaymentRequest", "No matching payment apps found.");
                return "Unable to invoke the payment app.";
            }
            N.VJ(54, this.a.e.a);
            uq0 uq0Var2 = this.a;
            if (vi.a == uq0Var2) {
                uq0Var2.getClass();
                if (a.f() == 1) {
                    gp0 a2 = gp0.a();
                    ?? obj = new Object();
                    String str = ((m4) a).e;
                    a2.b = uq0Var2;
                    a2.d = obj;
                    a2.c = jo0.b(64, str);
                }
            }
            uq0Var2.x = this;
            N.VIJ(18, 3, uq0Var2.e.a);
            HashMap hashMap = new HashMap();
            HashMap hashMap2 = new HashMap();
            for (String str2 : a.e()) {
                if (uq0Var2.p.a().containsKey(str2)) {
                    hashMap.put(str2, (rp0) uq0Var2.p.a().get(str2));
                }
                if (uq0Var2.p.b().containsKey(str2)) {
                    hashMap2.put(str2, (bp0) uq0Var2.p.b().get(str2));
                }
            }
            tp0 tp0Var = new tp0();
            int i2 = 0;
            if (uq0Var2.k && a.j()) {
                z = true;
            } else {
                z = false;
            }
            tp0Var.e = z;
            if (uq0Var2.l && a.h()) {
                z2 = true;
            } else {
                z2 = false;
            }
            tp0Var.b = z2;
            if (uq0Var2.m && a.i()) {
                z3 = true;
            } else {
                z3 = false;
            }
            tp0Var.d = z3;
            if (uq0Var2.n && a.g()) {
                z4 = true;
            } else {
                z4 = false;
            }
            tp0Var.c = z4;
            if (uq0Var2.k && a.j()) {
                i2 = uq0Var2.o;
            }
            tp0Var.f = i2;
            if (a.j()) {
                unmodifiableList = uq0Var2.p.d();
            } else {
                unmodifiableList = Collections.unmodifiableList(new ArrayList());
            }
            List list = unmodifiableList;
            String str3 = uq0Var2.p.c().h;
            String str4 = uq0Var2.i;
            String str5 = uq0Var2.f;
            String str6 = uq0Var2.g;
            uq0Var2.w.getClass();
            Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
            mp0 mp0Var = uq0Var2.p.c().b;
            mp0[] mp0VarArr = uq0Var2.p.c().c;
            if (mp0VarArr != null) {
                arrayList = Arrays.asList(mp0VarArr);
            } else {
                arrayList = new ArrayList();
            }
            a.l(str3, str4, str5, str6, unmodifiableMap, mp0Var, Collections.unmodifiableList(arrayList), Collections.unmodifiableMap(hashMap2), tp0Var, list, uq0Var2);
            uq0Var2.D = a;
            N.VJ(52, uq0Var2.e.a);
            Iterator it = a.e().iterator();
            while (true) {
                if (it.hasNext()) {
                    String str7 = (String) it.next();
                    if (!str7.equals("https://android.com/pay") && !str7.equals("https://google.com/pay")) {
                        if (str7.equals("https://pay.google.com/authentication")) {
                            i = 5;
                            break;
                        } else if (str7.equals("https://play.google.com/billing")) {
                            i = 2;
                            break;
                        } else if (str7.equals("secure-payment-confirmation")) {
                            i = 3;
                            break;
                        }
                    } else {
                        break;
                    }
                } else {
                    i = 4;
                    break;
                }
            }
            N.VIJ(20, i, uq0Var2.e.a);
            return null;
        }
        return "Invalid state.";
    }
}
