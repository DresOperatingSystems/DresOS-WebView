package org.chromium.android_webview.services;

import WV.ii0;
import WV.ji0;
import WV.me;
import WV.or;
import WV.wm0;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.net.ConnectivityManager;
import android.os.SystemClock;
import android.util.Log;
import java.util.Random;
import org.chromium.base.ThreadUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AwMinidumpUploadJobService extends JobService {
    public static final /* synthetic */ int e = 0;
    public Object a = new Object();
    public ji0 b;
    public JobParameters c;
    public boolean d;

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, WV.ji0] */
    /* JADX WARN: Type inference failed for: r4v0, types: [WV.me, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3, types: [WV.fs0, java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r8v2, types: [WV.ke, java.lang.Object, org.chromium.base.Callback] */
    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        boolean z;
        synchronized (this.a) {
            try {
                if (this.b != null) {
                    z = true;
                } else {
                    z = false;
                }
                this.d = z;
                if (z) {
                    return false;
                }
                jobParameters.getExtras();
                new Random();
                ?? obj = new Object();
                ConnectivityManager connectivityManager = (ConnectivityManager) or.a.getSystemService("connectivity");
                ?? obj2 = new Object();
                obj2.a = obj;
                this.b = obj2;
                this.c = jobParameters;
                SystemClock.uptimeMillis();
                ji0 ji0Var = this.b;
                ji0Var.b = false;
                me meVar = ji0Var.a;
                ii0 ii0Var = new ii0(0);
                ii0Var.b = this;
                ii0Var.c = ji0Var;
                meVar.getClass();
                wm0 a = wm0.a();
                ?? obj3 = new Object();
                obj3.a = meVar;
                obj3.b = ii0Var;
                a.getClass();
                ?? obj4 = new Object();
                obj4.a = obj3;
                ThreadUtils.d(obj4);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        boolean z;
        Log.i("cr_MinidumpJobService", "Canceling pending uploads due to change in networking status.");
        synchronized (this.a) {
            try {
                ji0 ji0Var = this.b;
                z = true;
                if (ji0Var != null) {
                    ji0Var.b = true;
                } else if (!this.d) {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }
}
