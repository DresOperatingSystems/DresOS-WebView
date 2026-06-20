package WV;

import J.N;
import android.util.Log;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class sq0 implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ uq0 b;

    public /* synthetic */ sq0(int i) {
        this.a = i;
    }

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        int i;
        int i2 = this.a;
        uq0 uq0Var = this.b;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        switch (i2) {
            case 0:
                if (uq0Var.v != null) {
                    Log.i("cr_PaymentRequestServ", "Can make payment: \"" + booleanValue + "\".");
                    uq0Var.v.W(booleanValue ^ 1);
                    return;
                }
                return;
            default:
                if (uq0Var.v != null) {
                    uq0Var.C = false;
                    if (N.ZOOOO(0, uq0Var.d, uq0Var.f, uq0Var.g, uq0Var.y)) {
                        Log.i("cr_PaymentRequestServ", "Has enrolled instrument: \"" + booleanValue + "\".");
                        i = booleanValue ^ 1;
                    } else if (!uq0Var.d.isDestroyed() && N.ZO(19, uq0Var.d.e())) {
                        Log.i("cr_PaymentRequestServ", "Has enrolled instrument: \"" + booleanValue + "\".");
                        if (booleanValue != 0) {
                            i = 3;
                        } else {
                            i = 4;
                        }
                    } else {
                        Log.i("cr_PaymentRequestServ", "Has enrolled instrument: No quota.");
                        i = 2;
                    }
                    uq0Var.v.Y(i);
                    return;
                }
                return;
        }
    }
}
