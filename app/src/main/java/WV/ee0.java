package WV;

import android.view.ViewGroup;
import android.widget.Magnifier;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ee0 {
    public Magnifier a;
    public k11 b;

    public final void a(float f, float f2) {
        ViewGroup viewGroup = this.b.a.l;
        if (viewGroup == null) {
            return;
        }
        if (this.a == null) {
            this.a = new Magnifier(viewGroup);
        }
        this.a.show(f, f2);
    }
}
