package WV;

import J.N;
import android.text.SpannableString;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m41 extends p51 {
    public String[] r;

    @Override // WV.p51
    public final void a(int i) {
        N.VJO(73, this.b.a, this.r[i]);
    }

    @Override // WV.p51
    public final Object b(int i) {
        return this.r[i];
    }

    @Override // WV.p51
    public final SpannableString c(int i) {
        return new SpannableString(this.r[i]);
    }

    @Override // WV.p51
    public final int d() {
        return this.r.length;
    }
}
