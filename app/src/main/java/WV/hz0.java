package WV;

import android.os.Bundle;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class hz0 {
    public iz0 a;
    public ez0 b;
    public c81 c;
    public gj0 d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    /* JADX WARN: Type inference failed for: r1v4, types: [WV.ac0, WV.gz0, java.lang.Object] */
    public final void a() {
        iz0 iz0Var = this.a;
        if (iz0Var.d().h == zb0.b) {
            if (!this.e) {
                this.b.a();
                ec0 d = iz0Var.d();
                ?? obj = new Object();
                obj.a = this;
                d.a(obj);
                this.e = true;
                return;
            }
            gb.l("SavedStateRegistry was already attached.");
            return;
        }
        gb.l("Restarter must be created only during owner's initialization stage");
    }
}
