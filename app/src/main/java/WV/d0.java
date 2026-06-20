package WV;

import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class d0 {
    public static int a(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getChecked();
    }

    public static void b(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        accessibilityNodeInfo.setChecked(i);
    }

    public static void c(AccessibilityNodeInfo accessibilityNodeInfo, ViewGroup viewGroup, int i) {
        accessibilityNodeInfo.addLabeledBy(viewGroup, i);
    }

    public static int d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getExpandedState();
    }

    public static CharSequence e(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getSupplementalDescription();
    }

    public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isFieldRequired();
    }

    public static void g(AccessibilityNodeInfo accessibilityNodeInfo, int i) {
        accessibilityNodeInfo.setExpandedState(i);
    }

    public static void h(AccessibilityNodeInfo accessibilityNodeInfo, boolean z) {
        accessibilityNodeInfo.setFieldRequired(z);
    }

    public static void i(AccessibilityNodeInfo accessibilityNodeInfo, CharSequence charSequence) {
        accessibilityNodeInfo.setSupplementalDescription(charSequence);
    }
}
