package WV;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import java.util.HashMap;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class hu {
    public static HashMap a(String str) {
        boolean z;
        HashMap hashMap = new HashMap();
        Uri.Builder scheme = new Uri.Builder().scheme("content");
        Uri build = scheme.authority(str + ".DeveloperModeContentProvider").path("/flag-overrides").build();
        Context context = or.a;
        Intent intent = new Intent();
        intent.setClassName(str, "org.chromium.android_webview.services.DeveloperUiService");
        try {
            context.startForegroundService(intent);
        } catch (IllegalStateException unused) {
        }
        Cursor query = context.getContentResolver().query(build, null, null, null, null);
        try {
            int columnIndexOrThrow = query.getColumnIndexOrThrow("flagName");
            int columnIndexOrThrow2 = query.getColumnIndexOrThrow("flagState");
            while (query.moveToNext()) {
                String string = query.getString(columnIndexOrThrow);
                if (query.getInt(columnIndexOrThrow2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                hashMap.put(string, Boolean.valueOf(z));
            }
            query.close();
            return hashMap;
        } catch (Throwable th) {
            if (query != null) {
                try {
                    query.close();
                } catch (Throwable unused2) {
                }
            }
            throw th;
        }
    }

    public static boolean b(String str) {
        Context context = or.a;
        if (context.getPackageManager().getComponentEnabledSetting(new ComponentName(str, "org.chromium.android_webview.devui.DeveloperModeState")) == 1) {
            return true;
        }
        return false;
    }
}
