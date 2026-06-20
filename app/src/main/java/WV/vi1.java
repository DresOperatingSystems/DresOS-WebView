package WV;

import android.content.Intent;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class vi1 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ xi1 b;

    public /* synthetic */ vi1(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        xi1 xi1Var = this.b;
        switch (i) {
            case 0:
                xx0.a(xi1Var.b, new Intent("android.settings.WEBVIEW_SETTINGS"), "Can't open WebView Settings for the current user");
                return;
            default:
                xi1Var.a();
                return;
        }
    }
}
