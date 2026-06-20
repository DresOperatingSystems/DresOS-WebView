package WV;

import android.window.OnBackInvokedDispatcher;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class xn0 {
    public final Runnable a;
    public final b81 b;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.s20, WV.rn0] */
    public xn0(Runnable runnable) {
        this.a = runnable;
        ?? obj = new Object();
        obj.a = this;
        this.b = nb0.a(obj);
    }

    public final un0 a() {
        return (un0) this.b.a();
    }

    public final void b(OnBackInvokedDispatcher onBackInvokedDispatcher) {
        a().c.b(new nn0(onBackInvokedDispatcher, 0), 1);
        a().c.b(new nn0(onBackInvokedDispatcher, 1000000), 0);
    }
}
