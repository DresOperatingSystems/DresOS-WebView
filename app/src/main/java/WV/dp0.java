package WV;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.regex.Pattern;
import org.chromium.components.payments.Address;
import org.chromium.components.payments.PaymentRequestUpdateEventListener;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class dp0 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ Object c;
    public /* synthetic */ h70 d;

    public /* synthetic */ dp0(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PaymentRequestUpdateEventListener paymentRequestUpdateEventListener;
        PaymentRequestUpdateEventListener paymentRequestUpdateEventListener2;
        PaymentRequestUpdateEventListener paymentRequestUpdateEventListener3;
        switch (this.a) {
            case 0:
                int i = this.b;
                Bundle bundle = (Bundle) this.c;
                h70 h70Var = this.d;
                if (gp0.a().b(i)) {
                    gp0 a = gp0.a();
                    a.getClass();
                    nv0.c("PaymentRequest.PaymentDetailsUpdateService.ChangeShippingAddress", true);
                    if (bundle != null && !bundle.isEmpty()) {
                        Address a2 = Address.a(bundle);
                        if (Address.k == null) {
                            a2.getClass();
                            Address.k = Pattern.compile("^[A-Z]{2}$");
                        }
                        if (!Address.k.matcher(a2.a).matches()) {
                            gp0.c("Payment app returned invalid shipping address in response.", h70Var);
                            return;
                        } else if (a.a == null && (paymentRequestUpdateEventListener = a.b) != null && paymentRequestUpdateEventListener.a(uo0.a(a2))) {
                            a.a = h70Var;
                            return;
                        } else {
                            gp0.c("Invalid state.", h70Var);
                            return;
                        }
                    }
                    gp0.c("Payment app returned invalid shipping address in response.", h70Var);
                    return;
                }
                return;
            case 1:
                int i2 = this.b;
                Bundle bundle2 = (Bundle) this.c;
                h70 h70Var2 = this.d;
                if (gp0.a().b(i2)) {
                    gp0 a3 = gp0.a();
                    a3.getClass();
                    nv0.c("PaymentRequest.PaymentDetailsUpdateService.ChangePaymentMethod", true);
                    if (bundle2 == null) {
                        gp0.c("Method data required.", h70Var2);
                        return;
                    }
                    String string = bundle2.getString("methodName");
                    if (TextUtils.isEmpty(string)) {
                        gp0.c("Method name required.", h70Var2);
                        return;
                    }
                    String string2 = bundle2.getString("details", "{}");
                    if (a3.a == null && (paymentRequestUpdateEventListener2 = a3.b) != null && paymentRequestUpdateEventListener2.changePaymentMethodFromInvokedApp(string, string2)) {
                        a3.a = h70Var2;
                        return;
                    } else {
                        gp0.c("Invalid state.", h70Var2);
                        return;
                    }
                }
                return;
            default:
                int i3 = this.b;
                String str = (String) this.c;
                h70 h70Var3 = this.d;
                if (gp0.a().b(i3)) {
                    gp0 a4 = gp0.a();
                    a4.getClass();
                    nv0.c("PaymentRequest.PaymentDetailsUpdateService.ChangeShippingOption", true);
                    if (TextUtils.isEmpty(str)) {
                        gp0.c("Shipping option identifier required.", h70Var3);
                        return;
                    } else if (a4.a == null && (paymentRequestUpdateEventListener3 = a4.b) != null && paymentRequestUpdateEventListener3.changeShippingOptionFromInvokedApp(str)) {
                        a4.a = h70Var3;
                        return;
                    } else {
                        gp0.c("Invalid state.", h70Var3);
                        return;
                    }
                }
                return;
        }
    }
}
