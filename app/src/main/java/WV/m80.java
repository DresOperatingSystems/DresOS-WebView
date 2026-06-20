package WV;

import J.N;
import android.content.DialogInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m80 implements DialogInterface.OnDismissListener {
    public final /* synthetic */ int a;
    public /* synthetic */ q80 b;

    public /* synthetic */ m80(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.a) {
            case 0:
                q80 q80Var = this.b;
                if (q80Var.c == dialogInterface && !q80Var.b) {
                    q80Var.b = true;
                    long j = q80Var.d.a.a;
                    if (j != 0) {
                        N.VJ(125, j);
                        return;
                    }
                    return;
                }
                return;
            default:
                q80 q80Var2 = this.b;
                if (!q80Var2.b) {
                    q80Var2.b = true;
                    long j2 = q80Var2.d.a.a;
                    if (j2 != 0) {
                        N.VJ(125, j2);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
