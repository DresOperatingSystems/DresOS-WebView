package WV;

import org.chromium.components.payments.JniPaymentApp;
import org.chromium.components.payments.PayerData;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ma0 implements Runnable {
    public /* synthetic */ JniPaymentApp a;
    public /* synthetic */ String b;
    public /* synthetic */ String c;
    public /* synthetic */ PayerData d;

    @Override // java.lang.Runnable
    public final void run() {
        JniPaymentApp jniPaymentApp = this.a;
        String str = this.b;
        String str2 = this.c;
        PayerData payerData = this.d;
        uq0 uq0Var = jniPaymentApp.f;
        if (uq0Var == null) {
            return;
        }
        uq0Var.f(str, str2, payerData);
        jniPaymentApp.f = null;
    }
}
