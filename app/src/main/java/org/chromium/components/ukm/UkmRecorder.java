package org.chromium.components.ukm;

import java.util.ArrayList;
import org.chromium.content_public.browser.WebContents;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class UkmRecorder {
    public WebContents a;
    public ArrayList b;

    /* compiled from: chromium-SystemWebView.apk-stable-763212001 */
    /* loaded from: classes.dex */
    public final class Metric {
        public String a;
        public int b;
    }

    public static String getNameFromMetric(Metric metric) {
        return metric.a;
    }

    public static int getValueFromMetric(Metric metric) {
        return metric.b;
    }
}
