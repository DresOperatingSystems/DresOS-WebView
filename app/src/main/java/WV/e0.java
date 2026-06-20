package WV;

import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: chromium-SystemWebView.apk-stable-763212001 */
/* loaded from: classes.dex */
public abstract class e0 {
    public static f0 a(int i, int i2, int i3, int i4) {
        AccessibilityNodeInfo.CollectionItemInfo.Builder heading;
        AccessibilityNodeInfo.CollectionItemInfo.Builder columnIndex;
        AccessibilityNodeInfo.CollectionItemInfo.Builder rowIndex;
        AccessibilityNodeInfo.CollectionItemInfo.Builder columnSpan;
        AccessibilityNodeInfo.CollectionItemInfo.Builder rowSpan;
        AccessibilityNodeInfo.CollectionItemInfo.Builder selected;
        AccessibilityNodeInfo.CollectionItemInfo.Builder rowTitle;
        AccessibilityNodeInfo.CollectionItemInfo.Builder columnTitle;
        AccessibilityNodeInfo.CollectionItemInfo build;
        heading = y.c().setHeading(false);
        columnIndex = heading.setColumnIndex(i);
        rowIndex = columnIndex.setRowIndex(i2);
        columnSpan = rowIndex.setColumnSpan(i3);
        rowSpan = columnSpan.setRowSpan(i4);
        selected = rowSpan.setSelected(false);
        rowTitle = selected.setRowTitle((String) null);
        columnTitle = rowTitle.setColumnTitle((String) null);
        build = columnTitle.setSortDirection(0).build();
        return new f0(build);
    }

    public static AccessibilityNodeInfo.AccessibilityAction b() {
        return AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_EXTENDED_SELECTION;
    }
}
