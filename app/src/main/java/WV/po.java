package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class po implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ qo b;

    public /* synthetic */ po(int i) {
        this.a = i;
    }

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        int i = this.a;
        qo qoVar = this.b;
        switch (i) {
            case 0:
                int intValue = ((Integer) obj).intValue();
                zt0 zt0Var = qoVar.f;
                xt0 xt0Var = wo.b;
                if (zt0Var.b(xt0Var) != -1) {
                    ae0 ae0Var = qoVar.g;
                    ((zd0) ae0Var.b.get(qoVar.f.b(xt0Var))).b.g(xo.d, false);
                    qoVar.f.h(xt0Var, -1);
                }
                qoVar.f.h(wo.a, intValue);
                return;
            case 1:
                Void r6 = (Void) obj;
                zt0 zt0Var2 = qoVar.f;
                wt0 wt0Var = wo.e;
                zt0Var2.g(wt0Var, !zt0Var2.d(wt0Var));
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                mo moVar = qoVar.c;
                if (booleanValue) {
                    moVar.onResult(Integer.valueOf(qoVar.f.b(wo.a)));
                    return;
                } else {
                    moVar.onResult(Integer.valueOf(qoVar.a));
                    return;
                }
            default:
                int intValue2 = ((Integer) obj).intValue();
                zt0 zt0Var3 = qoVar.f;
                xt0 xt0Var2 = wo.b;
                int b = zt0Var3.b(xt0Var2);
                wt0 wt0Var2 = xo.d;
                if (b != -1) {
                    ae0 ae0Var2 = qoVar.g;
                    ((zd0) ae0Var2.b.get(qoVar.f.b(xt0Var2))).b.g(wt0Var2, false);
                }
                ((zd0) qoVar.g.b.get(intValue2)).b.g(wt0Var2, true);
                qoVar.f.h(xt0Var2, intValue2);
                qoVar.f.h(wo.a, ((zd0) qoVar.g.b.get(intValue2)).b.b(xo.b));
                return;
        }
    }
}
