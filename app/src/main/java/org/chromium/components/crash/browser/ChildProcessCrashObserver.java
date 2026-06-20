package org.chromium.components.crash.browser;

import android.util.Log;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class ChildProcessCrashObserver {
    public static void childCrashed(int i) {
        Log.w("cr_ChildCrashObserver", "Ignoring crash observed before a callback was registered...");
    }
}
