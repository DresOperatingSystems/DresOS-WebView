package WV;

import android.content.SharedPreferences;
import java.text.DateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Locale;
import org.chromium.android_webview.AwContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final /* synthetic */ class ib implements Runnable {
    public /* synthetic */ long a;

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.a;
        String str = AwContents.F0;
        w41 U = w41.U();
        try {
            SharedPreferences sharedPreferences = or.a.getSharedPreferences("AwOriginVisitLoggerPrefs", 0);
            String format = DateFormat.getDateInstance(3, Locale.US).format(new Date(System.currentTimeMillis()));
            String string = sharedPreferences.getString("origins_visited_date", null);
            HashSet hashSet = new HashSet(sharedPreferences.getStringSet("origins_visited_set", Collections.EMPTY_SET));
            if (!hashSet.isEmpty() && string != null && !string.equals(format)) {
                fc1.a.g(3, "Android.WebView.OriginsVisited", hashSet.size(), 1, 99, 100);
                hashSet.clear();
            }
            hashSet.add(Long.toString(j));
            sharedPreferences.edit().putString("origins_visited_date", format).putStringSet("origins_visited_set", hashSet).apply();
            U.close();
        } catch (Throwable th) {
            try {
                U.close();
            } catch (Throwable unused) {
            }
            throw th;
        }
    }
}
