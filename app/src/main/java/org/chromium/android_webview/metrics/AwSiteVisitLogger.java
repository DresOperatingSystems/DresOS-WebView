package org.chromium.android_webview.metrics;

import WV.fc1;
import WV.or;
import WV.w41;
import android.content.SharedPreferences;
import java.util.Collections;
import java.util.HashSet;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AwSiteVisitLogger {
    public static void logVisit(long j) {
        w41 U = w41.U();
        try {
            SharedPreferences sharedPreferences = or.a.getSharedPreferences("AwOriginVisitLoggerPrefs", 0);
            long currentTimeMillis = System.currentTimeMillis();
            long j2 = sharedPreferences.getLong("sites_visited_weekly_time", currentTimeMillis);
            HashSet hashSet = new HashSet(sharedPreferences.getStringSet("sites_visited_weekly_set", Collections.EMPTY_SET));
            if (currentTimeMillis > 604800000 + j2 && !hashSet.isEmpty()) {
                fc1.a.g(3, "Android.WebView.SitesVisitedWeekly", hashSet.size(), 1, 99, 100);
                hashSet.clear();
            } else {
                currentTimeMillis = j2;
            }
            hashSet.add(Long.toString(j));
            sharedPreferences.edit().putLong("sites_visited_weekly_time", currentTimeMillis).putStringSet("sites_visited_weekly_set", hashSet).apply();
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
