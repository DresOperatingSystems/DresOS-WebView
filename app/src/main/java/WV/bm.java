package WV;

import android.content.Context;
import android.os.Bundle;
import org.chromium.content.browser.ChildProcessLauncherHelperImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bm implements Runnable {
    public /* synthetic */ Context a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.a41, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [WV.y31, java.lang.Object, WV.ml] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.tk, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        Context context = this.a;
        a41 a41Var = ChildProcessLauncherHelperImpl.n;
        if (a41Var != null && a41Var.b != null && a41Var.d == null) {
            return;
        }
        Bundle bundle = new Bundle();
        ChildProcessLauncherHelperImpl.b(bundle);
        yk a = ChildProcessLauncherHelperImpl.a(context, true);
        ?? obj = new Object();
        obj.a = a;
        ?? obj2 = new Object();
        obj2.a = obj;
        a.getClass();
        ?? obj3 = new Object();
        obj3.a = obj2;
        obj3.b = a;
        obj.b = a.b(context, bundle, obj3, 3);
        ChildProcessLauncherHelperImpl.n = obj;
    }
}
