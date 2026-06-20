package WV;

import android.content.DialogInterface;
import android.content.Intent;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class wi1 implements DialogInterface.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ xi1 b;

    public /* synthetic */ wi1(int i) {
        this.a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.a;
        xi1 xi1Var = this.b;
        switch (i2) {
            case 0:
                xi1Var.a();
                return;
            case 1:
                xx0.a(xi1Var.b, new Intent("android.settings.WEBVIEW_SETTINGS"), "Can't open WebView Settings for the current user");
                return;
            default:
                xx0.a(xi1Var.b, new Intent("android.settings.WEBVIEW_SETTINGS"), "Can't open WebView Settings for the current user");
                return;
        }
    }
}
