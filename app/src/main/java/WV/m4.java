package WV;

import J.N;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.chromium.components.payments.Address;
import org.chromium.components.payments.PayerData;
import org.chromium.components.payments.PaymentApp;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m4 extends PaymentApp implements mj1 {
    public Handler b;
    public ef c;
    public HashSet d;
    public String e;
    public String f;
    public String g;
    public String h;
    public w71 i;
    public boolean j;
    public boolean k;
    public int l;
    public o4 m;
    public uq0 n;
    public cp0 o;
    public String p;
    public boolean q;
    public rg1 r;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [org.chromium.components.payments.Address, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [org.chromium.components.payments.PayerData, java.lang.Object] */
    @Override // WV.mj1
    public final void a(int i, Intent intent) {
        Address address;
        String str;
        String str2;
        String str3;
        String stringExtra;
        cp0 cp0Var = this.o;
        if (cp0Var != null) {
            cp0Var.b();
        }
        rg1 rg1Var = this.r;
        if (i == 0) {
            s("Payment app returned RESULT_CANCELED code. This is how payment apps can close their activity programmatically.");
        } else if (i != -1) {
            s("Payment app returned unrecognized activity result " + i + ".");
        } else if (intent == null) {
            s("Payment app returned an invalid result. Missing intent data.");
        } else if (intent.getExtras() == null) {
            s("Payment app returned an invalid result. Missing intent extras.");
        } else {
            String stringExtra2 = intent.getStringExtra("details");
            if (stringExtra2 == null) {
                stringExtra2 = intent.getStringExtra("instrumentDetails");
            }
            if (TextUtils.isEmpty(stringExtra2)) {
                s("Payment app returned invalid response. Missing field \"details\".");
                return;
            }
            String string = intent.getExtras().getString("methodName");
            if (TextUtils.isEmpty(string)) {
                s("Payment app returned invalid response. Missing field \"methodName\".");
            } else if (rg1Var == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                obj.d = null;
                obj.e = null;
                this.n.f(string, stringExtra2, obj);
                this.n = null;
            } else {
                boolean z = rg1Var.b;
                boolean z2 = rg1Var.c;
                boolean z3 = rg1Var.a;
                boolean z4 = rg1Var.d;
                String str4 = "";
                if (z4) {
                    Bundle bundle = intent.getExtras().getBundle("shippingAddress");
                    if (bundle != null && !bundle.isEmpty()) {
                        address = Address.a(bundle);
                    } else {
                        s("Payment app returned invalid shipping address in response.");
                        return;
                    }
                } else {
                    ?? obj2 = new Object();
                    obj2.a = "";
                    obj2.b = new String[0];
                    obj2.c = "";
                    obj2.d = "";
                    obj2.e = "";
                    obj2.f = "";
                    obj2.g = "";
                    obj2.h = "";
                    obj2.i = "";
                    obj2.j = "";
                    address = obj2;
                }
                Address address2 = address;
                if (!z3) {
                    str = "";
                } else {
                    String stringExtra3 = intent.getStringExtra("payerName");
                    if (stringExtra3 == null) {
                        stringExtra3 = "";
                    }
                    str = stringExtra3;
                }
                if (z3 && TextUtils.isEmpty(str)) {
                    s("Payment app returned invalid response. Missing field \"payerName\".");
                    return;
                }
                if (!z2) {
                    str2 = "";
                } else {
                    String stringExtra4 = intent.getStringExtra("payerPhone");
                    if (stringExtra4 == null) {
                        stringExtra4 = "";
                    }
                    str2 = stringExtra4;
                }
                if (z2 && TextUtils.isEmpty(str2)) {
                    s("Payment app returned invalid response. Missing field \"payerPhone\".");
                    return;
                }
                if (!z) {
                    str3 = "";
                } else {
                    String stringExtra5 = intent.getStringExtra("payerEmail");
                    if (stringExtra5 == null) {
                        stringExtra5 = "";
                    }
                    str3 = stringExtra5;
                }
                if (z && TextUtils.isEmpty(str3)) {
                    s("Payment app returned invalid response. Missing field \"payerEmail\".");
                    return;
                }
                if (z4 && (stringExtra = intent.getStringExtra("shippingOptionId")) != null) {
                    str4 = stringExtra;
                }
                String str5 = str4;
                if (z4 && TextUtils.isEmpty(str5)) {
                    s("Payment app returned invalid response. Missing field \"shipping option\".");
                    return;
                }
                this.n.f(string, stringExtra2, new PayerData(str, str2, str3, address2, str5));
                this.n = null;
            }
        }
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final String c() {
        return this.p;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final Set e() {
        return Collections.unmodifiableSet(this.d);
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final int f() {
        return 1;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean g() {
        return this.i.d;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean h() {
        return this.i.b;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean i() {
        return this.i.c;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean j() {
        return this.i.a;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean k() {
        if (this.j) {
            return this.q;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, WV.i4] */
    @Override // org.chromium.components.payments.PaymentApp
    public final void l(String str, String str2, String str3, String str4, Map map, mp0 mp0Var, List list, Map map2, tp0 tp0Var, List list2, uq0 uq0Var) {
        this.n = uq0Var;
        ?? obj = new Object();
        obj.a = this;
        obj.b = str;
        obj.c = str2;
        obj.d = (String) N.OIO(1, 1, str3);
        obj.e = (String) N.OIO(1, 1, str4);
        obj.f = map;
        obj.g = mp0Var;
        obj.h = list;
        obj.i = map2;
        obj.j = tp0Var;
        obj.k = list2;
        obj.run();
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean m() {
        return false;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final boolean o() {
        if (gp0.a().a != null) {
            return true;
        }
        return false;
    }

    @Override // org.chromium.components.payments.PaymentApp
    public final void p() {
        gp0 a = gp0.a();
        h70 h70Var = a.a;
        if (h70Var == null) {
            return;
        }
        try {
            ((f70) h70Var).x();
        } catch (RemoteException e) {
            Log.e("cr_PaymentDetailsUpdate", "Error calling paymentDetailsNotUpdated", e);
        } finally {
            a.a = null;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [WV.sg1, java.lang.Object] */
    @Override // org.chromium.components.payments.PaymentApp
    public final void r(rq0 rq0Var) {
        ArrayList e;
        ArrayList c;
        Bundle bundle;
        gp0 a = gp0.a();
        mg1 a2 = ug1.a(rq0Var.b);
        mr0[] mr0VarArr = rq0Var.c;
        if (mr0VarArr == null) {
            e = null;
        } else {
            e = ug1.e(Arrays.asList(mr0VarArr));
        }
        lp0[] lp0VarArr = rq0Var.d;
        if (lp0VarArr == null) {
            c = null;
        } else {
            c = ug1.c(Arrays.asList(lp0VarArr));
        }
        String str = rq0Var.e;
        String str2 = rq0Var.f;
        a2 a2Var = rq0Var.g;
        if (a2Var == null) {
            bundle = null;
        } else {
            bundle = new Bundle();
            ug1.f("addressLine", a2Var.b, bundle);
            ug1.f("city", a2Var.c, bundle);
            ug1.f("countryCode", a2Var.d, bundle);
            ug1.f("dependentLocality", a2Var.e, bundle);
            ug1.f("organization", a2Var.f, bundle);
            ug1.f("phone", a2Var.g, bundle);
            ug1.f("postalCode", a2Var.h, bundle);
            ug1.f("recipient", a2Var.i, bundle);
            ug1.f("region", a2Var.j, bundle);
            ug1.f("sortingCode", a2Var.k, bundle);
        }
        ?? obj = new Object();
        obj.a = a2;
        obj.b = e;
        obj.c = c;
        obj.d = str;
        obj.e = str2;
        obj.f = bundle;
        h70 h70Var = a.a;
        if (h70Var == null) {
            return;
        }
        try {
            ((f70) h70Var).y(obj.a());
        } catch (RemoteException e2) {
            Log.e("cr_PaymentDetailsUpdate", "Error calling updateWith", e2);
        } finally {
            a.a = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [WV.j4, java.lang.Object, java.lang.Runnable] */
    public final void s(String str) {
        Handler handler = this.b;
        ?? obj = new Object();
        obj.a = this;
        obj.b = str;
        handler.post(obj);
    }

    public final void t(boolean z) {
        o4 o4Var = this.m;
        if (o4Var == null) {
            return;
        }
        q4 q4Var = o4Var.a;
        wo0 wo0Var = q4Var.f;
        Log.i("cr_PaymentAppFinder", "Android app id \"" + this.a + "\" ready to pay: \"" + z + "\".");
        if (this.j) {
            this.q = z;
        }
        if (z || ip0.a("AllowShowWithoutReadyToPay")) {
            q4Var.f(true);
            wo0Var.b.add(this);
        }
        int i = q4Var.q - 1;
        q4Var.q = i;
        if (i == 0) {
            wo0Var.a(q4Var.g);
        }
        this.m = null;
    }
}
