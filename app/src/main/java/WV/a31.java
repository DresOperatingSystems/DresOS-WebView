package WV;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class a31 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ d31 b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        d31 d31Var = this.b;
        switch (i) {
            case 0:
                return d31Var.e();
            default:
                return d31Var.f();
        }
    }
}
