package org.chromium.android_webview.variations;

import WV.nv0;
import java.util.Date;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class VariationsSeedLoader {
    public static Long a;
    public static Long b;

    public static void a() {
        Long l = a;
        if (l != null && b != null) {
            nv0.g((int) (l.longValue() - b.longValue()), "Variations.SeedFreshnessDiff", 43200, 50);
            a = null;
            b = null;
        }
    }

    public static void b(long j) {
        if (j != 0) {
            long time = (new Date().getTime() - j) / 60000;
            nv0.g((int) time, "Variations.AppSeedFreshness", 43200, 50);
            if (time >= 0) {
                b = Long.valueOf(time);
                a();
            }
        }
    }

    public static void cacheSeedFreshness(long j) {
        if (j < 0) {
            return;
        }
        a = Long.valueOf(j);
        a();
    }
}
