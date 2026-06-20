package WV;

import android.os.Handler;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class l91 implements Runnable {
    public /* synthetic */ m91 a;

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.lang.Runnable, WV.n91] */
    @Override // java.lang.Runnable
    public final void run() {
        m91 m91Var = this.a;
        q91 q91Var = m91Var.b;
        View view = m91Var.a;
        o91 o91Var = q91Var.d;
        Handler handler = view.getHandler();
        if (handler == null) {
            return;
        }
        ?? obj = new Object();
        obj.a = view;
        obj.b = o91Var;
        obj.c = 1;
        obj.d = q91Var;
        handler.post(obj);
    }
}
