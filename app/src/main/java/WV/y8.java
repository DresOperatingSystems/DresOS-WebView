package WV;

import J.N;
import android.os.SystemClock;
import org.chromium.base.TraceEvent;
import org.chromium.content.browser.accessibility.WebContentsAccessibilityImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class y8 implements Runnable {
    public /* synthetic */ z8 a;

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        z8 z8Var = this.a;
        wf1 wf1Var = z8Var.a;
        TraceEvent.a("WebContentsAccessibilityImpl.AutoDisableAccessibilityHandler.onDisabled", null);
        WebContentsAccessibilityImpl webContentsAccessibilityImpl = wf1Var.a;
        r rVar = webContentsAccessibilityImpl.A;
        if (webContentsAccessibilityImpl.K == 0) {
            z = true;
        } else {
            z = false;
        }
        rVar.getClass();
        TraceEvent.a("AccessibilityHistogramRecorder.onDisabledCalled", null);
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long j = rVar.h;
        if (z) {
            nv0.j("Accessibility.Android.AutoDisableV2.EnabledTime.Initial", elapsedRealtime - j);
            nv0.c("Accessibility.Android.AutoDisableV2.DisableCalled.Initial", true);
        } else {
            nv0.j("Accessibility.Android.AutoDisableV2.EnabledTime.Successive", elapsedRealtime - j);
            nv0.c("Accessibility.Android.AutoDisableV2.DisableCalled.Successive", true);
        }
        rVar.i = elapsedRealtime;
        nv0.j("Accessibility.Android.Usage.NativeInit", elapsedRealtime - rVar.h);
        rVar.h = -1L;
        TraceEvent.T("AccessibilityHistogramRecorder.onDisabledCalled");
        N.VJ(107, webContentsAccessibilityImpl.f);
        webContentsAccessibilityImpl.D.a();
        webContentsAccessibilityImpl.C.clear();
        webContentsAccessibilityImpl.f11J = true;
        TraceEvent.T("WebContentsAccessibilityImpl.AutoDisableAccessibilityHandler.onDisabled");
        z8Var.c = false;
    }
}
