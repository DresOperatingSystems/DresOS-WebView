package org.chromium.ui.accessibility;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AccessibilityAutofillHelper {
    public static boolean shouldExposePasswordText() {
        boolean z;
        if (!AccessibilityState.k) {
            z = AccessibilityState.a().isEnabled();
        } else {
            z = AccessibilityState.j.d;
        }
        if (!z) {
            return true;
        }
        if (!AccessibilityState.k) {
            AccessibilityState.c();
        }
        return AccessibilityState.j.f;
    }

    public static boolean shouldRespectDisplayedPasswordText() {
        boolean z;
        if (!AccessibilityState.k) {
            z = AccessibilityState.a().isEnabled();
        } else {
            z = AccessibilityState.j.d;
        }
        if (!z) {
            return false;
        }
        return true;
    }
}
