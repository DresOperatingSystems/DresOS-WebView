package WV;

import android.os.Handler;
import android.os.Looper;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class jd implements Callback {
    public final Callback a;
    public final Handler b;

    public jd(yj yjVar) {
        if (yjVar != null) {
            if (Looper.myLooper() != null) {
                this.a = yjVar;
                this.b = new Handler();
                return;
            }
            gb.l("new CookieCallback should be called on a thread with a running Looper.");
            throw null;
        }
    }

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        Boolean bool = (Boolean) obj;
        Handler handler = this.b;
        if (handler == null) {
            return;
        }
        handler.post(this.a.b(bool));
    }
}
