package WV;

import android.app.Activity;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ol0 implements Callback {
    public /* synthetic */ sl0 a;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        sl0 sl0Var = this.a;
        sl0Var.V();
        sl0Var.f = (Activity) obj;
        sl0Var.X();
    }
}
