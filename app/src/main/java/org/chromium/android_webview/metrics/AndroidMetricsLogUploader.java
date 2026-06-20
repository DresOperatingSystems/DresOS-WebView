package org.chromium.android_webview.metrics;

import WV.bi0;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AndroidMetricsLogUploader {
    public static volatile bi0 a;

    public static int uploadLog(byte[] bArr, boolean z) {
        bi0 bi0Var = a;
        if (z) {
            return bi0Var.a(bArr);
        }
        if (bi0Var != null) {
            return bi0Var.a(bArr);
        }
        return 404;
    }
}
