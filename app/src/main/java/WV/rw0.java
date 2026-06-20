package WV;

import android.os.Handler;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class rw0 implements Runnable {
    public f00 a;
    public g00 b;
    public Handler c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.qw0, java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        try {
            obj = this.a.call();
        } catch (Exception unused) {
            obj = null;
        }
        g00 g00Var = this.b;
        Handler handler = this.c;
        ?? obj2 = new Object();
        obj2.a = g00Var;
        obj2.b = obj;
        handler.post(obj2);
    }
}
