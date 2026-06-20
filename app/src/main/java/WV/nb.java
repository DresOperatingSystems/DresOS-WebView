package WV;

import android.widget.ZoomButtonsController;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class nb extends o40 {
    public /* synthetic */ AwContents a;

    @Override // WV.o40
    public final void c() {
        ce ceVar = this.a.x;
        ceVar.f = false;
        if (ceVar.g) {
            ceVar.g = false;
            jf1.a(((AwContents) ceVar.k.a).d, "AwContents.AwLayoutSizerDelegate.requestLayout");
        }
    }

    @Override // WV.o40
    public final void d() {
        ce ceVar = this.a.x;
        ceVar.f = true;
        ceVar.g = false;
    }

    @Override // WV.o40
    public final void e() {
        this.a.y.b();
    }

    @Override // WV.o40
    public final void f() {
        AwContents awContents = this.a;
        eh ehVar = awContents.y;
        if (!ud.b.c("WebViewInvokeZoomPickerOnGSU")) {
            ZoomButtonsController a = ehVar.a();
            if (a != null) {
                a.setAutoDismissed(true);
            }
            ZoomButtonsController a2 = ehVar.a();
            if (a2 != null) {
                a2.setVisible(true);
            }
        }
        awContents.E.b = false;
    }

    @Override // WV.o40
    public final void h() {
        ZoomButtonsController a;
        AwContents awContents = this.a;
        eh ehVar = awContents.y;
        if (!ud.b.c("WebViewInvokeZoomPickerOnGSU") && (a = ehVar.a()) != null) {
            a.setAutoDismissed(false);
        }
        ZoomButtonsController a2 = ehVar.a();
        if (a2 != null) {
            a2.setVisible(true);
        }
        b01 b01Var = awContents.E;
        b01Var.b = true;
        b01Var.a.postDelayed(b01Var.d, 100L);
    }

    @Override // WV.o40
    public final void i() {
        ZoomButtonsController a;
        if (ud.b.c("WebViewInvokeZoomPickerOnGSU") && (a = this.a.y.a()) != null) {
            a.setVisible(true);
        }
    }
}
