package WV;

import android.content.DialogInterface;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class to implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ vo b;

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        vo voVar = this.b;
        switch (i2) {
            case 0:
                voVar.c.a(Boolean.TRUE);
                return;
            default:
                voVar.c.a(Boolean.FALSE);
                return;
        }
    }
}
