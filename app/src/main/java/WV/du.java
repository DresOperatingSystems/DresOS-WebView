package WV;

import java.util.Set;
import org.chromium.mojo.system.MojoException;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class du implements rq {
    public Set a;

    @Override // WV.rq
    public final void a(MojoException mojoException) {
        for (rq rqVar : this.a) {
            rqVar.a(mojoException);
        }
    }
}
