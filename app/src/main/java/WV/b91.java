package WV;

import J.N;
import org.chromium.content.browser.input.ImeAdapterImpl;
import org.chromium.content.browser.webcontents.WebContentsImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class b91 implements Runnable {
    public final /* synthetic */ int a;
    public /* synthetic */ int b;
    public /* synthetic */ k91 c;

    public /* synthetic */ b91(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                this.c.d.j(this.b);
                return;
            case 1:
                ImeAdapterImpl imeAdapterImpl = this.c.d;
                int i = this.b;
                WebContentsImpl webContentsImpl = imeAdapterImpl.f;
                switch (i) {
                    case 16908319:
                        webContentsImpl.J();
                        N.VJ(151, webContentsImpl.b);
                        return;
                    case 16908320:
                        webContentsImpl.J();
                        N.VJ(140, webContentsImpl.b);
                        return;
                    case 16908321:
                        webContentsImpl.J();
                        N.VJ(139, webContentsImpl.b);
                        return;
                    case 16908322:
                        webContentsImpl.J();
                        N.VJ(147, webContentsImpl.b);
                        return;
                    default:
                        return;
                }
            default:
                ImeAdapterImpl imeAdapterImpl2 = this.c.d;
                int i2 = this.b;
                imeAdapterImpl2.getClass();
                boolean z2 = false;
                if ((i2 & 1) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((i2 & 2) != 0) {
                    z2 = true;
                }
                if (imeAdapterImpl2.f()) {
                    N.VJZZ(1, imeAdapterImpl2.a, z, z2);
                }
                imeAdapterImpl2.h.a(z, z2, imeAdapterImpl2.g.b);
                return;
        }
    }
}
