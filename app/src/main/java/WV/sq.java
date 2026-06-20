package WV;

import org.chromium.mojo.system.MojoException;
import org.chromium.mojo.system.ResultAnd;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class sq implements mf1 {
    public /* synthetic */ tq a;

    @Override // WV.mf1
    public final void b(int i) {
        ResultAnd a;
        tq tqVar = this.a;
        if (i == 0) {
            do {
                try {
                    a = tq.a(tqVar.b, tqVar.d);
                } catch (MojoException e) {
                    tqVar.close();
                    rq rqVar = tqVar.e;
                    if (rqVar != null) {
                        rqVar.a(e);
                        return;
                    }
                    return;
                }
            } while (((Boolean) a.b).booleanValue());
            int i2 = a.a;
            if (i2 != 17) {
                MojoException mojoException = new MojoException(i2);
                tqVar.close();
                rq rqVar2 = tqVar.e;
                if (rqVar2 != null) {
                    rqVar2.a(mojoException);
                    return;
                }
                return;
            }
            return;
        }
        MojoException mojoException2 = new MojoException(i);
        tqVar.close();
        rq rqVar3 = tqVar.e;
        if (rqVar3 != null) {
            rqVar3.a(mojoException2);
        }
    }
}
