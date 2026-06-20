package org.chromium.android_webview.services;

import WV.ai0;
import WV.u11;
import WV.vh0;
import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import org.chromium.android_webview.proto.b;
import org.chromium.base.PathUtils;
import org.chromium.base.task.PostTask;
import org.chromium.base.task.TaskRunnerImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class MetricsBridgeService extends Service {
    public static final u11 e = PostTask.a(1);
    public final File a;
    public FileOutputStream b;
    public ArrayList c;
    public final ai0 d;

    public MetricsBridgeService() {
        File file = new File(PathUtils.a(0), "webview_metrics_bridge_logs");
        this.c = new ArrayList();
        this.d = new ai0(this);
        this.a = file;
    }

    public final void a() {
        try {
            FileOutputStream fileOutputStream = this.b;
            if (fileOutputStream != null) {
                fileOutputStream.close();
            }
        } catch (IOException e2) {
            Log.e("cr_MetricsBridgeService", "Couldn't close file output stream", e2);
        } finally {
            this.b = null;
        }
    }

    public final void b(int i) {
        vh0 o = b.o();
        o.e(3);
        o.d("Android.WebView.NonEmbeddedMetrics.ParsingLogResult");
        o.c();
        ((b) o.b).h = i;
        o.c();
        ((b) o.b).i = 1;
        o.c();
        ((b) o.b).j = 3;
        o.c();
        ((b) o.b).k = 4;
        this.c.add(((b) o.a()).l());
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [WV.xh0, java.lang.Object, java.lang.Runnable] */
    @Override // android.app.Service
    public final void onCreate() {
        ?? obj = new Object();
        obj.a = this;
        ((TaskRunnerImpl) e).a(obj);
    }

    @Override // android.app.Service
    public final void onDestroy() {
        a();
    }
}
