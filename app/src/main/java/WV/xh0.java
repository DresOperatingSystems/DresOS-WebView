package WV;

import android.util.Log;
import com.google.protobuf.InvalidProtocolBufferException;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import org.chromium.android_webview.services.MetricsBridgeService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class xh0 implements Runnable {
    public /* synthetic */ MetricsBridgeService a;

    @Override // java.lang.Runnable
    public final void run() {
        MetricsBridgeService metricsBridgeService = this.a;
        File file = metricsBridgeService.a;
        if (file.exists()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                while (true) {
                    try {
                        org.chromium.android_webview.proto.b p = org.chromium.android_webview.proto.b.p(fileInputStream);
                        if (p != null) {
                            metricsBridgeService.c.add(p.l());
                        } else {
                            metricsBridgeService.b(0);
                            fileInputStream.close();
                            return;
                        }
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                }
            } catch (InvalidProtocolBufferException | IllegalStateException e) {
                Log.e("cr_MetricsBridgeService", "Malformed metrics log proto", e);
                metricsBridgeService.b(1);
                metricsBridgeService.a();
                file.delete();
            } catch (IOException e2) {
                metricsBridgeService.b(2);
                Log.e("cr_MetricsBridgeService", "Failed reading proto log file", e2);
            }
        }
    }
}
