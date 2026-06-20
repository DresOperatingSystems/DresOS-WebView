package org.chromium.android_webview;

import WV.cb1;
import WV.gb1;
import WV.in0;
import WV.jn0;
import WV.tc;
import WV.u11;
import WV.u2;
import WV.uc;
import android.os.Build;
import java.util.Objects;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwContentsLifecycleNotifier {
    public volatile int a;
    public jn0 b;

    public static AwContentsLifecycleNotifier getInstance() {
        return tc.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, WV.sc] */
    /* JADX WARN: Type inference failed for: r2v0, types: [WV.db1, java.lang.Object, java.lang.Runnable] */
    public static void initialize() {
        if (Build.VERSION.SDK_INT >= 30) {
            AwContentsLifecycleNotifier awContentsLifecycleNotifier = tc.a;
            Objects.requireNonNull(awContentsLifecycleNotifier);
            ?? obj = new Object();
            obj.a = awContentsLifecycleNotifier;
            u11 u11Var = gb1.b;
            ?? obj2 = new Object();
            obj2.a = obj;
            ((TaskRunnerImpl) u11Var).a(obj2);
        }
    }

    public final void onAppStateChanged(int i) {
        this.a = i;
        if (Build.VERSION.SDK_INT >= 30) {
            ((TaskRunnerImpl) gb1.b).a(new cb1(0));
        }
    }

    public final void onFirstWebViewCreated() {
        jn0 jn0Var = this.b;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((uc) d.next()).a();
        }
    }

    public final void onLastWebViewDestroyed() {
        jn0 jn0Var = this.b;
        in0 d = u2.d(jn0Var, jn0Var);
        while (d.hasNext()) {
            ((uc) d.next()).b();
        }
    }
}
