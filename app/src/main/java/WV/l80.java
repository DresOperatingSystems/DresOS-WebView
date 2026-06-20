package WV;

import android.content.DialogInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l80 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ q80 b;

    public /* synthetic */ l80(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                q80 q80Var = this.b;
                q80Var.b = true;
                q80Var.d.a(Double.NaN);
                return;
        }
    }
}
