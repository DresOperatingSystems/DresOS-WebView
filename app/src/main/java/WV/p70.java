package WV;

import J.N;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.gfx.mojom.Rect;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class p70 {
    public /* synthetic */ ImeAdapterImpl a;

    public void a(int i, i51 i51Var) {
        ImeAdapterImpl imeAdapterImpl = this.a;
        long j = imeAdapterImpl.a;
        if (j == 0) {
            return;
        }
        int i2 = (int) imeAdapterImpl.f.h.k;
        i51Var.d.c -= i2;
        Rect rect = i51Var.e;
        if (rect != null) {
            rect.c -= i2;
        }
        N.VIJO(16, i, j, i51Var.b());
    }
}
