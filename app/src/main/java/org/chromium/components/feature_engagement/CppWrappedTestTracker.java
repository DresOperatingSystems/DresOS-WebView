package org.chromium.components.feature_engagement;

import android.text.TextUtils;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class CppWrappedTestTracker {
    public final void dismissed(String str) {
        TextUtils.equals(null, str);
    }

    public final void dismissedWithSnooze(String str, int i) {
        TextUtils.equals(null, str);
    }

    public final int getTriggerState(String str) {
        return TextUtils.equals(null, str) ? 1 : 0;
    }

    public final boolean hasEverTriggered(String str, boolean z) {
        return true;
    }

    public final boolean isInitialized() {
        return true;
    }

    public final boolean shouldTriggerHelpUi(String str) {
        return TextUtils.equals(null, str);
    }

    public final boolean wouldTriggerHelpUi(String str) {
        return TextUtils.equals(null, str);
    }

    public final void notifyEvent(String str) {
    }
}
