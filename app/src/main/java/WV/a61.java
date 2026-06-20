package WV;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class a61 implements Callable {
    public /* synthetic */ c61 a;
    public /* synthetic */ String[][] b;
    public /* synthetic */ String[] c;
    public /* synthetic */ Runnable d;
    public /* synthetic */ Executor e;
    public /* synthetic */ boolean f;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        c61 c61Var = this.a;
        String[][] strArr = this.b;
        String[] strArr2 = this.c;
        Runnable runnable = this.d;
        Executor executor = this.e;
        boolean z = this.f;
        c61Var.getClass();
        try {
            c61Var.b.a(strArr, strArr2, runnable, executor, z);
            return null;
        } catch (RuntimeException e) {
            return e;
        }
    }
}
