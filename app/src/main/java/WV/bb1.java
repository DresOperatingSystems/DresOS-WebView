package WV;

import J.N;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Log;
import java.util.Locale;
import org.chromium.content.browser.TracingControllerAndroidImpl;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class bb1 extends BroadcastReceiver {
    public final /* synthetic */ TracingControllerAndroidImpl a;

    public bb1(TracingControllerAndroidImpl tracingControllerAndroidImpl) {
        this.a = tracingControllerAndroidImpl;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String replaceFirst;
        String str;
        String action = intent.getAction();
        boolean endsWith = action.endsWith("GPU_PROFILER_START");
        TracingControllerAndroidImpl tracingControllerAndroidImpl = this.a;
        if (endsWith) {
            String stringExtra = intent.getStringExtra("categories");
            if (TextUtils.isEmpty(stringExtra)) {
                replaceFirst = (String) N.O(19);
            } else {
                replaceFirst = stringExtra.replaceFirst("_DEFAULT_CHROME_CATEGORIES", (String) N.O(19));
            }
            if (intent.getStringExtra("continuous") == null) {
                str = "record-until-full";
            } else {
                str = "record-continuously";
            }
            String stringExtra2 = intent.getStringExtra("file");
            if (stringExtra2 != null) {
                tracingControllerAndroidImpl.a(stringExtra2, replaceFirst, str);
            } else {
                tracingControllerAndroidImpl.a(null, replaceFirst, str);
            }
        } else if (action.endsWith("GPU_PROFILER_STOP")) {
            if (tracingControllerAndroidImpl.d) {
                N.VJOOZZ(0, tracingControllerAndroidImpl.g, tracingControllerAndroidImpl.f, null, false, false);
            }
        } else if (action.endsWith("GPU_PROFILER_LIST_CATEGORIES")) {
            if (tracingControllerAndroidImpl.g == 0) {
                tracingControllerAndroidImpl.g = N.JO(6, tracingControllerAndroidImpl);
            }
            if (!N.ZJO(22, tracingControllerAndroidImpl.g, null)) {
                Log.e("cr_TracingController", "Unable to fetch tracing category list.");
            }
        } else {
            Log.e("cr_TracingController", String.format(Locale.US, "Unexpected intent: %s", intent));
        }
    }
}
