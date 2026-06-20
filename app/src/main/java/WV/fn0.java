package WV;

import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class fn0 implements Runnable {
    public /* synthetic */ gn0 a;
    public /* synthetic */ Object b;
    public /* synthetic */ Callback c;

    @Override // java.lang.Runnable
    public final void run() {
        gn0 gn0Var = this.a;
        Object obj = this.b;
        Callback callback = this.c;
        if (gn0Var.a == obj && gn0Var.b.a.contains(callback)) {
            callback.a(obj);
        }
    }
}
