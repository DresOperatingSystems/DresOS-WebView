package WV;

import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class b0 {
    public static f0 a(int i, int i2, int i3, int i4) {
        return new f0(new AccessibilityNodeInfo.CollectionItemInfo.Builder().setHeading(false).setColumnIndex(i).setRowIndex(i2).setColumnSpan(i3).setRowSpan(i4).setSelected(false).setRowTitle((String) null).setColumnTitle((String) null).build());
    }

    public static String b(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static boolean c(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static void d(AccessibilityNodeInfo accessibilityNodeInfo) {
        accessibilityNodeInfo.setTextSelectable(true);
    }

    public static void e(AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        accessibilityNodeInfo.setUniqueId(str);
    }
}
