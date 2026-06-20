package WV;

import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class x21 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ d31 b;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                return this.b.d();
            default:
                return this.b.g();
        }
    }
}
