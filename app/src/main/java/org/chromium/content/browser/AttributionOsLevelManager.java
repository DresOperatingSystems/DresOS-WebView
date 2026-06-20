package org.chromium.content.browser;

import J.N;
import android.view.MotionEvent;
import java.util.List;
import org.chromium.url.GURL;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public class AttributionOsLevelManager {
    public long a;

    public AttributionOsLevelManager(long j) {
        this.a = j;
    }

    public static List createWebSourceParamsList(int i) {
        return null;
    }

    public static List createWebTriggerParamsList(int i) {
        return null;
    }

    public static void getMeasurementApiStatus() {
        N.VI(7, 0);
    }

    public final void a(int i) {
        long j = this.a;
        if (j != 0) {
            N.VIJZ(6, i, j, false);
        }
    }

    public final void deleteRegistrations(int i, long j, long j2, GURL[] gurlArr, String[] strArr, int i2, int i3) {
        long j3 = this.a;
        if (j3 != 0) {
            N.VIJ(27, i, j3);
        }
    }

    public final void nativeDestroyed() {
        this.a = 0L;
    }

    public final void registerAttributionSource(int i, GURL[] gurlArr, MotionEvent motionEvent) {
        a(i);
    }

    public final void registerAttributionTrigger(int i, GURL gurl) {
        a(i);
    }

    public final void registerWebAttributionSource(int i, List list, GURL gurl, MotionEvent motionEvent) {
        a(i);
    }

    public final void registerWebAttributionTrigger(int i, List list, GURL gurl) {
        a(i);
    }

    public static void addWebSourceParams(List list, GURL gurl, boolean z) {
    }

    public static void addWebTriggerParams(List list, GURL gurl, boolean z) {
    }
}
