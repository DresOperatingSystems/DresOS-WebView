package WV;

import android.app.job.JobInfo;
import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import org.chromium.android_webview.services.AwMinidumpUploadJobService;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class as {
    public static void a(Context context, boolean z) {
        int i;
        if (z) {
            i = 2;
        } else {
            i = 1;
        }
        new JobInfo.Builder(42, new ComponentName(context, "org.chromium.android_webview.services.AwMinidumpUploadJobService")).setRequiredNetworkType(i);
        int i2 = AwMinidumpUploadJobService.e;
        Log.i("cr_MinidumpJobService", "Scheduling upload of all pending minidumps is disabled.");
    }
}
