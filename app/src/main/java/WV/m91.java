package WV;

import android.os.Handler;
import android.view.View;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class m91 implements Runnable {
    public /* synthetic */ View a;
    public /* synthetic */ q91 b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, WV.l91, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        q91 q91Var = this.b;
        q91Var.b.onWindowFocusChanged(true);
        q91Var.a.b(this.a);
        q91Var.getClass();
        Handler handler = p91.a;
        ?? obj = new Object();
        obj.a = this;
        handler.post(obj);
    }
}
