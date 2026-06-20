package WV;

import J.N;
import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.os.Build;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ig0 implements ComponentCallbacks2 {
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        PostTask.e(7, new Object());
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        Integer a = kg0.a(i);
        if (a != null) {
            gg0 gg0Var = new gg0(2);
            gg0Var.b = a;
            PostTask.e(7, gg0Var);
        }
        if (i == 40 && Build.VERSION.SDK_INT >= 34 && vb0.h.e()) {
            N.V(12);
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
