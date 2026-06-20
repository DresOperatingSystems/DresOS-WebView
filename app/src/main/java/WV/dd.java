package WV;

import android.content.Context;
import android.widget.ListView;
import org.chromium.content_public.browser.WebContents;
import org.chromium.ui.base.WindowAndroid;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class dd {
    public ListView a;
    public id b;
    public WindowAndroid c;
    public Context d;
    public WebContents e;
    public eq f;
    public i2 g;
    public yc h;
    public boolean i;

    public final void a() {
        yc ycVar = this.h;
        if (ycVar != null) {
            ycVar.c(null);
        }
        i2 i2Var = this.g;
        if (i2Var != null) {
            i2Var.a();
            this.g = null;
        }
        eq eqVar = this.f;
        if (eqVar != null) {
            eqVar.dismiss();
            this.f = null;
        }
        if (this.b != null) {
            this.b = null;
        }
    }
}
