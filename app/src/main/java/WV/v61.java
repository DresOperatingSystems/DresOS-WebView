package WV;

import java.util.concurrent.Executor;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class v61 implements Callback {
    public final /* synthetic */ int a;
    public /* synthetic */ Executor b;
    public /* synthetic */ Runnable c;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                this.b.execute(this.c);
                return;
            default:
                Boolean bool2 = (Boolean) obj;
                this.b.execute(this.c);
                return;
        }
    }
}
