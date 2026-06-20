package WV;

import J.N;
import android.view.View;
import org.chromium.ui.listmenu.MenuModelBridge;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class qg0 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public /* synthetic */ MenuModelBridge b;
    public /* synthetic */ int c;

    public /* synthetic */ qg0(int i) {
        this.a = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.a) {
            case 0:
                MenuModelBridge menuModelBridge = this.b;
                int i = this.c;
                if (menuModelBridge.b != 0) {
                    ov0.a("ContextMenu.ExtensionItemClicked");
                    N.VIJ(62, i, menuModelBridge.b);
                    return;
                }
                return;
            case 1:
                MenuModelBridge menuModelBridge2 = this.b;
                int i2 = this.c;
                if (menuModelBridge2.b != 0) {
                    ov0.a("ContextMenu.ExtensionItemClicked");
                    N.VIJ(62, i2, menuModelBridge2.b);
                    return;
                }
                return;
            default:
                MenuModelBridge menuModelBridge3 = this.b;
                int i3 = this.c;
                if (menuModelBridge3.b != 0) {
                    ov0.a("ContextMenu.ExtensionItemClicked");
                    N.VIJ(62, i3, menuModelBridge3.b);
                    return;
                }
                return;
        }
    }
}
