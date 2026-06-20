package org.chromium.android_webview.services;

import WV.hq;
import WV.nv0;
import WV.or;
import WV.qq;
import android.app.Service;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.IBinder;
import android.os.ParcelFileDescriptor;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.FutureTask;
import org.chromium.base.task.PostTask;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class ComponentsProviderService extends Service {
    public static final /* synthetic */ int c = 0;
    public File a;
    public final qq b = new qq(this);

    public static void a(ComponentsProviderService componentsProviderService, HashMap hashMap) {
        for (ParcelFileDescriptor parcelFileDescriptor : hashMap.values()) {
            try {
                parcelFileDescriptor.close();
            } catch (IOException e) {
                Log.w("cr_AW_CPS", e.getMessage());
            }
        }
    }

    public static void b(ComponentsProviderService componentsProviderService, int i, long j) {
        nv0.i(i, 6, "Android.WebView.ComponentUpdater.GetFilesResult");
        nv0.l("Android.WebView.ComponentUpdater.GetFilesDuration", System.currentTimeMillis() - j);
    }

    public static void c(File file, String str, HashMap hashMap) {
        if (file.isDirectory()) {
            File[] listFiles = file.listFiles();
            if (listFiles != null) {
                for (File file2 : listFiles) {
                    c(file2, str, hashMap);
                }
                return;
            }
            return;
        }
        hashMap.put(file.getAbsolutePath().replace(str, ""), ParcelFileDescriptor.open(file, 268435456));
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.b;
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [WV.oq, java.lang.Object, java.util.concurrent.Callable] */
    @Override // android.app.Service
    public final void onCreate() {
        File file = new File(ComponentsProviderPathUtil.getComponentsServingDirectoryPath());
        this.a = file;
        if (hq.a(file)) {
            ((JobScheduler) or.a.getSystemService("jobscheduler")).cancel(110);
        } else if (!this.a.exists() && !this.a.mkdirs()) {
            Log.e("cr_AW_CPS", "Failed to create directory " + this.a.getAbsolutePath());
        } else {
            File[] listFiles = this.a.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                ArrayList arrayList = new ArrayList();
                for (File file2 : listFiles) {
                    File[] b = ComponentsProviderPathUtil.b(file2);
                    if (b != null && b.length != 0) {
                        arrayList.addAll(Arrays.asList(b).subList(1, b.length));
                    }
                }
                ?? obj = new Object();
                obj.a = arrayList;
                PostTask.c(0, new FutureTask(obj));
            }
            Context context = or.a;
            JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
            if (jobScheduler.getPendingJob(110) == null) {
                SharedPreferences sharedPreferences = or.a.getSharedPreferences("ComponentsProviderServicePreferences", 0);
                long currentTimeMillis = System.currentTimeMillis();
                if (sharedPreferences.getLong("last_scheduled_update_job_time", 0L) + 18000000 <= currentTimeMillis) {
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putLong("last_scheduled_update_job_time", currentTimeMillis);
                    edit.apply();
                    if (jobScheduler.schedule(new JobInfo.Builder(110, new ComponentName(context, "org.chromium.android_webview.nonembedded.AwComponentUpdateService")).setRequiredNetworkType(1).setBackoffCriteria(300000L, 1).build()) != 1) {
                        Log.e("cr_AW_CPS", "Failed to schedule job for AwComponentUpdateService");
                    }
                }
            }
        }
    }
}
