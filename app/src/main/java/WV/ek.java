package WV;

import android.graphics.Typeface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ek {
    public ub1 a;
    public pw0 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [WV.ck, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.lang.Runnable] */
    public final void a(h00 h00Var) {
        pw0 pw0Var = this.b;
        ub1 ub1Var = this.a;
        if (h00Var.b == 0) {
            Typeface typeface = h00Var.a;
            ?? obj = new Object();
            obj.a = ub1Var;
            obj.b = typeface;
            pw0Var.execute(obj);
            return;
        }
        pw0Var.execute(new Object());
    }
}
