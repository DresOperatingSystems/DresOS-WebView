package WV;

import android.content.Context;
import android.content.IntentFilter;
import org.chromium.content.browser.BrowserStartupControllerImpl;
import org.chromium.content.browser.TracingControllerAndroidImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class aj implements xi {
    public /* synthetic */ bj a;

    /* JADX WARN: Type inference failed for: r1v2, types: [android.content.IntentFilter, org.chromium.content.browser.TracingControllerAndroidImpl$TracingIntentFilter] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, org.chromium.content.browser.TracingControllerAndroidImpl] */
    @Override // WV.xi
    public final void b(yi yiVar) {
        Context context = or.a;
        BrowserStartupControllerImpl browserStartupControllerImpl = this.a.a;
        ?? obj = new Object();
        obj.e = true;
        obj.a = context;
        obj.b = new bb1(obj);
        ?? intentFilter = new IntentFilter();
        String packageName = context.getPackageName();
        intentFilter.addAction(packageName + ".GPU_PROFILER_START");
        String packageName2 = context.getPackageName();
        intentFilter.addAction(packageName2 + ".GPU_PROFILER_STOP");
        String packageName3 = context.getPackageName();
        intentFilter.addAction(packageName3 + ".GPU_PROFILER_LIST_CATEGORIES");
        obj.c = intentFilter;
        browserStartupControllerImpl.j = obj;
        TracingControllerAndroidImpl tracingControllerAndroidImpl = browserStartupControllerImpl.j;
        context.registerReceiver(tracingControllerAndroidImpl.b, tracingControllerAndroidImpl.c, null, null, 2);
    }

    @Override // WV.xi
    public final void a() {
    }
}
