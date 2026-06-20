package WV;

import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.chromium.android_webview.services.MetricsBridgeService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class yh0 implements Callable {
    public /* synthetic */ ai0 a;

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MetricsBridgeService metricsBridgeService = this.a.a;
        ArrayList arrayList = metricsBridgeService.c;
        metricsBridgeService.c = new ArrayList();
        metricsBridgeService.a();
        metricsBridgeService.a.delete();
        return arrayList;
    }
}
