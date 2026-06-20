package WV;

import android.content.Context;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b1 extends tg0 {
    public final /* synthetic */ int l = 0;
    public final /* synthetic */ g1 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(g1 g1Var, Context context, n51 n51Var, View view) {
        super(context, n51Var, view, false, su0.f, 0);
        this.m = g1Var;
        if ((n51Var.w.x & 32) != 32) {
            View view2 = g1Var.h;
            this.e = view2 == null ? g1Var.g : view2;
        }
        c1 c1Var = g1Var.t;
        this.h = c1Var;
        rg0 rg0Var = this.i;
        if (rg0Var != null) {
            rg0Var.k(c1Var);
        }
    }

    @Override // WV.tg0
    public final void c() {
        switch (this.l) {
            case 0:
                this.m.q = null;
                super.c();
                return;
            default:
                g1 g1Var = this.m;
                ng0 ng0Var = g1Var.c;
                if (ng0Var != null) {
                    ng0Var.c(true);
                }
                g1Var.p = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(g1 g1Var, Context context, ng0 ng0Var, View view) {
        super(context, ng0Var, view, true, su0.f, 0);
        this.m = g1Var;
        this.f = 8388613;
        c1 c1Var = g1Var.t;
        this.h = c1Var;
        rg0 rg0Var = this.i;
        if (rg0Var != null) {
            rg0Var.k(c1Var);
        }
    }
}
