package WV;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class y31 implements ml {
    public /* synthetic */ a41 a;

    @Override // WV.ml
    public final void a(nl nlVar) {
        a41 a41Var = this.a;
        wl wlVar = a41Var.d;
        if (wlVar != null) {
            wlVar.a(nlVar);
        }
        if (a41Var.b != null) {
            a41Var.b = null;
            a41Var.c = false;
        }
    }

    @Override // WV.ml
    public final void b(nl nlVar) {
        Log.w("cr_SpareChildConn", "Failed to warm up the spare sandbox service");
        a41 a41Var = this.a;
        wl wlVar = a41Var.d;
        if (wlVar != null) {
            wlVar.b(nlVar);
        }
        a41Var.b = null;
        a41Var.c = false;
    }

    @Override // WV.ml
    public final void c() {
        a41 a41Var = this.a;
        Integer num = a41Var.e;
        if (num != null) {
            int intValue = num.intValue();
            nl nlVar = a41Var.b;
            if (intValue != 3) {
                if (intValue == 4) {
                    nlVar.b();
                } else if (intValue == 2) {
                    nlVar.a();
                }
                nlVar.m();
            }
        }
        a41Var.c = true;
        if (a41Var.d != null) {
            a41Var.b = null;
            a41Var.c = false;
        }
    }
}
