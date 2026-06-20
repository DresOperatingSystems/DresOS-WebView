package WV;

import org.chromium.components.payments.JniPaymentApp;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class la0 implements Runnable {
    public /* synthetic */ JniPaymentApp a;
    public /* synthetic */ String b;

    @Override // java.lang.Runnable
    public final void run() {
        JniPaymentApp jniPaymentApp = this.a;
        String str = this.b;
        uq0 uq0Var = jniPaymentApp.f;
        if (uq0Var == null) {
            return;
        }
        uq0Var.D = null;
        if (vi.a == uq0Var) {
            gp0.a().getClass();
            gp0.e = null;
        }
        if (uq0Var.w != null) {
            uq0Var.e.a(0);
            uq0Var.d(1, str);
        }
        jniPaymentApp.f = null;
    }
}
