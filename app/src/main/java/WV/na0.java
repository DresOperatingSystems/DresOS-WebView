package WV;

import org.chromium.components.payments.JniPaymentApp;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class na0 implements Runnable {
    public /* synthetic */ JniPaymentApp a;
    public /* synthetic */ boolean b;

    @Override // java.lang.Runnable
    public final void run() {
        JniPaymentApp jniPaymentApp = this.a;
        boolean z = this.b;
        uq0 uq0Var = jniPaymentApp.e;
        if (uq0Var == null) {
            return;
        }
        uq0Var.e(z);
        jniPaymentApp.e = null;
    }
}
