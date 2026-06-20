package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class ip0 {
    public static boolean a(String str) {
        jp0 jp0Var = jp0.b;
        if (!jp0Var.c("WebPaymentsExperimentalFeatures") && !jp0Var.c(str)) {
            return false;
        }
        return true;
    }
}
