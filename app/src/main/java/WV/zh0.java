package WV;

import android.util.Log;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.FileOutputStream;
import java.io.IOException;
import org.chromium.android_webview.services.MetricsBridgeService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class zh0 implements Runnable {
    public /* synthetic */ ai0 a;
    public /* synthetic */ byte[] b;

    @Override // java.lang.Runnable
    public final void run() {
        ai0 ai0Var = this.a;
        byte[] bArr = this.b;
        MetricsBridgeService metricsBridgeService = ai0Var.a;
        if (metricsBridgeService.c.size() >= 512) {
            Log.w("cr_MetricsBridgeService", "retained records has reached the max capacity, dropping record");
            return;
        }
        try {
            org.chromium.android_webview.proto.b bVar = (org.chromium.android_webview.proto.b) g40.h(org.chromium.android_webview.proto.b.n, bArr);
            metricsBridgeService.c.add(bArr);
            if (metricsBridgeService.b == null) {
                metricsBridgeService.b = new FileOutputStream(metricsBridgeService.a, true);
            }
            FileOutputStream fileOutputStream = metricsBridgeService.b;
            bVar.m(fileOutputStream);
            fileOutputStream.flush();
        } catch (InvalidProtocolBufferException e) {
            Log.e("cr_MetricsBridgeService", "Malformed metrics log proto", e);
        } catch (IOException e2) {
            Log.e("cr_MetricsBridgeService", "Failed to write to file", e2);
        }
    }
}
