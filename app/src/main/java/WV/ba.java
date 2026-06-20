package WV;

import J.N;
import org.chromium.android_webview.AwBrowserProcess;
import org.chromium.base.Callback;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ba implements Callback {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;

    @Override // org.chromium.base.Callback
    public final void onResult(Object obj) {
        boolean z = this.a;
        boolean z2 = this.b;
        u11 u11Var = AwBrowserProcess.a;
        boolean equals = Boolean.TRUE.equals((Boolean) obj);
        if (z) {
            N.VZZ(0, equals, !me0.a().a);
        }
        if (!z2) {
            u11 u11Var2 = AwBrowserProcess.a;
            ia iaVar = new ia(0);
            iaVar.b = equals;
            ((TaskRunnerImpl) u11Var2).a(iaVar);
        }
    }
}
