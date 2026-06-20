package WV;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class af0 {
    public static ze0 a(Object obj, Object obj2) {
        ze0 ze0Var = (ze0) obj;
        ze0 ze0Var2 = (ze0) obj2;
        if (!ze0Var2.isEmpty()) {
            if (!ze0Var.a) {
                ze0Var = ze0Var.c();
            }
            ze0Var.b();
            if (!ze0Var2.isEmpty()) {
                ze0Var.putAll(ze0Var2);
            }
        }
        return ze0Var;
    }
}
