package WV;

import android.os.Handler;
import android.util.Log;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class n91 implements Runnable {
    public /* synthetic */ View a;
    public /* synthetic */ o91 b;
    public /* synthetic */ int c;
    public /* synthetic */ q91 d;

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.lang.Runnable, WV.n91] */
    @Override // java.lang.Runnable
    public final void run() {
        q91 q91Var = this.d;
        View view = this.a;
        o91 o91Var = this.b;
        int i = this.c;
        if (!q91Var.a.b(q91Var.b)) {
            if (i > 0) {
                int i2 = i - 1;
                Handler handler = view.getHandler();
                if (handler != null) {
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = o91Var;
                    obj.c = i2;
                    obj.d = q91Var;
                    handler.post(obj);
                    return;
                }
                return;
            }
            o91Var.getClass();
            a80.a();
            if (o91Var.a) {
                return;
            }
            Log.w("cr_Ime", "onRegisterProxyViewFailure");
        }
    }
}
