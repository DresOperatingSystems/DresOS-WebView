package WV;

import androidx.fragment.app.strictmode.Violation;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class k20 {
    public static final j20 a = j20.a;

    public static j20 a(gu guVar) {
        while (guVar != null) {
            if (guVar.l()) {
                guVar.i();
            }
            guVar = guVar.w;
        }
        return a;
    }

    public static final void b(gu guVar, String str) {
        new Violation(guVar, "Attempting to reuse fragment " + guVar + " with previous ID " + str);
        a(guVar).getClass();
    }
}
