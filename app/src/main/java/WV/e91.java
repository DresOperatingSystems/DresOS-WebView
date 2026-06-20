package WV;

import J.N;
import android.util.Log;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class e91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ k91 b;

    public /* synthetic */ e91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d.g.getClass();
                return;
            case 1:
                k91 k91Var = this.b;
                k91Var.a();
                while (true) {
                    r81 r81Var = (r81) k91Var.g.poll();
                    if (r81Var == null) {
                        return;
                    }
                    if (!(r81Var instanceof f91)) {
                        k91Var.e(r81Var);
                    }
                }
            case 2:
                k91 k91Var2 = this.b;
                ImeAdapterImpl imeAdapterImpl = k91Var2.d;
                boolean z = false;
                if (imeAdapterImpl.f() && imeAdapterImpl.c != null) {
                    z = N.ZJ(57, imeAdapterImpl.a);
                }
                if (!z) {
                    a80.a();
                    f91 f91Var = k91.l;
                    a80.a();
                    try {
                        k91Var2.g.put(f91Var);
                    } catch (InterruptedException e) {
                        Log.e("cr_Ime", "addToQueueOnUiThread interrupted", e);
                    }
                    k91Var2.e.post(k91Var2.a);
                    return;
                }
                return;
            case 3:
                ImeAdapterImpl imeAdapterImpl2 = this.b.d;
                if (imeAdapterImpl2.f()) {
                    N.VJ(126, imeAdapterImpl2.a);
                    return;
                }
                return;
            case 4:
                k91 k91Var3 = this.b;
                k91Var3.f = 0;
                k91Var3.h = 0;
                k91Var3.j = 0;
                k91Var3.k = false;
                return;
            default:
                this.b.d.q(6);
                return;
        }
    }
}
