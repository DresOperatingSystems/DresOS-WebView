package WV;

import J.N;
import android.os.SystemClock;
import org.chromium.content.browser.input.ImeAdapterImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class c91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ int c;
    public /* synthetic */ k91 d;

    public /* synthetic */ c91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                k91 k91Var = this.d;
                ImeAdapterImpl imeAdapterImpl = k91Var.d;
                if (k91Var.h != 0 && imeAdapterImpl.f()) {
                    N.VJ(126, imeAdapterImpl.a);
                }
                int i = this.b;
                int i2 = this.c;
                imeAdapterImpl.g();
                if (imeAdapterImpl.f()) {
                    N.ZIIIIIJJOZ(0, 7, 0, 229, 0, 0, imeAdapterImpl.a, SystemClock.uptimeMillis(), null, false);
                    N.VIIJ(6, i, i2, imeAdapterImpl.a);
                    N.ZIIIIIJJOZ(0, 9, 0, 229, 0, 0, imeAdapterImpl.a, SystemClock.uptimeMillis(), null, false);
                    return;
                }
                return;
            case 1:
                k91 k91Var2 = this.d;
                ImeAdapterImpl imeAdapterImpl2 = k91Var2.d;
                if (k91Var2.h != 0 && imeAdapterImpl2.f()) {
                    N.VJ(126, imeAdapterImpl2.a);
                }
                int i3 = this.b;
                int i4 = this.c;
                imeAdapterImpl2.g();
                if (imeAdapterImpl2.f()) {
                    N.ZIIIIIJJOZ(0, 7, 0, 229, 0, 0, imeAdapterImpl2.a, SystemClock.uptimeMillis(), null, false);
                    N.VIIJ(7, i3, i4, imeAdapterImpl2.a);
                    N.ZIIIIIJJOZ(0, 9, 0, 229, 0, 0, imeAdapterImpl2.a, SystemClock.uptimeMillis(), null, false);
                    return;
                }
                return;
            case 2:
                ImeAdapterImpl imeAdapterImpl3 = this.d.d;
                int i5 = this.b;
                int i6 = this.c;
                if (imeAdapterImpl3.f()) {
                    N.VIIJ(9, i5, i6, imeAdapterImpl3.a);
                    return;
                }
                return;
            default:
                ImeAdapterImpl imeAdapterImpl4 = this.d.d;
                int i7 = this.b;
                int i8 = this.c;
                if (imeAdapterImpl4.f()) {
                    long j = imeAdapterImpl4.a;
                    if (i7 <= i8) {
                        N.VIIJ(8, i7, i8, j);
                        return;
                    } else {
                        N.VIIJ(8, i8, i7, j);
                        return;
                    }
                }
                return;
        }
    }
}
