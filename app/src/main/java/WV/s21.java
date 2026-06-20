package WV;

import java.util.Collection;
import java.util.concurrent.Callable;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class s21 implements Callable {
    public /* synthetic */ t21 a;
    public /* synthetic */ int b;
    public /* synthetic */ Collection c;
    public /* synthetic */ int d;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Integer.valueOf(this.a.d(this.b, this.c, this.d));
    }
}
