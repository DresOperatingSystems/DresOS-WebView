package org.chromium.content.browser;

import J.N;
import WV.ba1;
import WV.bb1;
import WV.bv0;
import WV.or;
import WV.w41;
import android.content.Context;
import android.content.IntentFilter;
import android.os.Environment;
import android.util.Log;
import android.util.Pair;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import org.chromium.base.Callback;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class TracingControllerAndroidImpl {
    public Context a;
    public bb1 b;
    public TracingIntentFilter c;
    public boolean d;
    public boolean e;
    public String f;
    public long g;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public class TracingIntentFilter extends IntentFilter {
    }

    public static String generateTracingFilePath(String str) {
        w41 V = w41.V();
        try {
            if (!"mounted".equals(Environment.getExternalStorageState())) {
                V.close();
                return null;
            }
            if (str.isEmpty()) {
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd-HHmmss", Locale.US);
                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                str = "chrome-profile-results-" + simpleDateFormat.format(new Date());
            }
            String path = new File(or.a.getExternalFilesDir(Environment.DIRECTORY_DOWNLOADS), str).getPath();
            V.close();
            return path;
        } catch (Throwable th) {
            try {
                V.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }

    public final boolean a(String str, String str2, String str3) {
        Context context = this.a;
        this.e = true;
        if (str == null && (str = generateTracingFilePath("")) == null) {
            String string = context.getString(bv0.a0);
            Log.e("cr_TracingController", string);
            if (this.e) {
                ba1.b(context, string, 0).c();
                return false;
            }
        } else if (this.d) {
            Log.e("cr_TracingController", "Received startTracing, but we're already tracing");
            return false;
        } else {
            if (this.g == 0) {
                this.g = N.JO(6, this);
            }
            if (!N.ZJOOZ(1, this.g, str2, str3, false)) {
                String string2 = context.getString(bv0.Z);
                Log.e("cr_TracingController", string2);
                if (this.e) {
                    ba1.b(context, string2, 0).c();
                }
            } else {
                Log.i("cr_TracingController", "Profiler started: " + str2);
                String str4 = context.getString(bv0.b0) + ": " + str2;
                if (this.e) {
                    ba1.b(context, str4, 0).c();
                }
                this.f = str;
                this.d = true;
                return true;
            }
        }
        return false;
    }

    public final void onKnownCategoriesReceived(String[] strArr, Object obj) {
        if (obj != null) {
            ((Callback) obj).a(strArr);
        }
    }

    public final void onTraceBufferUsageReceived(float f, long j, Object obj) {
        ((Callback) obj).a(new Pair(Float.valueOf(f), Long.valueOf(j)));
    }

    public final void onTracingStopped(Object obj) {
        Context context = this.a;
        if (!this.d) {
            Log.e("cr_TracingController", "Received onTracingStopped, but we aren't tracing");
            return;
        }
        String str = this.f;
        Log.i("cr_TracingController", "Profiler finished. Results are in " + str + ".");
        String string = context.getString(bv0.c0, this.f);
        if (this.e) {
            ba1.b(context, string, 0).c();
        }
        this.d = false;
        this.f = null;
        if (obj != null) {
            ((Callback) obj).a(null);
        }
    }
}
