package org.chromium.content.browser.accessibility;

import java.util.HashMap;
import java.util.Map;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public final class AccessibilityNodeInfoUtils {
    public static Map createTextAttributeRangesMap() {
        return new HashMap();
    }

    public static void setTextAttributeRangesMapFloatValue(Map map, float f, int[] iArr, int[] iArr2) {
        Float valueOf = Float.valueOf(f);
        if (map != null && iArr != null && iArr2 != null) {
            map.put(valueOf, new int[][]{iArr, iArr2});
        }
    }

    public static void setTextAttributeRangesMapIntValue(Map map, int i, int[] iArr, int[] iArr2) {
        Integer valueOf = Integer.valueOf(i);
        if (map != null && iArr != null && iArr2 != null) {
            map.put(valueOf, new int[][]{iArr, iArr2});
        }
    }

    public static void setTextAttributeRangesMapStringValue(Map map, String str, int[] iArr, int[] iArr2) {
        if (map != null && str != null && iArr != null && iArr2 != null) {
            map.put(str, new int[][]{iArr, iArr2});
        }
    }
}
