package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class q1 implements Callback {
    public /* synthetic */ r1 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        boolean z;
        r1 r1Var = this.a;
        if (((Integer) obj).intValue() > 0) {
            z = true;
        } else {
            z = false;
        }
        if (r1Var.e != z) {
            r1Var.e = z;
            jn0 jn0Var = r1Var.a;
            in0 d = u2.d(jn0Var, jn0Var);
            if (!d.hasNext()) {
                return;
            }
            d.next().getClass();
            gb.a();
        }
    }
}
