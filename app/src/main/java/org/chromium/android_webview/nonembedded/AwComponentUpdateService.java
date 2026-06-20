package org.chromium.android_webview.nonembedded;

import J.N;
import WV.hq;
import WV.nv0;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.os.SystemClock;
import android.util.Log;
import java.io.File;
import org.chromium.android_webview.services.ComponentsProviderPathUtil;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AwComponentUpdateService extends JobService {
    public static final /* synthetic */ int e = 0;
    public ResultReceiver a;
    public int b;
    public JobParameters c;
    public boolean d;

    /* JADX WARN: Type inference failed for: r0v6, types: [WV.la, java.lang.Object] */
    public final boolean a(boolean z) {
        if (this.d) {
            return true;
        }
        if (hq.a(new File(ComponentsProviderPathUtil.a()))) {
            return false;
        }
        SharedPreferences sharedPreferences = getSharedPreferences("AwComponentUpdateServicePreferences", 0);
        if (sharedPreferences.contains("UnexpectedExit")) {
            nv0.c("Android.WebView.ComponentUpdater.UnexpectedExit", sharedPreferences.getBoolean("UnexpectedExit", false));
        }
        if (WebViewApkApplication.a()) {
            b(true);
            this.d = true;
            long uptimeMillis = SystemClock.uptimeMillis();
            ?? obj = new Object();
            obj.a = this;
            obj.b = uptimeMillis;
            N.VOZ(0, obj, z);
            return true;
        }
        Log.e("cr_AwCUS", "couldn't init native, aborting starting AwComponentUpdaterService");
        return false;
    }

    public final void b(boolean z) {
        getSharedPreferences("AwComponentUpdateServicePreferences", 0).edit().putBoolean("UnexpectedExit", z).apply();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Parcelable parcelable;
        boolean z;
        this.b = i2;
        try {
            parcelable = intent.getParcelableExtra("SERVICE_FINISH_CALLBACK");
        } catch (Throwable unused) {
            Log.e("cr_IntentUtils", "getParcelableExtra failed on intent ".concat(String.valueOf(intent)));
            parcelable = null;
        }
        this.a = (ResultReceiver) parcelable;
        try {
            z = intent.getBooleanExtra("ON_DEMAND_UPDATE_REQUEST", false);
        } catch (Throwable unused2) {
            Log.e("cr_IntentUtils", "getBooleanExtra failed on intent ".concat(String.valueOf(intent)));
            z = false;
        }
        if (!a(z)) {
            stopSelf(i2);
            this.b = 0;
            return 1;
        }
        return 1;
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        this.c = jobParameters;
        return a(false);
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        hq.a(new File(ComponentsProviderPathUtil.a()));
        b(false);
        this.c = null;
        return true;
    }
}
